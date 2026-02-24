.class public final LX/cn7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/cn7;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/cn7;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cn7;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnH;->BhG()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 23

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    and-int/lit8 v2, v3, 0xf

    move-object/from16 v0, p0

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v0, v0, LX/cn7;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const v2, -0x6b840f00

    if-eq v3, v2, :cond_3

    const v2, -0x48660100

    if-eq v3, v2, :cond_2

    const v2, -0x15baa080

    if-eq v3, v2, :cond_1

    const v2, 0x1107a540

    if-ne v3, v2, :cond_0

    const-string v2, "text_transparent"

    goto/16 :goto_2

    :cond_1
    const-string v2, "text_distortion_crinkle"

    goto/16 :goto_2

    :cond_2
    const-string v2, "text_gradient_mono"

    goto/16 :goto_2

    :cond_3
    const-string v2, "text_tv_glitch"

    goto/16 :goto_2

    :pswitch_1
    const v2, -0x7e0c173f

    if-eq v3, v2, :cond_6

    const v2, -0x779c284f

    if-eq v3, v2, :cond_5

    const v2, -0x5d2cb5bf

    if-eq v3, v2, :cond_4

    const v2, -0x4862c7bf

    if-ne v3, v2, :cond_0

    const-string v2, "text_gradient_trio"

    goto/16 :goto_2

    :cond_4
    const-string v2, "text_gradient_duo"

    goto/16 :goto_2

    :cond_5
    const-string v2, "text_wave_tilt"

    goto/16 :goto_2

    :cond_6
    const-string v2, "text_debug"

    goto/16 :goto_2

    :pswitch_2
    const v2, -0x7554d11e

    if-eq v3, v2, :cond_9

    const v2, -0x693a8d5e

    if-eq v3, v2, :cond_8

    const v2, 0x265e8e02

    if-eq v3, v2, :cond_7

    const v2, 0x51208752

    if-ne v3, v2, :cond_0

    const-string v2, "text_bold_bleed"

    goto/16 :goto_2

    :cond_7
    const-string v2, "text_superlative"

    goto/16 :goto_2

    :cond_8
    const-string v2, "text_distortion_whirl"

    goto/16 :goto_2

    :cond_9
    const-string v2, "text_hard_shadow"

    goto/16 :goto_2

    :pswitch_3
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "text_lightspeed"

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "text_distortion_refract"

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "text_distort_glow"

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "text_soft_shadow"

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "text_crt"

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "text_distortion_angle"

    goto/16 :goto_2

    :pswitch_4
    const v2, -0x7d60db0c

    if-eq v3, v2, :cond_b

    const v2, 0xd02c04

    if-eq v3, v2, :cond_a

    const v2, 0x75564344

    if-ne v3, v2, :cond_0

    const-string v2, "text_screen_leak"

    goto/16 :goto_2

    :cond_a
    const-string v2, "text_sparkle"

    goto/16 :goto_2

    :cond_b
    const-string v2, "text_pixel"

    goto/16 :goto_2

    :pswitch_5
    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "text_hard_launch"

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "text_soft_mask_in"

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "text_aura"

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "text_offset_black"

    goto/16 :goto_2

    :sswitch_a
    const-string v2, "text_distortion_cube"

    goto/16 :goto_2

    :sswitch_b
    const-string v2, "text_pool_party"

    goto/16 :goto_2

    :sswitch_c
    const-string v2, "text_bulge"

    goto/16 :goto_2

    :pswitch_6
    sparse-switch v3, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "text_glitch_out"

    goto/16 :goto_2

    :sswitch_e
    const-string v2, "text_liquid_metal"

    goto/16 :goto_2

    :sswitch_f
    const-string v2, "text_candy_chrome"

    goto/16 :goto_2

    :sswitch_10
    const-string v2, "text_chromatic"

    goto/16 :goto_2

    :sswitch_11
    const-string v2, "text_soft_launch"

    goto/16 :goto_2

    :sswitch_12
    const-string v2, "text_distortion_arch"

    goto/16 :goto_2

    :pswitch_7
    sparse-switch v3, :sswitch_data_3

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "text_extrusion"

    goto/16 :goto_2

    :sswitch_14
    const-string v2, "text_bevel_gradient"

    goto/16 :goto_2

    :sswitch_15
    const-string v2, "text_distortion_marbled"

    goto/16 :goto_2

    :sswitch_16
    const-string v2, "text_path"

    goto/16 :goto_2

    :sswitch_17
    const-string v2, "text_glitch"

    goto/16 :goto_2

    :sswitch_18
    const-string v2, "text_halftone"

    goto/16 :goto_2

    :pswitch_8
    sparse-switch v3, :sswitch_data_4

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "text_distorted"

    goto/16 :goto_2

    :sswitch_1a
    const-string v2, "text_offset_transparent"

    goto/16 :goto_2

    :sswitch_1b
    const-string v2, "text_jagged"

    goto/16 :goto_2

    :sswitch_1c
    const-string v2, "text_neon"

    goto/16 :goto_2

    :sswitch_1d
    const-string v2, "text_wave_loop"

    goto/16 :goto_2

    :sswitch_1e
    const-string v2, "text_bevel"

    goto/16 :goto_2

    :sswitch_1f
    const-string v2, "text_blur_out"

    goto/16 :goto_2

    :pswitch_9
    sparse-switch v3, :sswitch_data_5

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "text_paranormal"

    goto/16 :goto_2

    :sswitch_21
    const-string v2, "text_distortion_fisheye"

    goto/16 :goto_2

    :sswitch_22
    const-string v2, "text_extrusion_3d"

    goto/16 :goto_2

    :sswitch_23
    const-string v2, "text_displace_in"

    goto/16 :goto_2

    :sswitch_24
    const-string v2, "text_gradient_rainbow"

    goto/16 :goto_2

    :sswitch_25
    const-string v2, "text_blur"

    goto/16 :goto_2

    :sswitch_26
    const-string v2, "text_offset_color"

    goto/16 :goto_2

    :sswitch_27
    const-string v2, "text_distortion_wave"

    goto/16 :goto_2

    :sswitch_28
    const-string v2, "text_comic"

    goto/16 :goto_2

    :pswitch_a
    sparse-switch v3, :sswitch_data_6

    goto/16 :goto_0

    :sswitch_29
    const-string v2, "text_flutter"

    goto/16 :goto_2

    :sswitch_2a
    const-string v2, "text_gradient_metal"

    goto/16 :goto_2

    :sswitch_2b
    const-string v2, "text_silver_chrome"

    goto/16 :goto_2

    :sswitch_2c
    const-string v2, "TestSingle"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "strength"

    invoke-static {v2, v3}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v6, 0x0

    const-string v17, "\n          varying vec2 sourceTextureCoordinate;\n          uniform vec2 uInputImageSize;\n          uniform float strength;\n\n          varying vec2 vTexCoord;\n\n          void main() {\n            vec4 firstColor = vec4(1.0,0.0,0.0,1.0); //red\n            vec4 middleColor = vec4(0.0,1.0,0.0,1.0); // green\n            vec4 endColor = vec4(0.0,0.0,1.0,1.0); // blue\n\n            vec2 uv = sourceTextureCoordinate;\n            vec4 sampleColor = sampleInput(uv);\n\n            float h = 0.5;\n            vec4 color = mix(mix(firstColor, middleColor, uv.x/h), mix(middleColor, endColor, (uv.x - h)/(1.0 - h)), step(h, uv.x));\n\n            gl_FragColor = toOutputFormat(sampleColor*color);\n          }\n        "

    const-string v16, "data_driven"

    invoke-static {}, LX/CFl;->A00()[F

    move-result-object v19

    invoke-static {}, LX/CFl;->A00()[F

    move-result-object v20

    const v12, 0x1fffff

    const/4 v8, 0x0

    new-instance v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v7, v6

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v5 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;

    move-object v15, v5

    move/from16 v21, v4

    move/from16 v22, v13

    invoke-direct/range {v14 .. v22}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[F[FZZ)V

    iget-object v3, v0, LX/cn7;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Lxt;

    invoke-direct {v2, v3, v14}, LX/LsD;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "text_extrusion_transparent"

    goto/16 :goto_2

    :sswitch_2e
    const-string v2, "text_displace_out"

    goto/16 :goto_2

    :sswitch_2f
    const-string v2, "text_distortion_pinch"

    goto/16 :goto_2

    :sswitch_30
    const-string v2, "text_glass"

    goto/16 :goto_2

    :pswitch_b
    const v2, -0x44752255

    if-eq v3, v2, :cond_e

    const v2, 0x45303dcb

    if-eq v3, v2, :cond_d

    const v2, 0x68173d2b

    if-eq v3, v2, :cond_c

    const v2, 0x77cc82eb

    if-ne v3, v2, :cond_0

    const-string v2, "text_blur_in"

    goto/16 :goto_2

    :cond_c
    const-string v2, "text_hangry_mood"

    goto/16 :goto_2

    :cond_d
    const-string v2, "text_gradient_trippy"

    goto/16 :goto_2

    :cond_e
    const-string v2, "text_crafty"

    goto/16 :goto_2

    :pswitch_c
    sparse-switch v3, :sswitch_data_7

    goto/16 :goto_0

    :sswitch_31
    const-string v2, "text_drawing_book"

    goto/16 :goto_2

    :sswitch_32
    const-string v2, "TestGraph"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const-wide v2, 0x3ff3333333333333L    # 1.2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "strength"

    invoke-static {v2, v3}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "finalOut"

    invoke-static {v2, v3}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v6, 0x0

    const-string v17, "\n    {\n      \"name\" : \"Lo-Res v2\",\n      \"passes\" : [\n        {\n          \"name\" : \"scaleDown\",\n          \"igid\" : \"bicubic\",\n          \"scale\" : [ 0.5, 0.5 ],\n          \"inputs\" : [\"default\"],\n          \"uniforms\" : {\"scale\" : {\"min\" : 0, \"max\" : 10, \"value\" : 3.35}}\n        },\n        {\n          \"name\" : \"sharpen\",\n          \"igid\" : \"normal\",\n          \"inputs\" : [\"scaleDown\"],\n          \"scale\" : [ 0.5, 0.5 ],\n          \"uniforms\" : {\"sharpenAmt\" : {\"min\" : 0, \"max\" : 10, \"value\" : 0.4}}\n        },\n        {\n          \"name\" : \"scaleUp\",\n          \"igid\" : \"normal\",\n          \"inputs\" : [\"sharpen\"],\n          \"uniforms\" : {\n            \"scale\" :\n                {\"display\" : false, \"constant\" : true, \"min\" : -10, \"max\" : 10, \"value\" : 0.25}\n          }\n        },\n        {\n          \"name\" : \"jpeg\",\n          \"igid\" : \"normal\",\n          \"inputs\" : [\"scaleUp\"],\n          \"scale\" : [ 0.5, 0.5 ],\n          \"uniforms\" : {\n            \"scaleFactor\" : {\"constant\" : true, \"min\" : 50, \"max\" : 400, \"value\" : 230},\n            \"posterization\" : {\"constant\" : true, \"min\" : 2, \"max\" : 176, \"value\" : 64},\n            \"brightness\" : {\"min\" : -1, \"max\" : 1, \"value\" : 0.07}\n          }\n        },\n        {\n          \"name\" : \"finalOut\",\n          \"glsl\" : \"varying vec2 sourceTextureCoordinate;\n          uniform vec2 uInputImageSize;\n          uniform float strength;\n          uniform sampler2D auxSampler1;\n\n          varying vec2 vTexCoord;\n          void main() {\n          vec4 firstColor = vec4(1.0,0.0,0.0,1.0);\n          vec4 middleColor = vec4(0.0,1.0,0.0,1.0);\n          vec4 endColor = vec4(0.0,0.0,1.0,1.0);\n\n          vec2 uv = sourceTextureCoordinate;\n          vec4 sampleColor = sampleInput(uv);\n          vec4 sampleColor2 = texture2D(auxSampler1, uv);\n\n          float h = 0.5;\n          vec4 color = sampleColor2 * mix(mix(firstColor, middleColor, uv.x/h), mix(middleColor, endColor, (uv.x - h)/(1.0 - h)), step(h, uv.x));\n          vec4 newColor = vec4(strength,strength,color.b, 1.0);\n          gl_FragColor = toOutputFormat(sampleColor*color);\n          }\",\n          \"inputs\" : [\"default\",\"jpeg\"],\n          \"scale\" : [ 1.0, 1.0 ],\n          \"uniforms\" : {\n            \"scale\" :\n                {\"display\" : false, \"constant\" : true, \"min\" : -10, \"max\" : 10, \"value\" : 0.25}\n          }\n        }\n      ]\n    }\n    "

    const/16 v2, 0x664

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/CFl;->A00()[F

    move-result-object v19

    invoke-static {}, LX/CFl;->A00()[F

    move-result-object v20

    const v12, 0x1fffff

    const/4 v8, 0x0

    new-instance v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v7, v6

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v5 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenGraphFilter;

    move-object v15, v5

    move/from16 v21, v4

    move/from16 v22, v13

    invoke-direct/range {v14 .. v22}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenGraphFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[F[FZZ)V

    iget-object v3, v0, LX/cn7;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Lxu;

    invoke-direct {v2, v3, v14}, LX/LsD;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    goto/16 :goto_1

    :sswitch_33
    const-string v2, "text_stranger_things"

    goto :goto_2

    :sswitch_34
    const-string v2, "text_retro"

    goto :goto_2

    :sswitch_35
    const-string v2, "text_paint"

    goto :goto_2

    :pswitch_d
    sparse-switch v3, :sswitch_data_8

    goto/16 :goto_0

    :sswitch_36
    const-string v2, "text_balloon"

    goto :goto_2

    :sswitch_37
    const-string v2, "text_gradient_bevel"

    goto :goto_2

    :sswitch_38
    const-string v2, "text_film_school"

    goto :goto_2

    :sswitch_39
    const-string v2, "text_glitch_in"

    goto :goto_2

    :sswitch_3a
    const-string v2, "text_retro_chrome"

    goto :goto_2

    :pswitch_e
    sparse-switch v3, :sswitch_data_9

    goto/16 :goto_0

    :sswitch_3b
    const-string v2, "text_plastic"

    goto :goto_2

    :sswitch_3c
    const-string v3, "VintageFilter"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v4, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LX/cn7;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    new-instance v2, LX/3W7;

    invoke-direct {v2, v3, v4}, LX/3W7;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;)V

    const v3, 0x3f4ccccd    # 0.8f

    iput v3, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    goto/16 :goto_1

    :sswitch_3d
    const-string v2, "text_distortion_static"

    goto :goto_2

    :sswitch_3e
    const-string v2, "text_halo"

    goto :goto_2

    :sswitch_3f
    const-string v2, "text_soft_mask_out"

    goto :goto_2

    :pswitch_f
    sparse-switch v3, :sswitch_data_a

    goto/16 :goto_0

    :sswitch_40
    const-string v2, "text_glitter"

    goto :goto_2

    :sswitch_41
    const-string v2, "text_countdown"

    goto :goto_2

    :sswitch_42
    const-string v2, "text_shimmer"

    goto :goto_2

    :sswitch_43
    const-string v2, "text_glow"

    goto :goto_2

    :sswitch_44
    const-string v2, "text_haunted"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :sswitch_45
    const-string v2, "text_stretch"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_f
    iget-object v5, v0, LX/cn7;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/aUR;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/3W8;

    invoke-direct {v2, v3, v5, v4, v13}, LX/3W8;-><init>(LX/3N6;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Z)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6a6de07d -> :sswitch_5
        -0x3bcd682d -> :sswitch_4
        -0x289f593d -> :sswitch_3
        -0x16ca146d -> :sswitch_2
        -0x1294c35d -> :sswitch_1
        0x88d55f3 -> :sswitch_45
        0x535e8b43 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e20dc7b -> :sswitch_c
        -0x73456cab -> :sswitch_b
        -0x4dc0787b -> :sswitch_a
        -0x457decdb -> :sswitch_9
        -0x3de07acb -> :sswitch_8
        -0x33a285eb -> :sswitch_7
        0x7e5fd975 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4dc16c5a -> :sswitch_12
        -0x34eaaeaa -> :sswitch_11
        0x867bdc6 -> :sswitch_10
        0x35df6166 -> :sswitch_f
        0x5b851016 -> :sswitch_e
        0x77a4cb96 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x64d4b909 -> :sswitch_18
        -0x3df27779 -> :sswitch_17
        -0x3dd9f409 -> :sswitch_16
        -0x21455089 -> :sswitch_15
        0x1155eaa7 -> :sswitch_14
        0x1e672c47 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7e3c0db8 -> :sswitch_1f
        -0x7e27fd18 -> :sswitch_1e
        -0x779fb468 -> :sswitch_1d
        -0x3ddace58 -> :sswitch_1c
        -0x39700978 -> :sswitch_1b
        0x21056bf8 -> :sswitch_1a
        0x421fb8d8 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7e157b37 -> :sswitch_28
        -0x4db7a9b7 -> :sswitch_27
        -0x456e4d77 -> :sswitch_26
        -0x3de027c7 -> :sswitch_25
        -0x25f87b87 -> :sswitch_24
        -0x23147a27 -> :sswitch_23
        0x85b0589 -> :sswitch_22
        0x7a268f89 -> :sswitch_21
        0x7c4dbb19 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7ddea616 -> :sswitch_30
        -0x699cac96 -> :sswitch_2f
        -0x3f7ab2e6 -> :sswitch_2e
        -0x249b4aa6 -> :sswitch_2d
        -0x22cfa466 -> :sswitch_2c
        -0xd2417a6 -> :sswitch_2b
        0x3ba16a8a -> :sswitch_2a
        0x4b66a70a -> :sswitch_29
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7d64b534 -> :sswitch_35
        -0x7d468af4 -> :sswitch_34
        -0x36d989e4 -> :sswitch_33
        0x2fc7b7bc -> :sswitch_32
        0x5bd2583c -> :sswitch_31
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x3c7a2af3 -> :sswitch_3a
        0x24e447dd -> :sswitch_39
        0x303a2e7d -> :sswitch_38
        0x3b066ffd -> :sswitch_37
        0x6485e31d -> :sswitch_36
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x40ae1fa2 -> :sswitch_3f
        -0x3ddd97f2 -> :sswitch_3e
        0x3bbafdbe -> :sswitch_3d
        0x4937499e -> :sswitch_3c
        0x5b4aad8e -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x5d94eb91 -> :sswitch_44
        -0x3ddde2a1 -> :sswitch_43
        -0xc681c11 -> :sswitch_42
        0x7cf1c19f -> :sswitch_41
        0x7fa3c83f -> :sswitch_40
    .end sparse-switch
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cn7;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnH;->BhG()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    :goto_0
    const/16 v0, 0x19

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {p2}, LX/eTm;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/duL;->A00:LX/duL;

    invoke-virtual {v0, v2, v1}, LX/duL;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cn7;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnH;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnH;->BhG()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "hasOutline"

    goto :goto_1

    :sswitch_1
    const-string v0, "fontSize"

    goto :goto_3

    :sswitch_2
    const-string v0, "emphasisColor"

    goto :goto_4

    :sswitch_3
    const-string v0, "lineHeight"

    goto :goto_3

    :sswitch_4
    const-string v0, "hasBackground"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/1ms;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :sswitch_5
    const-string v0, "padding"

    goto :goto_2

    :sswitch_6
    const-string v0, "timeOffsets"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/eTm;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_3

    return-void

    :sswitch_7
    const-string v0, "progress"

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_8
    const-string v0, "fontThickness"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-static {p3}, LX/7l3;->A13(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    return-void

    :sswitch_9
    const-string v0, "textColor"

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, v1}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/eTm;->A02(I)[F

    move-result-object v1

    :cond_3
    invoke-virtual {v2, p2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3f64d1ca -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_7
        -0x3257dd4d -> :sswitch_6
        -0x300fc3ef -> :sswitch_5
        -0x264f3498 -> :sswitch_4
        -0x1ebe99c5 -> :sswitch_3
        0x14de3747 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x3733cc48 -> :sswitch_0
        0x452b73e5 -> :sswitch_8
    .end sparse-switch
.end method
