.class public abstract LX/ngo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/RendererCommon$GlDrawer;


# static fields
.field public static final A0I:Ljava/nio/FloatBuffer;

.field public static final A0J:Ljava/nio/FloatBuffer;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:[F

.field public A08:[F

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:LX/aCQ;

.field public A0H:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x8

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    const/4 v4, 0x0

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v0, LX/ngo;->A0I:Ljava/nio/FloatBuffer;

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v0, LX/ngo;->A0J:Ljava/nio/FloatBuffer;

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

.method private final A00(Ljava/lang/Integer;[FIIII)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/ngo;->A0H:Ljava/lang/Integer;

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/ngo;->A0G:LX/aCQ;

    if-eqz v1, :cond_0

    :goto_0
    iget v1, v1, LX/aCQ;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, LX/aex;->A00(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p2

    aget v10, p2, v14

    const/4 v11, 0x5

    aget v5, p2, v11

    iget v0, v3, LX/ngo;->A02:I

    move/from16 v9, p3

    move/from16 v8, p4

    move/from16 v7, p5

    move/from16 v6, p6

    if-ne v0, v9, :cond_1

    iget v0, v3, LX/ngo;->A01:I

    if-ne v0, v8, :cond_1

    iget v0, v3, LX/ngo;->A04:I

    if-ne v0, v7, :cond_1

    iget v0, v3, LX/ngo;->A03:I

    if-ne v0, v6, :cond_1

    iget-object v4, v3, LX/ngo;->A08:[F

    aget v0, v4, v14

    cmpg-float v0, v0, v10

    if-nez v0, :cond_1

    aget v4, v4, v2

    neg-float v0, v5

    cmpg-float v0, v4, v0

    if-nez v0, :cond_1

    :goto_1
    iget v0, v3, LX/ngo;->A0A:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v11, v3, LX/ngo;->A0A:I

    sget-object v16, LX/ngo;->A0I:Ljava/nio/FloatBuffer;

    const/4 v12, 0x2

    const/16 v13, 0x1406

    move v15, v14

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, v3, LX/ngo;->A0B:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v11, v3, LX/ngo;->A0B:I

    sget-object v16, LX/ngo;->A0J:Ljava/nio/FloatBuffer;

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, v3, LX/ngo;->A0F:I

    invoke-static {v0, v2, v14, v1, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v0, "Preparing shader"

    invoke-static {v0}, LX/aex;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    iput v9, v3, LX/ngo;->A02:I

    iput v8, v3, LX/ngo;->A01:I

    iput v7, v3, LX/ngo;->A04:I

    iput v6, v3, LX/ngo;->A03:I

    iget v10, v3, LX/ngo;->A00:F

    const/4 v5, 0x0

    cmpg-float v0, v10, v5

    if-eqz v0, :cond_2

    int-to-float v4, v9

    mul-float/2addr v4, v10

    int-to-float v0, v7

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_4

    int-to-float v0, v8

    mul-float/2addr v10, v0

    int-to-float v0, v6

    cmpl-float v0, v10, v0

    if-ltz v0, :cond_4

    :cond_2
    iget v4, v3, LX/ngo;->A09:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v10, v3, LX/ngo;->A08:[F

    aget v4, p2, v14

    aput v4, v10, v14

    aget v0, p2, v11

    neg-float v0, v0

    aput v0, v10, v2

    int-to-float v12, v9

    div-float v13, v12, v4

    int-to-float v11, v8

    div-float v10, v11, v0

    int-to-float v7, v7

    int-to-float v6, v6

    div-float v4, v13, v10

    div-float v0, v7, v6

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    cmpl-float v4, v4, v0

    iget-object v0, v3, LX/ngo;->A07:[F

    if-lez v4, :cond_3

    sub-float/2addr v13, v12

    div-float/2addr v13, v9

    aput v13, v0, v14

    :goto_2
    aput v8, v0, v2

    iget v4, v3, LX/ngo;->A0C:I

    aget v0, v0, v14

    invoke-static {v4, v0, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v5, v3, LX/ngo;->A0D:I

    iget-object v0, v3, LX/ngo;->A08:[F

    aget v4, v0, v14

    aget v0, v0, v2

    invoke-static {v5, v4, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, v3, LX/ngo;->A0E:I

    invoke-static {v0, v7, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto/16 :goto_1

    :cond_3
    aput v5, v0, v14

    sub-float/2addr v10, v11

    div-float v8, v10, v9

    goto :goto_2

    :cond_4
    iget v0, v3, LX/ngo;->A09:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/16 :goto_1

    :cond_5
    iput-object v6, v3, LX/ngo;->A0H:Ljava/lang/Integer;

    iget-object v4, v3, LX/ngo;->A0G:LX/aCQ;

    if-eqz v4, :cond_6

    iget v1, v4, LX/aCQ;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v0, v4, LX/aCQ;->A00:I

    :cond_6
    iget-object v7, v3, LX/ngo;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/ngo;->A05:Ljava/lang/String;

    invoke-static {v5, v14}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v6, v1, :cond_7

    const-string v0, "#version 300 es\n"

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#extension GL_OES_EGL_image_external_essl3 : require\n"

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "precision mediump float;\n"

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "in vec2 vTexCoord;\n"

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v6, v4, :cond_8

    if-ne v6, v1, :cond_a

    const-string v0, "samplerExternalOES"

    :goto_3
    invoke-static {v8, v0}, LX/C33;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "sampleFunc("

    const-string v0, "texture(tex, "

    invoke-static {v5, v1, v0, v14}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v7, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/aCQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x8b31

    invoke-static {v0, v7}, LX/aes;->A00(ILjava/lang/String;)I

    move-result v9

    const v0, 0x8b30

    invoke-static {v0, v5}, LX/aes;->A00(ILjava/lang/String;)I

    move-result v8

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, v1, LX/aCQ;->A00:I

    if-eqz v0, :cond_12

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, v1, LX/aCQ;->A00:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, v1, LX/aCQ;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    filled-new-array {v14}, [I

    move-result-object v7

    iget v5, v1, LX/aCQ;->A00:I

    const v0, 0x8b82

    invoke-static {v5, v0, v7, v14}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v7, v14

    if-ne v0, v2, :cond_11

    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string v0, "Creating GlShader"

    invoke-static {v0}, LX/aex;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/ngo;->A0G:LX/aCQ;

    iget v0, v1, LX/aCQ;->A00:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_10

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, LX/aex;->A00(Ljava/lang/String;)V

    if-ne v6, v4, :cond_9

    const-string v0, "yTexture"

    invoke-virtual {v1, v0}, LX/aCQ;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "uTexture"

    invoke-virtual {v1, v0}, LX/aCQ;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "vTexture"

    invoke-virtual {v1, v0}, LX/aCQ;->A00(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x2

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v4, "aPosition"

    iget v0, v1, LX/aCQ;->A00:I

    if-eq v0, v5, :cond_f

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_e

    iput v0, v3, LX/ngo;->A0A:I

    const-string v4, "aTexCoord"

    iget v0, v1, LX/aCQ;->A00:I

    if-eq v0, v5, :cond_d

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_c

    iput v0, v3, LX/ngo;->A0B:I

    const-string v0, "vSurfaceSize"

    invoke-virtual {v1, v0}, LX/aCQ;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/ngo;->A0E:I

    const-string v0, "bUpscaling"

    invoke-virtual {v1, v0}, LX/aCQ;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/ngo;->A09:I

    const-string v0, "offset"

    invoke-virtual {v1, v0}, LX/aCQ;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/ngo;->A0C:I

    const-string v0, "scalingRatio"

    invoke-virtual {v1, v0}, LX/aCQ;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/ngo;->A0D:I

    :goto_4
    const-string v0, "tex_mat"

    invoke-virtual {v1, v0}, LX/aCQ;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/ngo;->A0F:I

    const-string v0, "Creating shader"

    invoke-static {v0}, LX/aex;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "tex"

    invoke-virtual {v1, v0}, LX/aCQ;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_4

    :cond_a
    const-string v0, "sampler2D"

    goto/16 :goto_3

    :cond_b
    const-string v0, "The program has been released"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not locate \'"

    invoke-static {v0, v4, v1}, LX/C33;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "The program has been released"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not locate \'"

    invoke-static {v0, v4, v1}, LX/C33;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "The program has been released"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "The program has been released"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget v0, v1, LX/aCQ;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GlShaderES30"

    const-string v0, "Could not link program: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glCreateProgram() failed. GLES30 error: "

    invoke-static {v0, v1}, LX/C33;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final drawOes(I[FIIIIII)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, LX/ngo;->A00(Ljava/lang/Integer;[FIIII)V

    invoke-static {p1}, LX/C33;->A00(I)C

    move-result v0

    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v0}, LX/C33;->A0w(I)V

    return-void
.end method

.method public final drawRgb(I[FIIIIII)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, LX/ngo;->A00(Ljava/lang/Integer;[FIIII)V

    invoke-static {p1}, LX/C3C;->A04(I)I

    move-result v0

    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v0}, LX/C33;->A0w(I)V

    return-void
.end method

.method public final drawYuv([I[FIIIIII)V
    .locals 13

    move-object v8, p2

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v6, p0

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v6 .. v12}, LX/ngo;->A00(Ljava/lang/Integer;[FIIII)V

    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0xde1

    const v3, 0x84c0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    add-int/2addr v3, v1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, p1, v1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p5

    move/from16 v0, p6

    invoke-static {v1, v0, v11, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v5}, LX/C33;->A0v(I)V

    const/4 v1, 0x0

    :cond_1
    add-int v0, v1, v3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_1

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v2, p0, LX/ngo;->A0G:LX/aCQ;

    if-eqz v2, :cond_1

    iget v1, v2, LX/aCQ;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v0, v2, LX/aCQ;->A00:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ngo;->A0G:LX/aCQ;

    iput-object v0, p0, LX/ngo;->A0H:Ljava/lang/Integer;

    :cond_1
    return-void
.end method
