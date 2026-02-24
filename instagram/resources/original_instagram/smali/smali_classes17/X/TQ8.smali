.class public final LX/TQ8;
.super LX/HVL;
.source ""

# interfaces
.implements LX/NmB;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/cBF;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/HVL;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/TQ8;->A04:Ljava/lang/Object;

    new-instance v4, LX/cBF;

    invoke-direct {v4}, LX/cBF;-><init>()V

    iput-object v4, p0, LX/TQ8;->A02:LX/cBF;

    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nuniform vec2 uInputSize;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying highp vec2 vFragCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  vFragCoord = ((aPosition.xy / (2.0, 2.0) + 0.5) * uInputSize);\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nvarying highp vec2 vFragCoord;\nuniform highp vec2 uInputCenterPoint;   // The center point of the node\'s size in points\nuniform highp float uTopLeftRadius; // The corner radius in points\nuniform highp float uTopRightRadius; // The corner radius in points\nuniform highp float uBottomLeftRadius; // The corner radius in points\nuniform highp float uBottomRightRadius; // The corner radius in points\nuniform samplerExternalOES sTexture;\nuniform float alpha;\nuniform int convertYuv2Rgb;\n// @brief   Calculates the alpha of a point in a rounded rect.\n//\n// @param   point           A point in the rectangle to check. Ranges from (0,0) to (2a, 2b).\n// @param   fadeDistance    The distance over which to fade the alpha from 1.0 to 0.0.\n//\n// @return  The alpha value for a point in a rounded rect.\n//          > 0.0 if the point lies within the rounded rect\n//          0.0 if the point lies outside the rounded rect\n// Reference to the math https://benice-equation.blogspot.com/2016/10/equation-of-rounded-rectangle.html\nfloat alphaForPointInRoundedRect(highp vec2 point, highp float fadeDistance) {\n    vec2 topRightCenter = 2.0 * uInputCenterPoint - uTopRightRadius;\n    vec2 topRightDelta = point - topRightCenter;\n    float topRightFactor = mix(1.0,\n                              1.0 - smoothstep(uTopRightRadius, uTopRightRadius + fadeDistance + 1.0e-30, length(topRightDelta)),\n                              float(topRightDelta.x >= 0.0 && topRightDelta.y >= 0.0));\n\n    vec2 topLeftCenter = vec2(uTopLeftRadius, 2.0 * uInputCenterPoint.y - uTopLeftRadius);\n    vec2 topLeftDelta = point - topLeftCenter;\n    float topLeftFactor = mix(1.0,\n                             1.0 - smoothstep(uTopLeftRadius, uTopLeftRadius + fadeDistance + 1.0e-30, length(topLeftDelta)),\n                             float(topLeftDelta.x <= 0.0 && topLeftDelta.y >= 0.0));\n\n    vec2 bottomRightCenter = vec2(2.0 * uInputCenterPoint.x - uBottomRightRadius, uBottomRightRadius);\n    vec2 bottomRightDelta = point - bottomRightCenter;\n    float bottomRightFactor = mix(1.0,\n                                 1.0 - smoothstep(uBottomRightRadius, uBottomRightRadius + fadeDistance + 1.0e-30, length(bottomRightDelta)),\n                                 float(bottomRightDelta.x >= 0.0 && bottomRightDelta.y <= 0.0));\n\n    vec2 bottomLeftCenter = vec2(uBottomLeftRadius, uBottomLeftRadius);\n    vec2 bottomLeftDelta = point - bottomLeftCenter;\n    float bottomLeftFactor = mix(1.0,\n                                1.0 - smoothstep(uBottomLeftRadius, uBottomLeftRadius + fadeDistance + 1.0e-30, length(bottomLeftDelta)),\n                                float(bottomLeftDelta.x <= 0.0 && bottomLeftDelta.y <= 0.0));\n\n    return topRightFactor * topLeftFactor * bottomRightFactor * bottomLeftFactor;\n}\nvoid main() {\n  vec4 fgColor = texture2D(sTexture, vTextureCoord);\n  if (convertYuv2Rgb != 0) {    mat4 yuvMatrix = mat4(\n        1.00000, 1.00000, 1.00000, 0.00000,\n        0.00000,-0.21482, 2.12798, 0.00000,\n        1.28033,-0.38059, 0.00000, 0.00000,\n       -0.64017, 0.29771,-1.06399, 1.00000\n    );\n    fgColor = yuvMatrix * fgColor;\n  }\n  if (uTopLeftRadius > 0.0 || uTopRightRadius > 0.0 || uBottomLeftRadius > 0.0 || uBottomRightRadius > 0.0) {    highp float corner_alpha = alphaForPointInRoundedRect(vFragCoord, 0.0);\n    if (corner_alpha == 0.0) discard;\n  }  vec4 bgColor = vec4(0.0,0.0,0.0,1.0);\n  gl_FragColor = mix(bgColor, fgColor, alpha);\n}\n"

    const v0, 0x8b31

    invoke-static {v0, v2}, LX/dOA;->A00(ILjava/lang/String;)I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    const v0, 0x8b30

    invoke-static {v0, v1}, LX/dOA;->A00(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    const-string v0, "glCreateProgram"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    const-string v2, "GLProgramUtil"

    if-nez v3, :cond_0

    const-string v0, "Could not create program"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x1

    invoke-static {v3}, LX/C33;->A04(I)I

    move-result v0

    if-eq v0, v1, :cond_3

    const-string v0, "Could not link program: "

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_1
    :goto_0
    iput v5, v4, LX/cBF;->A0G:I

    if-eqz v5, :cond_10

    const-string v0, "aPosition"

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/cBF;->A0K:I

    const-string v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    iget v0, v4, LX/cBF;->A0K:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_f

    iget v1, v4, LX/cBF;->A0G:I

    const-string v0, "aTextureCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/cBF;->A0L:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    iget v0, v4, LX/cBF;->A0L:I

    if-eq v0, v2, :cond_e

    iget v1, v4, LX/cBF;->A0G:I

    const-string v0, "uMVPMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/cBF;->A0N:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    iget v0, v4, LX/cBF;->A0N:I

    if-eq v0, v2, :cond_d

    iget v1, v4, LX/cBF;->A0G:I

    const-string v0, "uSTMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/cBF;->A0O:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    iget v0, v4, LX/cBF;->A0O:I

    if-eq v0, v2, :cond_c

    iget v1, v4, LX/cBF;->A0G:I

    const-string v0, "uInputSize"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/cBF;->A0M:I

    const-string v0, "glGetUniformLocation uInputSize"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    iget v0, v4, LX/cBF;->A0M:I

    if-eq v0, v2, :cond_b

    iget v1, v4, LX/cBF;->A0G:I

    const-string v0, "alpha"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/cBF;->A09:I

    const-string v0, "glGetUniformLocation alpha"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    iget v0, v4, LX/cBF;->A09:I

    if-eq v0, v2, :cond_a

    iget v1, v4, LX/cBF;->A0G:I

    const-string v0, "uInputCenterPoint"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/cBF;->A0F:I

    const-string v0, "glGetUniformLocation uInputCenterPoint"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    iget v0, v4, LX/cBF;->A0F:I

    if-eq v0, v2, :cond_9

    iget v1, v4, LX/cBF;->A0G:I

    const-string v0, "uTopLeftRadius"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/cBF;->A0I:I

    const-string v0, "glGetUniformLocation uTopLeftRadius"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    iget v0, v4, LX/cBF;->A0I:I

    if-eq v0, v2, :cond_8

    iget v1, v4, LX/cBF;->A0G:I

    const-string v0, "uTopRightRadius"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/cBF;->A0J:I

    const-string v0, "glGetUniformLocation uTopRightRadius"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    iget v0, v4, LX/cBF;->A0J:I

    if-eq v0, v2, :cond_7

    iget v1, v4, LX/cBF;->A0G:I

    const-string v0, "uBottomLeftRadius"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/cBF;->A0A:I

    const-string v0, "glGetUniformLocation uBottomLeftRadius"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    iget v0, v4, LX/cBF;->A0A:I

    if-eq v0, v2, :cond_6

    iget v1, v4, LX/cBF;->A0G:I

    const-string v0, "uBottomRightRadius"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/cBF;->A0B:I

    const-string v0, "glGetUniformLocation uBottomRightRadius"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    iget v0, v4, LX/cBF;->A0B:I

    if-eq v0, v2, :cond_5

    iget v1, v4, LX/cBF;->A0G:I

    const-string v0, "convertYuv2Rgb"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/cBF;->A0C:I

    const-string v0, "glGetUniformLocation convertYuv2Rgb"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    iget v0, v4, LX/cBF;->A0C:I

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v0

    iput v0, v4, LX/cBF;->A0H:I

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/C3C;->A0o()V

    invoke-static {v1}, LX/C33;->A0u(I)V

    const-string v0, "glTexParameter"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    const-string v0, "before createSurfaceTexture"

    invoke-static {v0}, LX/HVL;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/TQ8;->A02:LX/cBF;

    iget v1, v0, LX/cBF;->A0H:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/TQ8;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-eq v1, v0, :cond_2

    const-string v1, "VideoOverlayDecoderOutputSurface"

    const-string v0, "EGL Error after creating a SurfaceTexture"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "output-surface-cb-runner"

    invoke-static {v0}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, LX/TQ8;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, LX/TQ8;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TQ8;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iget-object v1, p0, LX/TQ8;->A00:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/HVL;->A03:Landroid/view/Surface;

    return-void

    :cond_3
    move v5, v3

    goto/16 :goto_0

    :cond_4
    const-string v0, "Could not get attrib location for convertYuv2Rgb"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Could not get attrib location for uBottomRightRadius"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Could not get attrib location for uBottomLeftRadius"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Could not get attrib location for uTopRightRadius"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Could not get attrib location for uTopLeftRadius"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Could not get attrib location for uInputCenterPoint"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Could not get attrib location for alpha"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Could not get attrib location for uInputSize"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Could not get attrib location for uSTMatrix"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Could not get attrib location for uMVPMatrix"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Could not get attrib location for aTextureCoord"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "Could not get attrib location for aPosition"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "failed creating program"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AF8()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v3, 0x3e8

    add-long/2addr v6, v3

    iget-object v5, p0, LX/TQ8;->A04:Ljava/lang/Object;

    monitor-enter v5

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/TQ8;->A03:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V

    iget-boolean v0, p0, LX/TQ8;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TQ8;->A03:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "before updateTexImage"

    invoke-static {v0}, LX/HVL;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/TQ8;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final Ao6(J)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/TQ8;->A02:LX/cBF;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/TQ8;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "onDrawFrame start"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    iget-object v4, v2, LX/cBF;->A0T:[F

    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v0, v2, LX/cBF;->A0G:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    iget v0, v2, LX/cBF;->A0H:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v12, v2, LX/cBF;->A0P:Ljava/nio/FloatBuffer;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v7, v2, LX/cBF;->A0K:I

    const/16 v11, 0x14

    const/4 v8, 0x3

    const/16 v9, 0x1406

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maPosition"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    iget v0, v2, LX/cBF;->A0K:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v13, v2, LX/cBF;->A0L:I

    const/4 v14, 0x2

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    iget v0, v2, LX/cBF;->A0L:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    iget v1, v2, LX/cBF;->A0N:I

    iget-object v0, v2, LX/cBF;->A0S:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A00:Ljava/nio/FloatBuffer;

    const/4 v6, 0x1

    invoke-static {v1, v6, v10, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    iget v1, v2, LX/cBF;->A09:I

    iget v0, v2, LX/cBF;->A00:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v2, LX/cBF;->A0I:I

    iget v0, v2, LX/cBF;->A07:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v2, LX/cBF;->A0J:I

    iget v0, v2, LX/cBF;->A08:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v2, LX/cBF;->A0A:I

    iget v0, v2, LX/cBF;->A01:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v2, LX/cBF;->A0B:I

    iget v0, v2, LX/cBF;->A02:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v3, v2, LX/cBF;->A0M:I

    iget v1, v2, LX/cBF;->A06:F

    iget v0, v2, LX/cBF;->A05:F

    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v2, LX/cBF;->A0F:I

    iget v1, v2, LX/cBF;->A03:F

    iget v0, v2, LX/cBF;->A04:F

    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, v2, LX/cBF;->A0C:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-boolean v0, v2, LX/cBF;->A0Q:Z

    const/16 v7, 0xc11

    const/4 v5, 0x4

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/cBF;->A0R:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    iget v1, v2, LX/cBF;->A0E:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    new-array v1, v5, [I

    const/16 v0, 0xc10

    invoke-static {v0, v1, v10}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v1, v14

    iput v0, v2, LX/cBF;->A0E:I

    aget v0, v1, v8

    iput v0, v2, LX/cBF;->A0D:I

    :cond_1
    iget-boolean v0, v2, LX/cBF;->A0Q:Z

    if-eqz v0, :cond_5

    iget v3, v2, LX/cBF;->A0D:I

    div-int/lit8 v1, v3, 0x4

    iget v0, v2, LX/cBF;->A0E:I

    div-int/2addr v0, v14

    :goto_0
    div-int/2addr v3, v14

    invoke-static {v10, v1, v0, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :cond_2
    iget v0, v2, LX/cBF;->A0O:I

    invoke-static {v0, v6, v10, v4, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x5

    invoke-static {v0, v10, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, LX/dOA;->A01(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/cBF;->A0Q:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/cBF;->A0R:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_4
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void

    :cond_5
    iget-boolean v0, v2, LX/cBF;->A0R:Z

    if-eqz v0, :cond_2

    iget v3, v2, LX/cBF;->A0D:I

    div-int/lit8 v1, v3, 0x2

    iget v0, v2, LX/cBF;->A0E:I

    goto :goto_0
.end method

.method public final G7i(Z)V
    .locals 2

    iget-object v1, p0, LX/TQ8;->A02:LX/cBF;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v1, LX/cBF;->A00:F

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v2, p0, LX/TQ8;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/TQ8;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "VideoOverlayDecoderOutputSurface"

    const-string v0, "mFrameAvailable already set, frame could be dropped"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TQ8;->A03:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 2

    invoke-super {p0}, LX/HVL;->release()V

    iget-object v1, p0, LX/TQ8;->A02:LX/cBF;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v0, v1, LX/cBF;->A0G:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    iput v0, v1, LX/cBF;->A0G:I

    const/4 v0, 0x0

    iput v0, v1, LX/cBF;->A0H:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/TQ8;->A02:LX/cBF;

    iput-object v1, p0, LX/TQ8;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/TQ8;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, LX/TQ8;->A01:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method
