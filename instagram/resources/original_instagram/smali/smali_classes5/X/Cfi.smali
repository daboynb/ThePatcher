.class public final LX/Cfi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[F


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/CRo;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Cfq;

.field public final A05:[F

.field public final A06:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    sput-object v1, LX/Cfi;->A07:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>(LX/CRo;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/Cfi;->A06:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/Cfi;->A05:[F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Cfi;->A03:Ljava/util/Map;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/Cfi;->A01:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x8

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    new-instance v1, LX/Cfj;

    invoke-direct {v1, v0}, LX/Cfj;-><init>([F)V

    const-string v0, "aPosition"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    new-instance v1, LX/Cfj;

    invoke-direct {v1, v0}, LX/Cfj;-><init>([F)V

    const-string v0, "aTextureCoord"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Cfq;

    invoke-direct {v0, v3, v4}, LX/Cfq;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, p0, LX/Cfi;->A04:LX/Cfq;

    iput-object p1, p0, LX/Cfi;->A02:LX/CRo;

    sget-object v2, LX/CRo;->A09:LX/CSM;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/CRo;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Cfi;->A00:Z

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/Cfi;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGo;

    invoke-virtual {v0}, LX/BGo;->A02()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A01(LX/Cd2;LX/AZR;LX/Ejf;[F[F[F[FIIIIZZZZZ)V
    .locals 17

    const-string v2, "uMaxContentLuminance"

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "GlCoreCopyRenderer::renderFrame:err1 Already in error state entering renderAfterBind"

    invoke-static {v0, v1}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0xbe2

    const/4 v1, 0x1

    if-nez p14, :cond_4

    if-nez p15, :cond_4

    if-nez p16, :cond_4

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_0
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const-string v3, "GlCoreCopyRenderer::renderFrame:err4"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v16, p10

    move/from16 v8, p11

    move/from16 v0, v16

    invoke-static {v5, v5, v0, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v3, "GlCoreCopyRenderer::renderFrame:err4b glViewport"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p12, :cond_0

    if-nez p14, :cond_0

    if-eqz p15, :cond_2

    :cond_0
    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p15, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v3, v3, v3, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v3, "GlCoreCopyRenderer::renderFrame:err5a glClearColor"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v3, "GlCoreCopyRenderer::renderFrame:err5b glClear"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v3, p2

    if-eqz p13, :cond_16

    iget v4, v3, LX/AZR;->A01:I

    const v0, 0x8d65

    const/4 v11, 0x0

    if-ne v4, v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    move/from16 v14, p8

    mul-int/lit8 v0, p8, 0x2

    add-int v6, v11, v0

    move/from16 v13, p9

    mul-int/lit8 v0, p9, 0x64

    add-int/2addr v6, v0

    move-object/from16 v4, p0

    iget-object v10, v4, LX/Cfi;->A03:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BGo;

    move-object/from16 v6, p3

    if-nez v9, :cond_11

    const/4 v0, -0x1

    move-object/from16 v12, p1

    if-eq v14, v0, :cond_f

    const/4 v0, 0x6

    if-eq v14, v0, :cond_b

    const/4 v0, 0x7

    if-eq v14, v0, :cond_7

    if-eqz v11, :cond_6

    goto :goto_1

    :cond_4
    const/16 v0, 0x303

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v0, 0x8006

    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v4, LX/Cfi;->A01:Z

    if-nez v0, :cond_5

    const/16 v0, 0x9

    if-ne v13, v0, :cond_6

    :cond_5
    const v9, 0x7f12006f

    const v0, 0x7f120008

    invoke-virtual {v12, v9, v0, v1}, LX/Cd2;->A03(IIZ)LX/BGo;

    move-result-object v9

    goto/16 :goto_2

    :cond_6
    const v1, 0x7f120070

    const v0, 0x7f12000e

    invoke-virtual {v12, v1, v0, v11}, LX/Cd2;->A03(IIZ)LX/BGo;

    move-result-object v9

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const/4 v15, 0x3

    const-string v14, "alpha"

    if-eqz v11, :cond_9

    const v9, 0x7f12006f

    const v0, 0x7f12009b

    if-eq v13, v15, :cond_8

    :try_start_1
    const v9, 0x7f120026

    const v0, 0x7f120025

    invoke-virtual {v12, v9, v0, v1}, LX/Cd2;->A03(IIZ)LX/BGo;

    move-result-object v9

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v12, v9, v0, v1}, LX/Cd2;->A03(IIZ)LX/BGo;

    move-result-object v9

    invoke-virtual {v9}, LX/BGo;->A01()LX/BHM;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, LX/BHM;->A00(LX/BHM;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_2

    :cond_9
    if-ne v13, v15, :cond_a

    const v1, 0x7f12006f

    const v0, 0x7f120007

    invoke-virtual {v12, v1, v0, v5}, LX/Cd2;->A03(IIZ)LX/BGo;

    move-result-object v9

    invoke-virtual {v9}, LX/BGo;->A01()LX/BHM;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, LX/BHM;->A00(LX/BHM;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_2

    :cond_a
    const v1, 0x7f120070

    const v0, 0x7f12000e

    invoke-virtual {v12, v1, v0, v5}, LX/Cd2;->A03(IIZ)LX/BGo;

    move-result-object v9

    goto :goto_2

    :cond_b
    const/4 v1, 0x3

    const/4 v0, 0x7

    if-ne v13, v1, :cond_d

    if-eqz p3, :cond_c

    const v1, 0x7f120026

    const v0, 0x7f12009e

    invoke-virtual {v12, v1, v0, v11}, LX/Cd2;->A03(IIZ)LX/BGo;

    move-result-object v9

    goto :goto_2

    :cond_c
    const v1, 0x7f120026

    const v0, 0x7f12009c

    invoke-virtual {v12, v1, v0, v11}, LX/Cd2;->A03(IIZ)LX/BGo;

    move-result-object v9

    goto :goto_2

    :cond_d
    if-ne v13, v0, :cond_e

    const v1, 0x7f120026

    const v0, 0x7f12009d

    invoke-virtual {v12, v1, v0, v11}, LX/Cd2;->A03(IIZ)LX/BGo;

    move-result-object v9

    goto :goto_2

    :cond_e
    const v1, 0x7f120026

    const v0, 0x7f120025

    invoke-virtual {v12, v1, v0, v11}, LX/Cd2;->A03(IIZ)LX/BGo;

    move-result-object v9

    goto :goto_2

    :cond_f
    const-string v1, "#version 300 es\nprecision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uInContentTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nin vec4 aPosition;\nin vec4 aTextureCoord;\n\nout vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransformMatrix * uInContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}"

    const-string v0, "#version 300 es\n\n#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform samplerExternalOES sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\n// Column-major matrix declarations; pre-multiply by input vectors\nconst mat3 P3_BT709 = mat3(1.22476, -0.0420633, -0.0196438, -0.224866, 1.04206, -0.00786447, 0, 0, 1.09854);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n    highp vec3 A = 12.92 * x;\n    highp vec3 B = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n    return mix(A, B, step(0.0031308, x));\n}\n\nhighp vec3 sRGB_EOTF(highp vec3 x) {\n    highp vec3 A = x / 12.92;\n    highp vec3 B = pow((x + 0.055) / 1.055, vec3(2.4));\n    return mix(A, B, step(0.04045, x));\n}\n\nvoid main() {\n  highp vec3 srcRGB = texture(sTexture, vTextureCoord).xyz;\n\n  // Display P3 RGB non-linear to Display P3 RGB display linear\n  highp vec3 rgb_P3_displayLinear = sRGB_EOTF(srcRGB);\n\n  // Display P3 RGB display linear -> BT.709 display linear\n  highp vec3 rgb_BT709_displayLinear = P3_BT709 * rgb_P3_displayLinear;\n\n  // Color gamut compression\n  rgb_BT709_displayLinear = clamp(rgb_BT709_displayLinear, 0., 1.);\n\n  // BT.709 display linear -> BT.709 non-linear\n  highp vec3 rgb_BT709_sRGB = sRGB_EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n"

    if-nez v11, :cond_10

    invoke-static {v0}, LX/Cd2;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    new-instance v9, LX/BGo;

    invoke-direct {v9, v1, v0}, LX/BGo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const v1, 0x7f120070

    const v0, 0x7f12000e

    invoke-virtual {v12, v1, v0, v11}, LX/Cd2;->A03(IIZ)LX/BGo;

    move-result-object v9

    :goto_2
    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v1, "GlCoreCopyRenderer::renderFrame:err6"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v3, LX/AZR;->A02:LX/AZT;

    iget v5, v0, LX/AZT;->A03:I

    iget v1, v0, LX/AZT;->A01:I

    iget-boolean v0, v4, LX/Cfi;->A00:Z

    if-eqz v0, :cond_12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v7, v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "input=%dx%d output=%dx%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_12
    invoke-virtual {v9}, LX/BGo;->A01()LX/BHM;

    move-result-object v5

    const-string v0, "uTextureTransformMatrix"

    move-object/from16 v1, p4

    invoke-virtual {v5, v0, v1}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v0, "uCropTransformMatrix"

    move-object/from16 v1, p5

    invoke-virtual {v5, v0, v1}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v0, "uInContentTransformMatrix"

    move-object/from16 v1, p6

    invoke-virtual {v5, v0, v1}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v0, "uContentTransformMatrix"

    move-object/from16 v1, p7

    invoke-virtual {v5, v0, v1}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v0, "sTexture"

    invoke-virtual {v5, v0, v3}, LX/BHM;->A02(Ljava/lang/String;LX/AZR;)V

    iget-object v0, v5, LX/BHM;->A00:LX/BGo;

    iget v0, v0, LX/BGo;->A00:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_15

    if-eqz p3, :cond_14

    iget-object v0, v6, LX/Ejf;->A00:LX/Ejc;

    if-eqz v0, :cond_13

    iget-short v0, v0, LX/Ejc;->A00:S

    goto :goto_3

    :cond_13
    const/16 v0, 0x3e8

    :goto_3
    int-to-float v1, v0

    goto :goto_4

    :cond_14
    const/high16 v1, 0x447a0000    # 1000.0f

    :goto_4
    invoke-static {v5, v2}, LX/BHM;->A00(LX/BHM;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_15
    iget-object v0, v4, LX/Cfi;->A04:LX/Cfq;

    invoke-virtual {v5, v0}, LX/BHM;->A01(LX/Cfq;)V

    goto :goto_5
    :try_end_2
    .catch LX/Kyv; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    iget v2, v3, LX/Kyv;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GlCoreCopyRenderer"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Kyv;

    invoke-direct {v0, v2, v1}, LX/Kyv;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_16
    :goto_5
    iget v0, v3, LX/AZR;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/AZR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GlCoreCopyRenderer::renderFrame: textureTarget: %s textureHandle: %s"

    invoke-static {v0, v1}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(LX/AZR;LX/Lrg;LX/BGn;)V
    .locals 28

    move-object/from16 v11, p0

    iget-object v15, v11, LX/Cfi;->A06:[F

    move-object/from16 v10, p3

    iget-object v1, v10, LX/BGn;->A0D:[F

    if-nez v1, :cond_0

    sget-object v1, LX/Cfi;->A07:[F

    :cond_0
    iget-object v0, v10, LX/BGn;->A0B:[F

    if-nez v0, :cond_1

    sget-object v0, LX/Cfi;->A07:[F

    :cond_1
    const/4 v3, 0x0

    move-object v2, v15

    move-object v4, v1

    move v5, v3

    move-object v6, v0

    move v7, v3

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v9, v11, LX/Cfi;->A05:[F

    iget-object v1, v10, LX/BGn;->A0A:[F

    if-nez v1, :cond_2

    sget-object v1, LX/Cfi;->A07:[F

    :cond_2
    iget-object v0, v10, LX/BGn;->A0C:[F

    if-nez v0, :cond_3

    sget-object v0, LX/Cfi;->A07:[F

    :cond_3
    move v2, v3

    move v4, v3

    move v6, v3

    move-object v5, v0

    move-object v3, v1

    move-object v1, v9

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-interface/range {p2 .. p2}, LX/Lrg;->CTg()LX/Cd2;

    move-result-object v12

    iget v8, v10, LX/BGn;->A00:I

    iget v7, v10, LX/BGn;->A01:I

    iget-boolean v6, v10, LX/BGn;->A06:Z

    iget-boolean v5, v10, LX/BGn;->A07:Z

    iget-boolean v4, v10, LX/BGn;->A08:Z

    iget-boolean v3, v10, LX/BGn;->A09:Z

    iget-boolean v2, v10, LX/BGn;->A05:Z

    iget v1, v10, LX/BGn;->A03:I

    iget v0, v10, LX/BGn;->A02:I

    sget-object v16, LX/Cfi;->A07:[F

    iget-object v14, v10, LX/BGn;->A04:LX/Ejf;

    if-nez v14, :cond_4

    const/4 v14, 0x0

    :cond_4
    move-object/from16 v13, p1

    move-object/from16 v17, v16

    move/from16 v27, v2

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v3

    move/from16 v22, v0

    move/from16 v23, v6

    move/from16 v20, v7

    move/from16 v21, v1

    move-object/from16 v18, v9

    move/from16 v19, v8

    invoke-virtual/range {v11 .. v27}, LX/Cfi;->A01(LX/Cd2;LX/AZR;LX/Ejf;[F[F[F[FIIIIZZZZZ)V

    return-void
.end method
