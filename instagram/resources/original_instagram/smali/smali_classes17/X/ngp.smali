.class public final LX/ngp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/RendererCommon$GlDrawer;


# static fields
.field public static final A0B:Ljava/nio/FloatBuffer;

.field public static final A0C:Ljava/nio/FloatBuffer;


# instance fields
.field public A00:LX/ZbK;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lorg/webrtc/RendererCommon$ScalingType;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/Integer;

.field public A0A:Lorg/webrtc/GlShader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/ngp;->A0B:Ljava/nio/FloatBuffer;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/ngp;->A0C:Ljava/nio/FloatBuffer;

    return-void

    nop

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

.method public constructor <init>()V
    .locals 2

    const-string v1, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    const-string v0, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/ngp;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/ngp;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A00(IIIIII)V
    .locals 2

    iget-object v1, p0, LX/ngp;->A03:Lorg/webrtc/RendererCommon$ScalingType;

    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    if-eq v1, v0, :cond_0

    invoke-static {p3, p4, p5, p6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/ngp;->A04:Z

    if-eqz v0, :cond_1

    div-int/lit8 p1, p1, 0x2

    :cond_1
    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    if-le p5, p6, :cond_3

    int-to-float v0, p5

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-ge v0, p6, :cond_2

    int-to-float v0, p6

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr p5, v0

    div-int/lit8 p3, p5, 0x2

    move p5, v0

    move v0, p6

    :cond_2
    sub-int/2addr p6, v0

    div-int/lit8 p4, p6, 0x2

    :goto_0
    invoke-static {p3, p4, p5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void

    :cond_3
    int-to-float v0, p6

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-ge v0, p5, :cond_4

    int-to-float v0, p5

    div-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr p6, v0

    div-int/lit8 p4, p6, 0x2

    move p6, v0

    move v0, p5

    :cond_4
    sub-int/2addr p5, v0

    div-int/lit8 p3, p5, 0x2

    move p5, v0

    move v0, p6

    goto :goto_0
.end method

.method private final A01(Ljava/lang/Integer;[F)V
    .locals 11

    iget-object v0, p0, LX/ngp;->A09:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/ngp;->A0A:Lorg/webrtc/GlShader;

    if-nez v1, :cond_7

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/ngp;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/ngp;->A0A:Lorg/webrtc/GlShader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    :cond_1
    iput-object v1, p0, LX/ngp;->A0A:Lorg/webrtc/GlShader;

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq p1, v5, :cond_f

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq p1, v0, :cond_f

    iget-object v7, p0, LX/ngp;->A01:Ljava/lang/String;

    :goto_0
    if-eq p1, v5, :cond_e

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq p1, v0, :cond_e

    iget-object v3, p0, LX/ngp;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v1, :cond_2

    const-string v0, "#extension GL_OES_EGL_image_external : require\n"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "precision mediump float;\n"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "varying vec2 tc;\n"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eq p1, v5, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    :cond_3
    const-string v0, "varying vec2 alpha_tc;\n"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p1, v4, :cond_a

    if-eq p1, v5, :cond_a

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq p1, v0, :cond_a

    if-ne p1, v1, :cond_9

    const-string v0, "samplerExternalOES"

    :goto_2
    invoke-static {v6, v0}, LX/C33;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "sample("

    const-string v0, "texture2D(tex, "

    invoke-static {v7, v1, v0, v8}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Lorg/webrtc/GlShader;

    invoke-direct {v1, v3, v0}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/ngp;->A09:Ljava/lang/Integer;

    iput-object v1, p0, LX/ngp;->A0A:Lorg/webrtc/GlShader;

    if-eq p1, v5, :cond_5

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    :cond_5
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v3, 0x302

    const/16 v0, 0x303

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :cond_6
    invoke-virtual {v1}, Lorg/webrtc/GlShader;->useProgram()V

    if-eq p1, v4, :cond_8

    if-eq p1, v5, :cond_8

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq p1, v0, :cond_8

    const-string v0, "tex"

    invoke-virtual {v1, v0}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_4
    const-string v0, "Create shader"

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    const-string v0, "tex_mat"

    invoke-virtual {v1, v0}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/ngp;->A08:I

    const-string v0, "in_pos"

    invoke-virtual {v1, v0}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/ngp;->A06:I

    const-string v0, "in_tc"

    invoke-virtual {v1, v0}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/ngp;->A07:I

    :cond_7
    invoke-virtual {v1}, Lorg/webrtc/GlShader;->useProgram()V

    iget v0, p0, LX/ngp;->A06:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v5, p0, LX/ngp;->A06:I

    sget-object v10, LX/ngp;->A0B:Ljava/nio/FloatBuffer;

    const/4 v6, 0x2

    const/16 v7, 0x1406

    move v9, v8

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, LX/ngp;->A07:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v5, p0, LX/ngp;->A07:I

    sget-object v10, LX/ngp;->A0C:Ljava/nio/FloatBuffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, LX/ngp;->A08:I

    invoke-static {v0, v2, v8, p2, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v0, "Prepare shader"

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "y_tex"

    invoke-virtual {v1, v0}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "u_tex"

    invoke-virtual {v1, v0}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "v_tex"

    invoke-virtual {v1, v0}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_4

    :cond_9
    const-string v0, "sampler2D"

    goto/16 :goto_2

    :cond_a
    const-string v0, "uniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eq p1, v5, :cond_d

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq p1, v0, :cond_d

    const-string v0, "vec4 sample(vec2 p) {\n"

    :goto_5
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "float y = texture2D(y_tex, p).r * 1.16438;\nfloat u = texture2D(u_tex, p).r;\nfloat v = texture2D(v_tex, p).r;"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-ne p1, v5, :cond_b

    const-string v0, "float alphaY = texture2D(y_tex, a).r;"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_b
    if-ne p1, v5, :cond_c

    const-string v0, "vec4 texColor = vec4(y + 1.59603 * v - 0.874202, y - 0.391762 * u - 0.812968 * v + 0.531668, y + 2.01723 * u - 1.08563, alphaY);"

    :goto_6
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "  return texColor;\n"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_c
    const-string v0, "vec4 texColor = vec4(y + 1.59603 * v - 0.874202, y - 0.391762 * u - 0.812968 * v + 0.531668, y + 2.01723 * u - 1.08563, 1);"

    goto :goto_6

    :cond_d
    const-string v0, "vec4 sample(vec2 p, vec2 a) {\n"

    goto :goto_5

    :cond_e
    const-string v3, "\n      varying vec2 tc;\n      varying vec2 alpha_tc;\n      attribute vec4 in_pos;\n      attribute vec4 in_tc;\n      uniform mat4 tex_mat;\n\n      void main() {\n        gl_Position = in_pos;\n\n        float rgbXOrigin = 0.0;\n        float alphaXOrigin = 0.5;\n        float channelScale = 2.0;\n\n        float rgbX = in_tc.x / channelScale + rgbXOrigin;\n        float alphaX = in_tc.x / channelScale + alphaXOrigin;\n\n        vec4 posInRgbTexture = vec4(rgbX, in_tc.y, in_tc.zw);\n        vec4 posInAlphaTexture = vec4(alphaX, in_tc.y, in_tc.zw);\n\n        tc = (tex_mat * posInRgbTexture).xy;\n        alpha_tc = (tex_mat * posInAlphaTexture).xy;\n      }\n    "

    goto/16 :goto_1

    :cond_f
    const-string v7, "\n      void main() {\n        // Sample the color and alpha from the split texture\n        vec4 baseColor = sample(tc, alpha_tc);\n        float a = baseColor.a;\n        float aa = max(a, 1e-3);// avoid divide-by-zero\n\n        // Dematte from white\n        vec3 fg = clamp((baseColor.rgb - (1.0 - a)) / aa, 0.0, 1.0);\n\n        // Premultiply and output\n        gl_FragColor = vec4(fg * a, a);\n      }\n    "

    goto/16 :goto_0
.end method


# virtual methods
.method public final drawOes(I[FIIIIII)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    move-object v1, p0

    invoke-direct {p0, v0, p2}, LX/ngp;->A01(Ljava/lang/Integer;[F)V

    invoke-static {p1}, LX/C33;->A00(I)C

    move-result v0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, LX/ngp;->A00(IIIIII)V

    invoke-static {v0}, LX/C33;->A0w(I)V

    return-void
.end method

.method public final drawRgb(I[FIIIIII)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    move-object v1, p0

    invoke-direct {p0, v0, p2}, LX/ngp;->A01(Ljava/lang/Integer;[F)V

    invoke-static {p1}, LX/C3C;->A04(I)I

    move-result v0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, LX/ngp;->A00(IIIIII)V

    invoke-static {v0}, LX/C33;->A0w(I)V

    return-void
.end method

.method public final drawYuv([I[FIIIIII)V
    .locals 14

    move-object/from16 v1, p2

    invoke-static {p1, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object v7, p0

    iget-boolean v0, p0, LX/ngp;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/ngp;->A05:Z

    if-eqz v0, :cond_0

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-direct {p0, v5, v1}, LX/ngp;->A01(Ljava/lang/Integer;[F)V

    const/4 v1, 0x0

    :goto_1
    const v4, 0x84c0

    const/4 v3, 0x3

    const/16 v2, 0xde1

    if-ge v1, v3, :cond_2

    add-int/2addr v4, v1

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, p1, v1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    invoke-direct/range {v7 .. v13}, LX/ngp;->A00(IIIIII)V

    invoke-static {v6}, LX/C33;->A0v(I)V

    const/4 v1, 0x0

    :cond_3
    add-int v0, v1, v4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v5, v0, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v5, v0, :cond_5

    :cond_4
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_5
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/ngp;->A0A:Lorg/webrtc/GlShader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ngp;->A0A:Lorg/webrtc/GlShader;

    iput-object v0, p0, LX/ngp;->A09:Ljava/lang/Integer;

    return-void
.end method
