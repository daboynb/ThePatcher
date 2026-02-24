.class public final Lmeta/androidx/media3/exoplayer/video/DummySurface;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static A02:I

.field public static A03:Z


# instance fields
.field public A00:Z

.field public final A01:LX/Rqx;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/Rqx;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lmeta/androidx/media3/exoplayer/video/DummySurface;->A01:LX/Rqx;

    return-void
.end method

.method public static A00(Z)Lmeta/androidx/media3/exoplayer/video/DummySurface;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lmeta/androidx/media3/exoplayer/video/DummySurface;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    new-instance v3, LX/Rqx;

    invoke-direct {v3}, LX/Rqx;-><init>()V

    if-eqz p0, :cond_2

    sget v4, Lmeta/androidx/media3/exoplayer/video/DummySurface;->A02:I

    :cond_2
    invoke-static {v3}, LX/BXG;->A0E(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v3, LX/Rqx;->A00:Landroid/os/Handler;

    new-instance v1, LX/mws;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mws;->A01:Landroid/os/Handler;

    const/4 v2, 0x1

    new-array v0, v2, [I

    iput-object v0, v1, LX/mws;->A02:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Rqx;->A01:LX/mws;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/Rqx;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget-object v0, v3, LX/Rqx;->A04:Lmeta/androidx/media3/exoplayer/video/DummySurface;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/Rqx;->A03:Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/Rqx;->A02:Ljava/lang/Error;

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    :try_start_2
    monitor-exit v3

    if-eqz v1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/327;->A1C()V

    :cond_4
    iget-object v0, v3, LX/Rqx;->A03:Ljava/lang/RuntimeException;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/Rqx;->A02:Ljava/lang/Error;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/Rqx;->A04:Lmeta/androidx/media3/exoplayer/video/DummySurface;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    throw v0
.end method

.method public static declared-synchronized A01()Z
    .locals 5

    const-class v4, Lmeta/androidx/media3/exoplayer/video/DummySurface;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lmeta/androidx/media3/exoplayer/video/DummySurface;->A03:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v0, 0x3055

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "EGL_EXT_protected_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EGL_KHR_surfaceless_context"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput v2, Lmeta/androidx/media3/exoplayer/video/DummySurface;->A02:I

    sput-boolean v3, Lmeta/androidx/media3/exoplayer/video/DummySurface;->A03:Z

    :cond_1
    sget v0, Lmeta/androidx/media3/exoplayer/video/DummySurface;->A02:I

    if-nez v0, :cond_2

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v2, p0, Lmeta/androidx/media3/exoplayer/video/DummySurface;->A01:LX/Rqx;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lmeta/androidx/media3/exoplayer/video/DummySurface;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Rqx;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Rqx;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmeta/androidx/media3/exoplayer/video/DummySurface;->A00:Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
