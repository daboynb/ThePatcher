.class public final LX/Rr4;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/mws;

.field public A02:Ljava/lang/Error;

.field public A03:Ljava/lang/RuntimeException;

.field public A04:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExoPlayer:PlaceholderSurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/Rr4;->A01:LX/mws;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rr4;->A01:LX/mws;

    invoke-virtual {v0}, LX/mws;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v1, "PlaceholderSurface"

    const-string v0, "Failed to release placeholder surface"

    invoke-static {v1, v0, v2}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v3

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :cond_0
    :try_start_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/Rr4;->A01:LX/mws;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rr4;->A01:LX/mws;

    invoke-virtual {v0, v1}, LX/mws;->A01(I)V

    iget-object v0, p0, LX/Rr4;->A01:LX/mws;

    iget-object v2, v0, LX/mws;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/Yp8; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v1

    :try_start_3
    new-instance v0, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    invoke-direct {v0, v2, p0, v1}, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Landroid/graphics/SurfaceTexture;LX/Rr4;Z)V

    iput-object v0, p0, LX/Rr4;->A04:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/Yp8; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    monitor-enter p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v3

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "PlaceholderSurface"

    const-string v0, "Failed to initialize placeholder surface"

    invoke-static {v1, v0, v2}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LX/Rr4;->A02:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    monitor-enter p0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v3

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catch_1
    move-exception v2

    :try_start_7
    const-string v1, "PlaceholderSurface"

    const-string v0, "Failed to initialize placeholder surface"

    invoke-static {v1, v0, v2}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/Rr4;->A03:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    monitor-enter p0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v3

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :catch_2
    move-exception v2

    :try_start_9
    const-string v1, "PlaceholderSurface"

    const-string v0, "Failed to initialize placeholder surface"

    invoke-static {v1, v0, v2}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LX/Rr4;->A03:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    monitor-enter p0

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :cond_1
    return v3

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    monitor-enter p0

    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :goto_1
    monitor-exit p0

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_1

    :goto_2
    throw v0
.end method
