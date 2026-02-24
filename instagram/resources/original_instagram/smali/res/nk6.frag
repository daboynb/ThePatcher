/*
 * Copyright 2017 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

precision highp float;

uniform sampler2D u_Texture;
uniform sampler2D u_MatCapTexture;

uniform vec4 u_LightingParameters;
uniform vec4 u_MaterialParameters;
uniform vec4 u_ColorCorrectionParameters;

#if USE_DEPTH_FOR_OCCLUSION
uniform sampler2D u_DepthTexture;
uniform mat3 u_DepthUvTransform;
uniform float u_DepthAspectRatio;
#endif // USE_DEPTH_FOR_OCCLUSION

varying vec3 v_ViewPosition;
varying vec3 v_ViewNormal;
varying vec2 v_TexCoord;
varying vec3 v_ScreenSpacePosition;
varying vec2 v_MatCapUV;
uniform vec4 u_ObjColor;
uniform float u_Opacity;
uniform int u_IsLens;

#if USE_DEPTH_FOR_OCCLUSION

float DepthGetMillimeters(in sampler2D depth_texture, in vec2 depth_uv) {
  // Depth is packed into the red and green components of its texture.
  // The texture is a normalized format, storing millimeters.
  vec3 packedDepthAndVisibility = texture2D(depth_texture, depth_uv).xyz;
  return dot(packedDepthAndVisibility.xy, vec2(255.0, 256.0 * 255.0));
}

// Returns linear interpolation position of value between min and max bounds.
// E.g., DepthInverseLerp(1100, 1000, 2000) returns 0.1.
float DepthInverseLerp(in float value, in float min_bound, in float max_bound) {
  return clamp((value - min_bound) / (max_bound - min_bound), 0.0, 1.0);
}

// Returns a value between 0.0 (not visible) and 1.0 (completely visible)
// Which represents how visible or occluded is the pixel in relation to the
// depth map.
float DepthGetVisibility(in sampler2D depth_texture, in vec2 depth_uv,
                         in float asset_depth_mm) {
  float depth_mm = DepthGetMillimeters(depth_texture, depth_uv);

  // Instead of a hard z-buffer test, allow the asset to fade into the
  // background along a 2 * kDepthTolerancePerMm * asset_depth_mm
  // range centered on the background depth.
  const float kDepthTolerancePerMm = 0.015;
  float visibility_occlusion = clamp(0.5 * (depth_mm - asset_depth_mm) /
    (kDepthTolerancePerMm * asset_depth_mm) + 0.5, 0.0, 1.0);

  // Depth close to zero is most likely invalid, do not use it for occlusions.
  float visibility_depth_near = 1.0 - DepthInverseLerp(
      depth_mm, /*min_depth_mm=*/150.0, /*max_depth_mm=*/200.0);

  // Same for very high depth values.
  float visibility_depth_far = DepthInverseLerp(
      depth_mm, /*min_depth_mm=*/7500.0, /*max_depth_mm=*/8000.0);

  const float kOcclusionAlpha = 0.0;
  float visibility =
      max(max(visibility_occlusion, kOcclusionAlpha),
          max(visibility_depth_near, visibility_depth_far));

  return visibility;
}

float DepthGetBlurredVisibilityAroundUV(in sampler2D depth_texture, in vec2 uv,
                                        in float asset_depth_mm) {
  // Kernel used:
  // 0   4   7   4   0
  // 4   16  26  16  4
  // 7   26  41  26  7
  // 4   16  26  16  4
  // 0   4   7   4   0
  const float kKernelTotalWeights = 269.0;
  float sum = 0.0;

  const float kOcclusionBlurAmount = 0.01;
  vec2 blurriness = vec2(kOcclusionBlurAmount,
                         kOcclusionBlurAmount * u_DepthAspectRatio);

  float current = 0.0;

  current += DepthGetVisibility(depth_texture, uv + vec2(-1.0, -2.0) * blurriness, asset_depth_mm);
  current += DepthGetVisibility(depth_texture, uv + vec2(+1.0, -2.0) * blurriness, asset_depth_mm);
  current += DepthGetVisibility(depth_texture, uv + vec2(-1.0, +2.0) * blurriness, asset_depth_mm);
  current += DepthGetVisibility(depth_texture, uv + vec2(+1.0, +2.0) * blurriness, asset_depth_mm);
  current += DepthGetVisibility(depth_texture, uv + vec2(-2.0, +1.0) * blurriness, asset_depth_mm);
  current += DepthGetVisibility(depth_texture, uv + vec2(+2.0, +1.0) * blurriness, asset_depth_mm);
  current += DepthGetVisibility(depth_texture, uv + vec2(-2.0, -1.0) * blurriness, asset_depth_mm);
  current += DepthGetVisibility(depth_texture, uv + vec2(+2.0, -1.0) * blurriness, asset_depth_mm);
  sum += current * 4.0;

  current = 0.0;
  current += DepthGetVisibility(depth_texture, uv + vec2(-2.0, -0.0) * blurriness, asset_depth_mm);
  current += DepthGetVisibility(depth_texture, uv + vec2(+2.0, +0.0) * blurriness, asset_depth_mm);
  current += DepthGetVisibility(depth_texture, uv + vec2(+0.0, +2.0) * blurriness, asset_depth_mm);
  current += DepthGetVisibility(depth_texture, uv + vec2(-0.0, -2.0) * blurriness, asset_depth_mm);
  sum += current * 7.0;

  current = 0.0;
  current += DepthGetVisibility(depth_texture, uv + vec2(-1.0, -1.0) * blurriness, asset_depth_mm);
  current += DepthGetVisibility(depth_texture, uv + vec2(+1.0, -1.0) * blurriness, asset_depth_mm);
  current += DepthGetVisibility(depth_texture, uv + vec2(-1.0, +1.0) * blurriness, asset_depth_mm);
  current += DepthGetVisibility(depth_texture, uv + vec2(+1.0, +1.0) * blurriness, asset_depth_mm);
  sum += current * 16.0;

  current = 0.0;
  current += DepthGetVisibility(depth_texture, uv + vec2(+0.0, +1.0) * blurriness, asset_depth_mm);
  current += DepthGetVisibility(depth_texture, uv + vec2(-0.0, -1.0) * blurriness, asset_depth_mm);
  current += DepthGetVisibility(depth_texture, uv + vec2(-1.0, -0.0) * blurriness, asset_depth_mm);
  current += DepthGetVisibility(depth_texture, uv + vec2(+1.0, +0.0) * blurriness, asset_depth_mm);
  sum += current * 26.0;

  sum += DepthGetVisibility(depth_texture, uv , asset_depth_mm) * 41.0;

  return sum / kKernelTotalWeights;
}

#endif // USE_DEPTH_FOR_OCCLUSION

void main() {
    // We support approximate sRGB gamma.
    const float kGamma = 0.4545454;
    const float kInverseGamma = 2.2;
    const float kMiddleGrayGamma = 0.466;

    // Unpack lighting and material parameters for better naming.
    vec3 viewLightDirection = u_LightingParameters.xyz;
    vec3 colorShift = u_ColorCorrectionParameters.rgb;
    float averagePixelIntensity = u_ColorCorrectionParameters.a;

    float materialAmbient = u_MaterialParameters.x;
    float materialDiffuse = u_MaterialParameters.y;
    float materialSpecular = u_MaterialParameters.z;
    float materialSpecularPower = u_MaterialParameters.w;

    // Normalize varying parameters, because they are linearly interpolated in the vertex shader.
    vec3 viewFragmentDirection = normalize(v_ViewPosition);
    vec3 viewNormal = normalize(v_ViewNormal);

    // Flip the y-texture coordinate to address the texture from top-left.
    vec4 objectColor = texture2D(u_Texture, vec2(v_TexCoord.x, 1.0 - v_TexCoord.y));

    // Handle tinting vs material color properly
    if (u_ObjColor.a >= 255.0) {
        // Tinting mode: apply color tint to texture
        objectColor.rgb *= u_ObjColor.rgb / 255.0;
    } else {
        // Material color mode: use material color directly (for non-textured materials)
        objectColor.rgb = u_ObjColor.rgb;
    }

    // Apply inverse SRGB gamma to the texture before making lighting calculations.
    objectColor.rgb = pow(objectColor.rgb, vec3(kInverseGamma));

    // Primary light (main directional light)
    vec3 primaryLight = viewLightDirection;
    
    // Rim light for better edge definition
    vec3 rimLight = normalize(vec3(-0.3, 0.2, -0.6));
    
    // Ambient light
    float ambient = materialAmbient;

    // Dffuse lighting with multi-light contribution
    float NdotL1 = max(0.0, dot(viewNormal, primaryLight));
    float NdotL2 = max(0.0, dot(viewNormal, rimLight)) * 0.3;
    
    // Combine diffuse and hemisphere lighting
    float diffuse = materialDiffuse * (
        (0.5 * NdotL1 + 0.5) * 1.0 + NdotL2 * 0.4
    );

    vec3 viewDir = -viewFragmentDirection;
    
    // Primary specular highlight
    vec3 halfVector1 = normalize(primaryLight + viewDir);
    float NdotH1 = max(0.0, dot(viewNormal, halfVector1));
    float specularStrength1 = pow(NdotH1, materialSpecularPower);
    
    // Secondary specular highlight
    vec3 halfVector2 = normalize(rimLight + viewDir);
    float NdotH2 = max(0.0, dot(viewNormal, halfVector2));
    float specularStrength2 = pow(NdotH2, materialSpecularPower * 1.2);
    
    // Fresnel effect for better reflections
    float VdotN = max(0.0, dot(viewDir, viewNormal));
    float fresnel = pow(1.0 - VdotN, 2.5);
    float metallicBoost = materialSpecular > 0.7 ? 1.3 : 1.0;
    float specular = materialSpecular * metallicBoost * (
        specularStrength1 * (1.0 + fresnel * 0.8) * 1.0 +
        specularStrength2 * (1.0 + fresnel * 0.5) * 0.4
    );
    
    // MatCap environment reflection w/ smoothing and gamma correction
    vec3 matCapColor = texture2D(u_MatCapTexture, v_MatCapUV).rgb;
    matCapColor = pow(matCapColor, vec3(kInverseGamma));
    
    // Add smoothing by sampling neighborging pixels
    vec2 texelSize = vec2(1.0 / 256.0); // 256x25k matcap texture
    vec3 matCapSmooth = matCapColor * 0.6;
    matCapSmooth += texture2D(u_MatCapTexture, v_MatCapUV + vec2(texelSize.x, 0.0)).rgb * 0.1;
    matCapSmooth += texture2D(u_MatCapTexture, v_MatCapUV + vec2(-texelSize.x, 0.0)).rgb * 0.1;
    matCapSmooth += texture2D(u_MatCapTexture, v_MatCapUV + vec2(0.0, texelSize.y)).rgb * 0.1;
    matCapSmooth += texture2D(u_MatCapTexture, v_MatCapUV + vec2(0.0, -texelSize.y)).rgb * 0.1;
    matCapColor = pow(matCapSmooth, vec3(kInverseGamma));
    
    // Calculate environment reflection
    vec3 envReflection = vec3(0.0);
    bool isLens = u_IsLens == 1;
    vec3 color;

    if (isLens) {
        // For lenses we'll use energy conserving Fresnel reflection with Schlick's
        // approximation for Fresnel reflectance
        float F0 = pow((1.0 - 1.5) / (1.0 + 1.5), 2.0); // ~0.04 for glass
        F0 = mix(F0, materialSpecular, 0.8); // Boost base reflectance for lenses
        float fresnelReflectance = F0 + (1.0 - F0) * pow(1.0 - VdotN, 3.0);

        vec3 reflectionColor = mix(matCapColor, matCapColor * objectColor.rgb, 0.05);
        envReflection = reflectionColor * fresnelReflectance * materialSpecular;

        // Energy conservation
        float energyConservation = 1.0 - fresnelReflectance * materialSpecular;
        color = objectColor.rgb * (ambient + diffuse) * energyConservation + vec3(specular) + envReflection;
    } else {
        if (materialSpecular > 0.1) {
            // Use fresnel and material properties to calculate reflection strength
            float baseReflectionStrength = fresnel * materialSpecular;

            // Boost
            float dramaticBoost = materialSpecular > 0.7 ? 3.0 : 2.0;
            float reflectionStrength = baseReflectionStrength * dramaticBoost;

            float metallicFactor = materialSpecular > 0.7 ? 1.5 : 1.0;
            vec3 tintedMatCap = mix(matCapColor, matCapColor * objectColor.rgb, 0.1);

            envReflection = tintedMatCap * reflectionStrength * metallicFactor * 1.2;
            // Add more env boost for high reflectivty materials (lenses)
            if (materialSpecular > 0.8) {
                envReflection *= 1.5;
            }
        }

        // Combine lighting with environment reflection
        color = objectColor.rgb * (ambient + diffuse) + vec3(specular) + envReflection;
    }


    // Apply SRGB gamma before writing the fragment color.
    color.rgb = pow(color, vec3(kGamma));
    // Apply average pixel intensity and color shift
    color *= colorShift * (averagePixelIntensity / kMiddleGrayGamma);
    gl_FragColor.rgb = color * u_Opacity;
    gl_FragColor.a = objectColor.a * u_Opacity;

#if USE_DEPTH_FOR_OCCLUSION
    const float kMetersToMillimeters = 1000.0;
    float asset_depth_mm = v_ViewPosition.z * kMetersToMillimeters * -1.;
    // Computes the texture coordinates to sample from the depth image.
    vec2 depth_uvs = (u_DepthUvTransform * vec3(v_ScreenSpacePosition.xy, 1)).xy;

    // The following step is very costly. Replace the last line with the
    // commented line if it's too expensive.
    // gl_FragColor *= DepthGetVisibility(u_DepthTexture, depth_uvs, asset_depth_mm);
    gl_FragColor *= DepthGetBlurredVisibilityAroundUV(u_DepthTexture, depth_uvs, asset_depth_mm);
#endif // USE_DEPTH_FOR_OCCLUSION
}
