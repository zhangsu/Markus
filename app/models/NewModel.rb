class Klass
  def foo; self; end

  def foo_bar
    self
  end

  def bar_baz
    self
  end

  def foo_bar_baz
    self
  end
end

k = Klass.new
k.foo.
  foo_bar.
  bar_baz.foo_bar_baz

h1 = { a: 1, b: 2 }
h2 = { :a => 1, :b => 2 }

p h1, h2
