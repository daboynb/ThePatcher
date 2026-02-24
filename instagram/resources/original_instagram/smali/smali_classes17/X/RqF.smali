.class public final LX/RqF;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/drk;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/drk;)V
    .locals 0

    iput-object p2, p0, LX/RqF;->A00:LX/drk;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    move-object/from16 v3, p0

    if-eq v2, v6, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid msg what:"

    invoke-static {v0, v1, v2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/RqF;->A00:LX/drk;

    invoke-static {v0}, LX/drk;->A00(LX/drk;)V

    iget-object v0, v0, LX/drk;->A06:LX/RqF;

    invoke-static {v0}, LX/BXG;->A0q(Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.os.HandlerThread"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :cond_1
    const/4 v11, 0x2

    iget-object v4, v3, LX/RqF;->A00:LX/drk;

    iget-object v0, v4, LX/drk;->A01:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v4, LX/drk;->A04:LX/chA;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/chA;->A00()V

    iget-object v0, v4, LX/drk;->A0A:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v4, LX/drk;->A0A:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v4, LX/drk;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v4, LX/drk;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, v4, LX/drk;->A01:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, v4, LX/drk;->A07:[F

    invoke-virtual {v0, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, v4, LX/drk;->A03:LX/ZnF;

    if-eqz v0, :cond_4

    iget v10, v4, LX/drk;->A00:I

    iget-object v7, v0, LX/ZnF;->A01:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    invoke-static {v7}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A00:[F

    iget-object v0, v0, LX/ZnF;->A00:LX/cfR;

    iget-object v15, v0, LX/cfR;->A06:Ljava/nio/FloatBuffer;

    iget v5, v0, LX/cfR;->A01:I

    iget v14, v0, LX/cfR;->A02:I

    iget-object v8, v0, LX/cfR;->A04:Ljava/nio/FloatBuffer;

    iget v2, v0, LX/cfR;->A00:I

    const-string v0, "draw start"

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v3, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A02:I

    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A07:I

    invoke-static {v0, v6, v13, v1, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    iget v0, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A08:I

    invoke-static {v0, v6, v13, v9, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    iget v10, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A03:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    invoke-static {v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    const/16 v12, 0x1406

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    iget v14, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A04:I

    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    move v15, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move/from16 v18, v2

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    iget v1, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A06:I

    if-ltz v1, :cond_2

    iget-object v0, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0A:[F

    const/16 v2, 0x9

    invoke-static {v1, v2, v0, v13}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v1, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A09:I

    iget-object v0, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0C:[F

    invoke-static {v1, v2, v0, v13}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v1, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A05:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_2
    iget v2, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A01:I

    if-ltz v2, :cond_3

    iget-object v0, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0B:[F

    aget v1, v0, v13

    aget v0, v0, v6

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :cond_3
    const/4 v0, 0x5

    invoke-static {v0, v13, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v14}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v3, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v13}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v1, v4, LX/drk;->A04:LX/chA;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/chA;->A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

    iget-object v1, v1, LX/chA;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void

    :cond_4
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v10, v3, LX/RqF;->A00:LX/drk;

    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.view.Surface"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/Surface;

    if-nez v3, :cond_8

    invoke-static {v10}, LX/drk;->A00(LX/drk;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v10, LX/drk;->A04:LX/chA;

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v10, LX/drk;->A04:LX/chA;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/chA;->A00()V

    iget-object v0, v10, LX/drk;->A04:LX/chA;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/chA;->A01()V

    iget-object v0, v10, LX/drk;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    if-eqz v0, :cond_11

    iget-object v2, v0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v10, LX/drk;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/chA;

    invoke-direct {v0, v3, v1}, LX/chA;-><init>(Landroid/view/Surface;Lcom/facebook/live/livestreaming/opengl/EglCore;)V

    iput-object v0, v10, LX/drk;->A04:LX/chA;

    invoke-virtual {v0}, LX/chA;->A00()V

    return-void

    :cond_9
    new-instance v1, Lcom/facebook/live/livestreaming/opengl/EglCore;

    invoke-direct {v1}, Lcom/facebook/live/livestreaming/opengl/EglCore;-><init>()V

    iput-object v1, v10, LX/drk;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    new-instance v0, LX/chA;

    invoke-direct {v0, v3, v1}, LX/chA;-><init>(Landroid/view/Surface;Lcom/facebook/live/livestreaming/opengl/EglCore;)V

    iput-object v0, v10, LX/drk;->A04:LX/chA;

    invoke-virtual {v0}, LX/chA;->A00()V

    iget-object v9, v10, LX/drk;->A05:Ljava/lang/Integer;

    new-instance v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v7, -0x1

    iput v7, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A01:I

    const/16 v5, 0x9

    new-array v0, v5, [F

    iput-object v0, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0A:[F

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    iput-object v0, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0B:[F

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const v4, 0x8d65

    iput v4, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A02:I

    if-eq v0, v6, :cond_f

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform vec2 uStretchFactor;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec2 scaledCoord = vTextureCoord * uStretchFactor;\n    vec2 scaledCentre = vec2(0.5 , 0.5) * uStretchFactor;\n    float alpha = 1.0 - (smoothstep(0.5, 0.5, distance(scaledCoord, scaledCentre)));\n    gl_FragColor = vec4(texture2D(sTexture, vTextureCoord).rgb * alpha, alpha);\n}\n"

    :goto_0
    const v0, 0x8b31

    invoke-static {v0, v2}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A00(ILjava/lang/String;)I

    move-result v12

    const/4 v3, 0x0

    if-eqz v12, :cond_b

    const v0, 0x8b30

    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A00(ILjava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    const-string v0, "glCreateProgram"

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    if-nez v2, :cond_a

    const-string v1, "com.facebook.live.livestreaming.opengl.GLUtil"

    const-string v0, "Could not create program"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    invoke-static {v2}, LX/C33;->A04(I)I

    move-result v0

    if-eq v0, v6, :cond_e

    const-string v1, "com.facebook.live.livestreaming.opengl.GLUtil"

    const-string v0, "Could not link program: "

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_b
    :goto_1
    iput v3, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    if-eqz v3, :cond_12

    const-string v1, "aPosition"

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A03:I

    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    iget v0, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A04:I

    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    iget v0, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A07:I

    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    iget v0, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A08:I

    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    iget v1, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    const-string v0, "uKernel"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A06:I

    if-gez v0, :cond_d

    iput v7, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A06:I

    iput v7, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A09:I

    iput v7, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A05:I

    :goto_2
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v9, v0, :cond_c

    iget v0, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    const-string v1, "uStretchFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A01:I

    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    :cond_c
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/ZnF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/cfR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/cfR;->A07:Ljava/nio/FloatBuffer;

    iput-object v0, v1, LX/cfR;->A06:Ljava/nio/FloatBuffer;

    sget-object v0, LX/cfR;->A08:Ljava/nio/FloatBuffer;

    iput-object v0, v1, LX/cfR;->A04:Ljava/nio/FloatBuffer;

    sget-object v0, LX/cfR;->A09:Ljava/nio/FloatBuffer;

    iput-object v0, v1, LX/cfR;->A05:Ljava/nio/FloatBuffer;

    const/4 v0, 0x4

    iput v0, v1, LX/cfR;->A01:I

    const/16 v0, 0x8

    iput v0, v1, LX/cfR;->A00:I

    iput v0, v1, LX/cfR;->A02:I

    iput-object v2, v1, LX/cfR;->A03:Ljava/lang/Integer;

    iput-object v1, v3, LX/ZnF;->A00:LX/cfR;

    iput-object v8, v3, LX/ZnF;->A01:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v10, LX/drk;->A03:LX/ZnF;

    new-array v1, v6, [I

    invoke-static {v6, v1, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    aget v3, v1, v13

    iget v0, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A02:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glBindTexture "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/C3C;->A0o()V

    invoke-static {v4}, LX/C33;->A0u(I)V

    const-string v0, "glTexParameter"

    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    iput v3, v10, LX/drk;->A00:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v10, LX/drk;->A01:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x5

    new-instance v0, LX/faF;

    invoke-direct {v0, v10, v1}, LX/faF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v2, v10, LX/drk;->A0B:LX/cdQ;

    if-eqz v2, :cond_7

    iget-object v1, v10, LX/drk;->A01:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v2, v0}, LX/cdQ;->A00(Landroid/view/Surface;)V

    return-void

    :cond_d
    iget v0, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    const-string v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A09:I

    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    iget v0, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    const-string v1, "uColorAdjust"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A05:I

    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    new-array v1, v5, [F

    fill-array-data v1, :array_1

    const/4 v3, 0x0

    iget-object v0, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0A:[F

    invoke-static {v1, v13, v0, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/high16 v0, 0x43800000    # 256.0f

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    const/16 v0, 0x12

    new-array v1, v0, [F

    neg-float v7, v2

    aput v7, v1, v13

    aput v7, v1, v6

    invoke-static {v1, v3, v7}, LX/C33;->A1P([FFF)V

    const/4 v0, 0x4

    aput v2, v1, v0

    const/4 v0, 0x5

    aput v7, v1, v0

    const/4 v0, 0x6

    aput v7, v1, v0

    const/4 v0, 0x7

    aput v3, v1, v0

    const/16 v0, 0x8

    aput v3, v1, v0

    aput v3, v1, v5

    const/16 v0, 0xa

    aput v2, v1, v0

    const/16 v0, 0xb

    aput v3, v1, v0

    invoke-static {v1, v7, v2}, LX/C37;->A1Q([FFF)V

    const/16 v0, 0xe

    aput v3, v1, v0

    const/16 v0, 0xf

    aput v2, v1, v0

    const/16 v0, 0x10

    aput v2, v1, v0

    const/16 v0, 0x11

    aput v2, v1, v0

    iput-object v1, v8, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0C:[F

    goto/16 :goto_2

    :cond_e
    move v3, v2

    goto/16 :goto_1

    :cond_f
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    goto/16 :goto_0

    :cond_10
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "Unable to create program"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
