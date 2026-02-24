.class public final LX/faM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/hardware/Camera;

.field public A04:Landroid/os/Handler;

.field public A05:LX/aN5;

.field public A06:LX/26N;

.field public A07:LX/BVM;

.field public A08:Ljava/util/concurrent/Callable;

.field public volatile A09:I

.field public volatile A0A:Ljava/util/List;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# virtual methods
.method public final A00(I)V
    .locals 4

    move-object v3, p0

    iget-boolean v0, p0, LX/faM;->A0B:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/faM;->A09:I

    if-eq p1, v0, :cond_4

    iget v0, p0, LX/faM;->A01:I

    if-gt p1, v0, :cond_4

    if-ltz p1, :cond_4

    invoke-static {}, LX/Cej;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/faM;->A0E:Z

    if-eqz v0, :cond_1

    monitor-enter v3

    :try_start_0
    iput p1, p0, LX/faM;->A02:I

    iget-boolean v0, p0, LX/faM;->A0C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/faM;->A0D:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/faM;->A0D:Z

    iget-object v0, p0, LX/faM;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopSmoothZoom()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LX/faM;->A0C:Z

    iget-object v0, p0, LX/faM;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    iget-object v1, p0, LX/faM;->A05:LX/aN5;

    iget v0, p0, LX/faM;->A00:I

    invoke-virtual {v1, v0}, LX/aN5;->A00(I)LX/IWm;

    move-result-object v2

    sget-object v1, LX/Hci;->A0r:LX/Amz;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Q97;->A01(LX/Amz;LX/Q97;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/IWm;->A01()V

    iget-object v1, p0, LX/faM;->A03:Landroid/hardware/Camera;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, LX/faM;->onZoomChange(IZLandroid/hardware/Camera;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to set zoom level to: "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    monitor-enter v3

    :try_start_3
    iget-object v1, p0, LX/faM;->A04:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    const-string v0, "Attempting to zoom on the UI thread!"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public final declared-synchronized onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/faM;->A09:I

    iget-boolean v0, p0, LX/faM;->A0E:Z

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, LX/faM;->A0C:Z

    if-eqz p2, :cond_0

    iput-boolean v1, p0, LX/faM;->A0D:Z

    iget-boolean v0, p0, LX/faM;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/faM;->A02:I

    if-eq v0, p1, :cond_0

    iget-object v2, p0, LX/faM;->A07:LX/BVM;

    iget-object v1, p0, LX/faM;->A08:Ljava/util/concurrent/Callable;

    const-string v0, "update_zoom_level"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    iget-object v1, p0, LX/faM;->A04:Landroid/os/Handler;

    invoke-virtual {v1, v3, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
