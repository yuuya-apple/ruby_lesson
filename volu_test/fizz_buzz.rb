def fizz_buzz(num)
  result = ''
  result += 'fizz' if (num % 3).zero?
  result += 'buzz' if (num % 5).zero?
  result += num.to_s if result == ''
  puts result
end

fizz_buzz(1)
fizz_buzz(3)
fizz_buzz(5)
fizz_buzz(15)
fizz_buzz(22)
fizz_buzz(30)
