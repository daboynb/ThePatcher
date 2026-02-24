.class public final LX/Ige;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnU;


# instance fields
.field public final synthetic A00:LX/Ih5;


# direct methods
.method public constructor <init>(LX/Ih5;)V
    .locals 0

    iput-object p1, p0, LX/Ige;->A00:LX/Ih5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9o(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final AlR(J)LX/78s;
    .locals 1

    iget-object v0, p0, LX/Ige;->A00:LX/Ih5;

    iget-object v0, v0, LX/Ih5;->A07:LX/78n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/78n;->A01(J)LX/78s;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AmE(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Amk(J)V
    .locals 0

    return-void
.end method

.method public final ApW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Auc()V
    .locals 7

    new-instance v4, LX/69r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/Ige;->A00:LX/Ih5;

    iget-object v1, v2, LX/Ih5;->A07:LX/78n;

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, LX/AfX;->A00(LX/69r;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Ih5;->A08:LX/Gj7;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Gj7;->A0B:LX/77u;

    if-eqz v0, :cond_e

    monitor-enter v0

    monitor-exit v0

    iget-object v3, v2, LX/Ih5;->A08:LX/Gj7;

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/Gj7;->A0A:LX/Eqi;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/Eqi;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    iget-object v5, v3, LX/Gj7;->A0A:LX/Eqi;

    if-eqz v5, :cond_b

    iget-object v2, v5, LX/Eqi;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, v5, LX/Eqi;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v5, LX/Eqi;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v1, v5, LX/Eqi;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v5, LX/Eqi;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, v5, LX/Eqi;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v5, LX/Eqi;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v5, LX/Eqi;->A01:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    iput-object v2, v5, LX/Eqi;->A00:Landroid/opengl/EGLConfig;

    iput-object v2, v3, LX/Gj7;->A0A:LX/Eqi;

    const/4 v5, 0x1

    iget v0, v3, LX/Gj7;->A00:I

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    iput v0, v3, LX/Gj7;->A00:I

    iget-object v0, v3, LX/Gj7;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, v3, LX/Gj7;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v0, v3, LX/Gj7;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, v3, LX/Gj7;->A04:Landroid/view/Surface;

    iget-object v0, v3, LX/Gj7;->A08:LX/Ets;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Ets;->A01:LX/BGo;

    if-nez v0, :cond_2

    const-string v0, "program"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/BGo;->A02()V

    iput-object v2, v3, LX/Gj7;->A08:LX/Ets;

    iget-object v0, v3, LX/Gj7;->A09:LX/Euw;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Euw;->A01:LX/BGo;

    invoke-virtual {v0}, LX/BGo;->A02()V

    iput-object v2, v3, LX/Gj7;->A09:LX/Euw;

    iget-object v0, v3, LX/Gj7;->A0C:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z3;

    invoke-virtual {v0}, LX/3Z3;->A01()V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/Gj7;->A0C:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, v3, LX/Gj7;->A0C:Ljava/util/List;

    iput-object v2, v3, LX/Gj7;->A0B:LX/77u;

    iget-object v0, v3, LX/Gj7;->A03:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, v3, LX/Gj7;->A03:Landroid/os/HandlerThread;

    :cond_4
    invoke-virtual {v4}, LX/69r;->A02()V

    return-void

    :cond_5
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Bb7()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Ige;->A00:LX/Ih5;

    iget-object v0, v0, LX/Ih5;->A07:LX/78n;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/78n;->A05:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CJw()I
    .locals 2

    iget-object v0, p0, LX/Ige;->A00:LX/Ih5;

    iget-object v0, v0, LX/Ih5;->A03:LX/63r;

    if-eqz v0, :cond_0

    iget v1, v0, LX/63r;->A0B:I

    iget v0, v0, LX/63r;->A05:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x168

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FWR(Landroid/content/Context;LX/60s;LX/GzM;LX/63r;)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    iget-object v3, v1, LX/63r;->A0G:LX/6F3;

    if-eqz v3, :cond_2

    iget-object v8, v3, LX/6F3;->A02:LX/6F0;

    :goto_0
    iget v6, v1, LX/63r;->A0C:I

    iget v12, v1, LX/63r;->A0A:I

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x1

    const/16 v13, 0x100

    const/4 v11, -0x1

    invoke-virtual {v1}, LX/63r;->A00()I

    move-result v15

    iget v10, v1, LX/63r;->A00:F

    iget v5, v1, LX/63r;->A03:I

    if-eqz v3, :cond_0

    iget v14, v3, LX/6F3;->A01:I

    iget v13, v3, LX/6F3;->A00:I

    const/16 v18, 0x1

    :cond_0
    iget v3, v1, LX/63r;->A0D:I

    if-eq v3, v11, :cond_1

    move v11, v3

    :cond_1
    move/from16 v16, v5

    move/from16 v17, v6

    invoke-static/range {v8 .. v18}, LX/FKj;->A00(LX/6F0;LX/EoR;FIIIIIIIZ)Landroid/media/MediaFormat;

    move-result-object v11

    iget-object v3, v1, LX/63r;->A0K:Ljava/util/Map;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v11, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    sget-object v8, LX/6F0;->A0C:LX/6F0;

    goto :goto_0

    :cond_3
    move-object/from16 v3, p0

    iget-object v3, v3, LX/Ige;->A00:LX/Ih5;

    sget-object v10, LX/62u;->A01:LX/49t;

    iget-object v12, v4, LX/60s;->A03:LX/AZH;

    iget-object v14, v8, LX/6F0;->A00:Ljava/lang/String;

    sget-object v13, LX/EDJ;->A03:LX/EDJ;

    iget-object v15, v1, LX/63r;->A0I:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, LX/49t;->A07(Landroid/media/MediaFormat;LX/AZH;LX/EDJ;Ljava/lang/String;Ljava/lang/String;)LX/78n;

    move-result-object v4

    iput-object v4, v3, LX/Ih5;->A07:LX/78n;

    const-string v13, "Required value was null."

    invoke-virtual {v4}, LX/78n;->A03()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v8, LX/Cd2;

    invoke-direct {v8, v4}, LX/Cd2;-><init>(Landroid/content/res/Resources;)V

    iget-object v6, v3, LX/Ih5;->A07:LX/78n;

    if-eqz v6, :cond_e

    iget-object v5, v6, LX/78n;->A08:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4, v9}, LX/64F;->A07(ZLjava/lang/String;)V

    iget-object v9, v6, LX/78n;->A06:Landroid/view/Surface;

    if-eqz v9, :cond_d

    new-instance v5, LX/Gj7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/Gj7;->A05:LX/Cd2;

    iput-object v1, v5, LX/Gj7;->A07:LX/63r;

    iget-object v4, v1, LX/63r;->A0F:LX/Epx;

    iput-object v4, v5, LX/Gj7;->A06:LX/Epx;

    new-instance v10, LX/Eqi;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v4, v10, LX/Eqi;->A02:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v4, v10, LX/Eqi;->A01:Landroid/opengl/EGLContext;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iput-object v4, v10, LX/Eqi;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    iput-object v6, v10, LX/Eqi;->A02:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v6, v4, :cond_c

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-static {v6, v4, v0, v4, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0xb

    new-array v15, v4, [I

    fill-array-data v15, :array_0

    new-array v7, v2, [Landroid/opengl/EGLConfig;

    new-array v4, v2, [I

    iget-object v14, v10, LX/Eqi;->A02:Landroid/opengl/EGLDisplay;

    move-object/from16 v17, v7

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v21, v0

    move/from16 v16, v0

    invoke-static/range {v14 .. v21}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x3

    new-array v12, v4, [I

    fill-array-data v12, :array_1

    iget-object v11, v10, LX/Eqi;->A02:Landroid/opengl/EGLDisplay;

    aget-object v6, v7, v0

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v11, v6, v4, v12, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    iput-object v4, v10, LX/Eqi;->A01:Landroid/opengl/EGLContext;

    const-string v4, "eglCreateContext"

    invoke-static {v4}, LX/Cew;->A03(Ljava/lang/String;)V

    iget-object v4, v10, LX/Eqi;->A01:Landroid/opengl/EGLContext;

    if-eqz v4, :cond_9

    aget-object v7, v7, v0

    iput-object v7, v10, LX/Eqi;->A00:Landroid/opengl/EGLConfig;

    const/16 v4, 0x3038

    filled-new-array {v4}, [I

    move-result-object v6

    iget-object v4, v10, LX/Eqi;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v7, :cond_8

    invoke-static {v4, v7, v9, v6, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v9

    const-string v4, "eglCreateWindowSurface"

    invoke-static {v4}, LX/Cew;->A03(Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iput-object v9, v10, LX/Eqi;->A03:Landroid/opengl/EGLSurface;

    iput-object v10, v5, LX/Gj7;->A0A:LX/Eqi;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v5, LX/Gj7;->A0C:Ljava/util/List;

    const/16 v6, 0x10

    new-array v4, v6, [F

    iput-object v4, v5, LX/Gj7;->A0E:[F

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v5, LX/Gj7;->A0D:Ljava/util/List;

    iget-object v7, v10, LX/Eqi;->A02:Landroid/opengl/EGLDisplay;

    iget-object v4, v10, LX/Eqi;->A01:Landroid/opengl/EGLContext;

    invoke-static {v7, v9, v9, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-array v7, v2, [I

    invoke-static {v2, v7, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v4, "glGenTextures"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v2}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    aget v7, v7, v0

    const v2, 0x8d65

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x14f

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/149;->A1K(Ljava/lang/String;)V

    iput v7, v5, LX/Gj7;->A00:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v7}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v5, LX/Gj7;->A02:Landroid/graphics/SurfaceTexture;

    new-instance v4, LX/77u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/77u;->A01:Landroid/graphics/SurfaceTexture;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/77u;->A02:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/Gj7;->A0B:LX/77u;

    const-string v7, "videotranscoder-framecallback-boomerang"

    const/16 v4, -0x13

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v7, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v2, v5, LX/Gj7;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v9, v5, LX/Gj7;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v7, v5, LX/Gj7;->A0B:LX/77u;

    iget-object v2, v5, LX/Gj7;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v9, v7, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iget-object v4, v5, LX/Gj7;->A02:Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v5, LX/Gj7;->A04:Landroid/view/Surface;

    new-instance v9, LX/Ets;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/Ets;->A02:LX/Cd2;

    invoke-static {}, LX/Go9;->A00()LX/Cfq;

    move-result-object v2

    iput-object v2, v9, LX/Ets;->A00:LX/Cfq;

    new-array v7, v6, [F

    iput-object v7, v9, LX/Ets;->A03:[F

    new-array v4, v6, [F

    iput-object v4, v9, LX/Ets;->A05:[F

    new-array v2, v6, [F

    iput-object v2, v9, LX/Ets;->A04:[F

    invoke-static {v7, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v4, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v9, LX/Ets;->A02:LX/Cd2;

    const v4, 0x7f120093

    const v2, 0x7f120090

    invoke-virtual {v7, v4, v2}, LX/Cd2;->A02(II)LX/BGo;

    move-result-object v2

    iput-object v2, v9, LX/Ets;->A01:LX/BGo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v5, LX/Gj7;->A08:LX/Ets;

    new-instance v7, LX/Euw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/Euw;->A02:LX/Cd2;

    iput-object v1, v7, LX/Euw;->A04:LX/63r;

    const/16 v10, 0x8

    new-array v2, v10, [F

    fill-array-data v2, :array_2

    new-instance v9, LX/Cfj;

    invoke-direct {v9, v2}, LX/Cfj;-><init>([F)V

    iput-object v9, v7, LX/Euw;->A03:LX/Cfj;

    new-array v2, v6, [F

    iput-object v2, v7, LX/Euw;->A07:[F

    new-array v8, v6, [F

    iput-object v8, v7, LX/Euw;->A05:[F

    new-array v6, v6, [F

    iput-object v6, v7, LX/Euw;->A06:[F

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v8, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v6, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "aPosition"

    invoke-virtual {v4, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v10, [F

    fill-array-data v0, :array_3

    invoke-static {v4, v2, v0}, LX/145;->A0f(Ljava/util/AbstractMap;Ljava/util/ArrayList;[F)LX/Cfq;

    move-result-object v0

    iput-object v0, v7, LX/Euw;->A00:LX/Cfq;

    invoke-static {v1, v8, v6}, LX/Go9;->A01(LX/63r;[F[F)V

    const-string v4, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nuniform mat4 uSTMatrix;\nuniform mat4 uConstMatrix;\nuniform mat4 uContentTransform;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransform * aPosition;\n  vTextureCoord = (uSTMatrix * uConstMatrix * aTextureCoord).xy;\n}\n"

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform sampler2D sTexture;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord).rgba;\n}"

    invoke-static {v0}, LX/Cd2;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/BGo;

    invoke-direct {v0, v4, v2}, LX/BGo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, LX/Euw;->A01:LX/BGo;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/Gj7;->A09:LX/Euw;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/Ih5;->A08:LX/Gj7;

    iput-object v1, v3, LX/Ih5;->A03:LX/63r;

    iget-object v0, v1, LX/63r;->A0F:LX/Epx;

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/Ih5;->A02:LX/Epx;

    iget-wide v4, v0, LX/Epx;->A00:J

    neg-long v0, v4

    iput-wide v0, v3, LX/Ih5;->A01:J

    return-void

    :cond_4
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "surface was null"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "null context"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x10

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "unable to initialize EGL14"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x6

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
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

    :array_3
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

.method public final FcT(LX/78s;)V
    .locals 2

    iget-object v0, p0, LX/Ige;->A00:LX/Ih5;

    iget-object v1, v0, LX/Ih5;->A07:LX/78n;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/78n;->A0B:Z

    invoke-virtual {v1, p1, v0}, LX/78n;->A06(LX/78s;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FdY(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FfF(J)V
    .locals 11

    iget-object v6, p0, LX/Ige;->A00:LX/Ih5;

    iget-object v5, v6, LX/Ih5;->A02:LX/Epx;

    const-string v10, "Required value was null."

    if-eqz v5, :cond_9

    iget-object v7, v6, LX/Ih5;->A08:LX/Gj7;

    if-eqz v7, :cond_8

    iget-boolean v0, v6, LX/Ih5;->A09:Z

    if-nez v0, :cond_0

    iget-wide v0, v6, LX/Ih5;->A01:J

    sub-long v3, p1, v0

    iget-wide v1, v5, LX/Epx;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    iget-boolean v0, v5, LX/Epx;->A03:Z

    if-eqz v0, :cond_7

    :cond_1
    iput-wide p1, v6, LX/Ih5;->A01:J

    iget-object v0, v7, LX/Gj7;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    iget-object v9, v7, LX/Gj7;->A0E:[F

    invoke-virtual {v0, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, v7, LX/Gj7;->A06:LX/Epx;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/Epx;->A03:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-object v1, v7, LX/Gj7;->A07:LX/63r;

    iget v0, v1, LX/63r;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v1, LX/63r;->A0A:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, LX/3Z3;

    invoke-direct {v4, v8, v2}, LX/3Z3;-><init>(II)V

    iget-object v0, v7, LX/Gj7;->A0C:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/Gj7;->A0D:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/3Z3;->A00:I

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v6, v6, v8, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v8, v7, LX/Gj7;->A08:LX/Ets;

    if-eqz v8, :cond_4

    iget v2, v7, LX/Gj7;->A00:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v8, LX/Ets;->A01:LX/BGo;

    if-nez v0, :cond_3

    const-string v0, "program"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v5, 0x0

    iget-object v1, v7, LX/Gj7;->A07:LX/63r;

    iget v0, v1, LX/63r;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v1, LX/63r;->A06:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/BGo;->A01()LX/BHM;

    move-result-object v2

    const-string v0, "uSTMatrix"

    invoke-virtual {v2, v0, v9}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "uConstMatrix"

    iget-object v0, v8, LX/Ets;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "uSceneMatrix"

    iget-object v0, v8, LX/Ets;->A05:[F

    invoke-virtual {v2, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "uContentTransform"

    iget-object v0, v8, LX/Ets;->A04:[F

    invoke-virtual {v2, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    iget-object v0, v8, LX/Ets;->A00:LX/Cfq;

    invoke-virtual {v2, v0}, LX/BHM;->A01(LX/Cfq;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-nez v5, :cond_7

    invoke-static {v4, v7, p1, p2}, LX/Gj7;->A00(LX/3Z3;LX/Gj7;J)V

    return-void

    :cond_4
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-void

    :cond_8
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GGd()V
    .locals 3

    iget-object v1, p0, LX/Ige;->A00:LX/Ih5;

    iget-boolean v0, v1, LX/Ih5;->A09:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Ih5;->A00(LX/Ih5;)V

    :cond_0
    iget-object v2, v1, LX/Ih5;->A07:LX/78n;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/78n;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    iget-object v0, v2, LX/78n;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/Ige;->A00:LX/Ih5;

    iget-object v0, v0, LX/Ih5;->A07:LX/78n;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/78n;->A00:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
