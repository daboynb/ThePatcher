#extension GL_OES_EGL_image_external : require

precision highp float;

uniform sampler2D sTexture;
uniform int uSrcWidth;
uniform int uSrcHeight;
uniform float uLanczosFactor;

varying vec2 vTexCoord;

float clean(float t) {
  const float EPSILON = .0000125;
  if (abs(t) < EPSILON) {
    return 0.0;
  } else {
    return t;
  }
}

float lanczosWeight(float x, float r) {
  const float SINC_EPSILON = 0.001;
  const float INVERSE_6 = 1.0 / 6.0;
  const float INVERSE_120 = 1.0 / 120.0;
  const float MY_PI = 3.14159265358979323846;

  x = abs(x);

  if (x < r) {
    if (x < SINC_EPSILON) {
      return (1.0 + x * x * (-INVERSE_6 + x * x * INVERSE_120));
    } else {
      float pi_x = x * MY_PI;
      float result = r * sin(pi_x) * sin(pi_x / r) / (pi_x * pi_x);
      return clean(result);
    }
  } else {
    return 0.0;
  }
}

vec4 lanczos(sampler2D sTexture, vec2 texCoord) {

  float lanczosRadius = uLanczosFactor;

  vec2 srcSize = vec2(float(uSrcWidth), float(uSrcHeight));

  vec2 srcFp = texCoord * srcSize;

  vec2 srcStartLimitFp = srcFp - lanczosRadius;
  vec2 srcStartFp = ceil(srcStartLimitFp - 0.5) + vec2(0.5);

  vec2 srcEndLimitFp = srcFp + lanczosRadius;
  vec2 srcEndFp = floor(srcEndLimitFp - 0.5) + vec2(0.5);

  int startX = int(max(srcStartFp.x, 0.0)), startY = int(max(srcStartFp.y, 0.0));
  int endX = int(min(srcEndFp.x, srcSize.x - 1.0)), endY = int(min(srcEndFp.y, srcSize.y - 1.0));

  vec4 contrib = vec4(0.0);
  float weights = 0.0;
  float radiusSqr = lanczosRadius * lanczosRadius;

  for (int x = startX; x <= endX; ++x) {
    for (int y = startY; y <= endY; ++y) {
      vec2 curFp = vec2(float(x), float(y)) + vec2(0.5);
      vec2 offset = curFp - srcFp;

      float distanceSqr = dot(offset, offset);
      if (distanceSqr >= radiusSqr) {
        continue;
      }
      float weight = lanczosWeight(sqrt(distanceSqr), lanczosRadius);

      vec2 sampleTexCoord = curFp / srcSize;
      vec4 texel = texture2D(sTexture, sampleTexCoord);
      vec4 texelLinear = vec4(pow(texel.rgb, vec3(2.2)), texel.a);

      contrib += texelLinear * weight;
      weights += weight;
    }
  }
  if (clean(weights) == 0.0) {
    return texture2D(sTexture, texCoord);
  } else {
    contrib /= weights;
    contrib = clamp(contrib, 0.0, 1.0);
    return vec4(pow(contrib.rgb, vec3(1.0 / 2.2)), contrib.a);
  }
}

void main() {
  gl_FragColor = lanczos(sTexture, vTexCoord);
}
