.class public final Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static A03:I

.field public static A04:Z


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:LX/Rr4;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/Rr4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;->A02:LX/Rr4;

    iput-boolean p3, p0, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;->A01:Z

    return-void
.end method

.method public static A00(Z)Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    new-instance v3, LX/Rr4;

    invoke-direct {v3}, LX/Rr4;-><init>()V

    if-eqz p0, :cond_2

    sget v4, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;->A03:I

    :cond_2
    invoke-static {v3}, LX/BXG;->A0E(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v3, LX/Rr4;->A00:Landroid/os/Handler;

    new-instance v1, LX/mws;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mws;->A01:Landroid/os/Handler;

    const/4 v2, 0x1

    new-array v0, v2, [I

    iput-object v0, v1, LX/mws;->A02:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Rr4;->A01:LX/mws;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/Rr4;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget-object v0, v3, LX/Rr4;->A04:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/Rr4;->A03:Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/Rr4;->A02:Ljava/lang/Error;

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
    iget-object v0, v3, LX/Rr4;->A03:Ljava/lang/RuntimeException;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/Rr4;->A02:Ljava/lang/Error;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/Rr4;->A04:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

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
    .locals 6

    const-class v5, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;->A04:Z

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const-string v1, "EGL_EXT_protected_content"

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/16 v2, 0x3055

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "EGL_KHR_surfaceless_context"

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    sput v0, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;->A03:I

    sput-boolean v4, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;->A04:Z

    :cond_3
    sget v0, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;->A03:I

    if-nez v0, :cond_4

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v2, p0, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;->A02:LX/Rr4;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Rr4;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Rr4;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;->A00:Z

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
