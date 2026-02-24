#version 300 es
precision highp float;
layout(location=0) in vec2 a_pos;
out vec2 v_uv01;
void main() {
  v_uv01 = (a_pos * 0.5 + 0.5) * vec2(1.0, -1.0) + vec2(0.0, 1.0);
  gl_Position = vec4(a_pos, 0.0, 1.0);
}


