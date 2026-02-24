#version 300 es
precision highp float;
precision highp int;

// Input vertex data
layout(location = 0) in vec2 position;  // Normalized device coordinates (-1 to 1)

// Output texture coordinates to fragment shader
out vec2 v_TexCoord;

// Uniforms matching the Metal shader
uniform float u_ContainerScale;

void main() {
    // Scale vertex position by container scale for proper sizing
    vec2 scaledPosition = position * u_ContainerScale;

    // Output position in clip space
    gl_Position = vec4(scaledPosition, 0.0, 1.0);

    // Convert position to UV coordinates [0,1] without scaling
    // This ensures texture coordinates are always in the full range
    v_TexCoord = position * 0.5 + 0.5;
}
