.class public abstract LX/MJQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;IZ)V
    .locals 22

    const v0, -0x1538328a

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p1

    and-int/lit8 v0, p1, 0x6

    const/4 v4, 0x2

    move/from16 v2, p2

    if-nez v0, :cond_e

    invoke-static {v14, v2}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v1, v1, p1

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v4}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.themes.ui.AiThemesDynamicBackground (AiThemesDynamicBackground.kt:112)"

    const v0, 0x57603526

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v10, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v7

    invoke-static {v14}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v12, 0x20

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v6

    move-object v4, v14

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v14, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v7, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_c

    const v0, 0x33a5ace9

    invoke-static {v14, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_1

    const-string v0, "\n  uniform float2 iResolution;\n  uniform float iTime;\n  uniform shader composable;\n  \n  // Create a 2x2 rotation matrix for a given angle a (in radians).\n  mat2 RotationMatrix(float a)\n  {\n      float s = sin(a);\n      float c = cos(a);\n      return mat2(c, -s, s, c);\n  }\n  // Generate a pseudo-random hash value from a 2D point p.\n  vec2 hash( vec2 p )\n  {\n      // sine function and a large constant to ensure a wide range.\n      p = vec2( dot(p,vec2(2127.1,81.17)), dot(p,vec2(1269.5,283.37)) );\n    return fract(sin(p)*78642.2211);\n  }\n  // Compute Perlin-like noise at point p.\n  float noise( in vec2 p )\n  {\n      vec2 i = floor( p );\n      vec2 f = fract( p );\n  \n    vec2 u = f*f*(3.0-2.0*f);\n      float n = mix( mix( dot( -1.0+2.0*hash( i + vec2(0.0,0.0) ), f - vec2(0.0,0.0) ),\n                          dot( -1.0+2.0*hash( i + vec2(1.0,0.0) ), f - vec2(1.0,0.0) ), u.x),\n                     mix( dot( -1.0+2.0*hash( i + vec2(0.0,1.0) ), f - vec2(0.0,1.0) ),\n                          dot( -1.0+2.0*hash( i + vec2(1.0,1.0) ), f - vec2(1.0,1.0) ), u.x), u.y);\n    return 0.5 + 0.5*n;\n  }\n  // Generate a comp with sin/cos based \"folds\". i value increases sharpness\n  vec3 glossyFolds(vec2 fragCoord) {\n      float minRes = min(iResolution.x, iResolution.y);\n      vec2 uv = (fragCoord * 2.0 - iResolution.xy) / minRes;\n      float d = -iTime * 0.4;\n      float a = 0.0;\n      for (float i = 0.0; i < 4.0; ++i) {\n          a += cos(i - d - a * uv.y);\n          d += sin(uv.x * i + a);\n      }\n      d += iTime;\n      vec3 col = vec3(cos(uv * noise(vec2(d, a))) * 0.4 + 0.6, cos(a + d) * 0.6 + 0.4);\n      col = cos(col * cos(vec3(d, a, 4.5)) * 0.6 + 0.4);\n      return col;\n  }\n  half4 main(vec2 fragCoord)\n  {\n      // Coordinate Normalization and Aspect Ratio Adjustment\n      vec2 uv = fragCoord/iResolution.xy;\n      float ratio = iResolution.x / iResolution.y;\n      vec2 tuv = uv;\n      tuv -= .5;\n  \n      // PROCESSING STATE CHANGE\n      float processing = smoothstep(0.0, 1.0, iTime * 0.5); //animate the processing value from 0-1 over .5s\n      float rotationCoefficient = processing * 0.08 + (1.0 - processing) * 0.02; //this is 0.02 in idle state, and 0.08 when proccessing\n  \n      // Rotate with noise\n      float degree = noise(vec2(iTime*.1, tuv.x*tuv.y))+iTime*rotationCoefficient;\n      tuv.y *= 1./ratio;\n      tuv *= RotationMatrix(radians((degree-.5)*720.+180.));\n    tuv.y *= ratio;\n  \n      // Defining mix colors\n      vec3 colorBlue = vec3(0, .474, .925);\n      vec3 colorGreen = vec3(.372, .980, .756);\n      vec3 colorPink = vec3(.988, .568, .854);\n      vec3 colorPurple = vec3(0.278, 0, .866);\n  \n      vec3 foldsComp = glossyFolds(fragCoord);\n  \n      //trying different mixes of folds and colors\n      vec3 layer1 = mix(colorPurple, colorGreen, smoothstep(-.3, .2, (tuv*RotationMatrix(radians(-5.))).x));\n      vec3 layer2 = mix(colorPink, colorBlue, smoothstep(-.3, .2, (tuv*RotationMatrix(radians(-5.))).x));\n  \n      vec3 colorComp = mix(layer1, layer2, smoothstep(.5, -.3, tuv.y));\n  \n      // final mix\n      vec3 finalComp = mix(foldsComp,colorComp, smoothstep(-.5, .2, (tuv*RotationMatrix(radians(-5.))).x));\n  \n      return half4(finalComp,1.0);\n  }\n"

    new-instance v9, Landroid/graphics/RuntimeShader;

    invoke-direct {v9, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    check-cast v9, Landroid/graphics/RuntimeShader;

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x0

    if-ne v7, v8, :cond_2

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_2
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v8}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v6, LX/11C;->A00:LX/11C;

    invoke-interface {v14, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v8, :cond_4

    :cond_3
    const/16 v1, 0x36

    new-instance v0, LX/AV8;

    invoke-direct {v0, v7, v11, v13, v1}, LX/AV8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v14, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v14, v0, v6}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v8, :cond_6

    :cond_5
    new-instance v0, LX/QeE;

    invoke-direct {v0, v9}, LX/QeE;-><init>(Landroid/graphics/RuntimeShader;)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, LX/KJZ;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v6

    invoke-interface {v14, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v8, :cond_8

    :cond_7
    new-instance v0, LX/QeK;

    invoke-direct {v0, v9, v7}, LX/QeK;-><init>(Landroid/graphics/RuntimeShader;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v6, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v15

    const/16 v8, 0xf3

    const/16 v7, 0xfe

    const/16 v0, 0xea

    if-eqz p2, :cond_9

    const/16 v8, 0x29

    const/16 v7, 0x3d

    const/16 v0, 0x11

    :cond_9
    const/high16 v6, -0x1000000

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    or-int/2addr v1, v6

    and-int/lit16 v0, v8, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    and-int/lit16 v0, v7, 0xff

    or-int/2addr v1, v0

    int-to-long v0, v1

    shl-long/2addr v0, v12

    sget-wide v6, LX/3em;->A01:J

    sget-object v17, LX/MuR;->A00:Lkotlin/jvm/functions/Function2;

    const/high16 v19, 0x180000

    const/16 v20, 0x3a

    const-wide/16 p1, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v13

    move-wide/from16 v21, v0

    invoke-static/range {v13 .. v24}, LX/HXl;->A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    :goto_1
    invoke-static {v4, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4cd4c797    # 1.11557816E8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_b

    const/4 v1, 0x6

    new-instance v0, LX/QlI;

    invoke-direct {v0, v2, v3, v1}, LX/QlI;-><init>(ZII)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, 0x33b80c8e

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_d
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_e
    move v1, v3

    goto/16 :goto_0
.end method
