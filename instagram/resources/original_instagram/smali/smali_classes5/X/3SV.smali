.class public final LX/3SV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3SU;


# direct methods
.method public constructor <init>(LX/3SU;)V
    .locals 0

    iput-object p1, p0, LX/3SV;->A00:LX/3SU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x2

    :try_start_0
    move-object/from16 v10, p0

    iget-object v4, v10, LX/3SV;->A00:LX/3SU;

    sget-object v0, LX/3SU;->A07:Ljava/util/List;

    iget v3, v4, LX/3SU;->A01:I

    const/4 v2, 0x0

    if-eq v3, v5, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported OpenGLES version "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v8, v0, :cond_0

    invoke-static {v6, v8}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v7, v0, :cond_1

    invoke-static {v6, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v2, v4, LX/3SU;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput v5, v4, LX/3SU;->A00:I

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    new-array v0, v5, [I

    const/4 v1, 0x1

    invoke-static {v6, v0, v2, v0, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v8, v0, :cond_3

    invoke-static {v6, v8}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v7, v0, :cond_4

    invoke-static {v6, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v2, v4, LX/3SU;->A03:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_1

    :cond_5
    :try_start_3
    new-array v9, v1, [Landroid/opengl/EGLConfig;

    new-array v11, v1, [I

    const/16 v12, 0x3024

    const/16 v13, 0x8

    const/16 v14, 0x3023

    const/16 v19, 0x4

    const/16 v16, 0x3022

    const/16 v18, 0x3040

    const/16 v0, 0x3038

    move v15, v13

    move/from16 v17, v13

    move/from16 v20, v0

    filled-new-array/range {v12 .. v20}, [I

    move-result-object v12

    move v13, v2

    move-object v14, v9

    move v15, v2

    move/from16 v16, v1

    move-object/from16 v17, v11

    move/from16 v18, v2

    move-object v11, v6

    invoke-static/range {v11 .. v18}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v8, v0, :cond_6

    invoke-static {v6, v8}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v7, v0, :cond_7

    invoke-static {v6, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v2, v4, LX/3SU;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iput v5, v4, LX/3SU;->A00:I

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :try_start_5
    aget-object v11, v9, v2

    const/16 v12, 0x3057

    const/16 v9, 0x3056

    filled-new-array {v12, v1, v9, v1, v0}, [I

    move-result-object v9

    invoke-static {v6, v11, v9, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v8

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v8, v9, :cond_b

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v8, v0, :cond_9

    invoke-static {v6, v8}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v7, v0, :cond_a

    invoke-static {v6, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_a
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v2, v4, LX/3SU;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iput v5, v4, LX/3SU;->A00:I

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const/16 v9, 0x3098
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    filled-new-array {v9, v3, v0}, [I

    move-result-object v9

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v6, v11, v0, v9, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v7

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v7, v0, :cond_e

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v8, v0, :cond_c

    invoke-static {v6, v8}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_c
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v7, v0, :cond_d

    invoke-static {v6, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_d
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v2, v4, LX/3SU;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iput v5, v4, LX/3SU;->A00:I

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_e
    :try_start_9
    invoke-static {v6, v8, v8, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v8, v0, :cond_f

    invoke-static {v6, v8}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_f
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v7, v0, :cond_10

    invoke-static {v6, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_10
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v2, v4, LX/3SU;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    iput v5, v4, LX/3SU;->A00:I

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_11
    :try_start_b
    iput-boolean v1, v4, LX/3SU;->A04:Z

    if-ne v3, v5, :cond_12

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    const v0, 0x8872

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v0

    goto :goto_0

    :cond_12
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    const v0, 0x8872

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v0

    :goto_0
    iput v0, v4, LX/3SU;->A02:I

    :cond_13
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v6, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v8, v0, :cond_14

    invoke-static {v6, v8}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v7, v0, :cond_15

    invoke-static {v6, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_15
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v2, v4, LX/3SU;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    iput v5, v4, LX/3SU;->A00:I

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iput v5, v4, LX/3SU;->A00:I

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v8, v0, :cond_16

    invoke-static {v6, v8}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v7, v0, :cond_17

    invoke-static {v6, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_17
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, v10, LX/3SV;->A00:LX/3SU;

    iget-object v2, v0, LX/3SU;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_d
    iput v5, v0, LX/3SU;->A00:I

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    monitor-exit v2

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
