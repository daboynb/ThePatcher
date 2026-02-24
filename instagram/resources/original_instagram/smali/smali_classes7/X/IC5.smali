.class public final LX/IC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmB;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use the TranscodeOutputSurfaceForJBMR class in the com.facebook.videocodec.render package instead of this one"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/opengl/EGLContext;

.field public A04:Landroid/opengl/EGLDisplay;

.field public A05:Landroid/os/HandlerThread;

.field public A06:Landroid/view/Surface;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/NlK;

.field public A09:LX/50P;

.field public A0A:LX/eoj;

.field public A0B:LX/Hmf;

.field public A0C:LX/erQ;

.field public A0D:Z


# direct methods
.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/IC5;->A03:Landroid/opengl/EGLContext;

    iget-object v2, p0, LX/IC5;->A04:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, LX/IC5;->A08:LX/NlK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NlK;->release()V

    :cond_1
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, LX/IC5;->A06:Landroid/view/Surface;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, LX/IC5;->A0C:LX/erQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/erQ;->A04()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/IC5;->A04:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, LX/IC5;->A03:Landroid/opengl/EGLContext;

    iput-object v1, p0, LX/IC5;->A08:LX/NlK;

    iput-object v1, p0, LX/IC5;->A0C:LX/erQ;

    iput-object v1, p0, LX/IC5;->A06:Landroid/view/Surface;

    iput-object v1, p0, LX/IC5;->A0B:LX/Hmf;

    iget-object v0, p0, LX/IC5;->A05:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, LX/IC5;->A05:Landroid/os/HandlerThread;

    return-void

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public static final A01(LX/IC5;)V
    .locals 15

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v4, v0, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v9, 0x1

    invoke-static {v4, v0, v6, v0, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v4, p0, LX/IC5;->A04:Landroid/opengl/EGLDisplay;

    new-array v7, v9, [Landroid/opengl/EGLConfig;

    new-array v10, v9, [I

    const/16 v0, 0xd

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    move v8, v6

    move v11, v6

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aget-object v1, v7, v6

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v1, v0, v2, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v10, v0, :cond_3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x409

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IC5;->A02(Ljava/lang/String;)V

    :cond_0
    iput-object v10, p0, LX/IC5;->A03:Landroid/opengl/EGLContext;

    iget-object v0, p0, LX/IC5;->A09:LX/50P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/50P;->A00()LX/NlK;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    new-instance v9, LX/Ctv;

    invoke-direct {v9}, LX/Iq9;-><init>()V

    :cond_2
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v13, p0, LX/IC5;->A01:I

    iget v14, p0, LX/IC5;->A00:I

    move-object v11, v4

    move-object v12, v7

    invoke-interface/range {v9 .. v14}, LX/NlK;->Ago(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;II)V

    iput-object v9, p0, LX/IC5;->A08:LX/NlK;

    const/16 v0, 0x157

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IC5;->A02(Ljava/lang/String;)V

    return-void

    :cond_3
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aget-object v1, v7, v6

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v1, v0, v2, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v10

    const/16 v0, 0x40a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IC5;->A02(Ljava/lang/String;)V

    if-nez v10, :cond_0

    const-string v0, "null context"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x10

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "unable to initialize EGL14"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x6

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

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
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TranscodeOutputSurfaceForJBMR2"

    const-string v0, "%s: EGL error: 0x%s"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v0, "EGL error encountered (see log)"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AF8()V
    .locals 10

    iget-object v5, p0, LX/IC5;->A0B:LX/Hmf;

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget v0, v5, LX/Hmf;->A00:I

    int-to-long v3, v0

    const-wide/32 v6, 0xf4240

    mul-long v1, v3, v6

    add-long/2addr v1, v8

    monitor-enter v5

    :goto_0
    :try_start_0
    iget-boolean v0, v5, LX/Hmf;->A03:Z

    if-nez v0, :cond_1

    cmp-long v0, v8, v1

    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x3b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Hmf;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    const/16 v0, 0x47

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DKz;->A04(Ljava/lang/String;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ao6(J)V
    .locals 3

    iget-object v0, p0, LX/IC5;->A0B:LX/Hmf;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Hmf;->A02:LX/erQ;

    iget-object v1, v0, LX/Hmf;->A01:Lcom/instagram/filterkit/filter/VideoFilter;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p1, p2}, LX/erQ;->A05(Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;J)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G7i(Z)V
    .locals 0

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/IC5;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 2

    iget-boolean v0, p0, LX/IC5;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/CHN;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/IC5;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-direct {p0}, LX/IC5;->A00()V

    return-void
.end method
