.class public final LX/la4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oze;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/WindowManager;

.field public A02:LX/aB6;

.field public A03:LX/gon;

.field public A04:LX/iaX;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:I

.field public A09:I

.field public volatile A0A:Z


# direct methods
.method public static A00(LX/la4;)V
    .locals 3

    iget-object v2, p0, LX/la4;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/la4;->A04:LX/iaX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/iaX;->A03:LX/la4;

    invoke-static {v0}, LX/iaX;->A00(LX/iaX;)V

    :cond_0
    iget-object v0, p0, LX/la4;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, LX/la4;->A00:Landroid/graphics/SurfaceTexture;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(LX/AZR;)V
    .locals 3

    iget-object v2, p0, LX/la4;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/la4;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/la4;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget v0, p1, LX/AZR;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-object v0, p0, LX/la4;->A03:LX/gon;

    iget-object v0, v0, LX/gon;->A0H:Landroid/os/Handler;

    invoke-virtual {v1, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/la4;->A04:LX/iaX;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/iaX;->A03:LX/la4;

    invoke-static {v0}, LX/iaX;->A00(LX/iaX;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/la4;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/la4;->A00:Landroid/graphics/SurfaceTexture;

    :cond_3
    iget v1, p1, LX/AZR;->A00:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/la4;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/la4;->A0A:Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final BwZ()LX/B0K;
    .locals 2

    iget v1, p0, LX/la4;->A08:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/B0K;

    invoke-direct {v0, v1}, LX/B0K;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Bwg()LX/B0O;
    .locals 3

    iget-object v0, p0, LX/la4;->A01:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget v1, p0, LX/la4;->A09:I

    new-instance v0, LX/B0O;

    invoke-direct {v0, v2, v1}, LX/B0O;-><init>(II)V

    return-object v0
.end method

.method public final Bwj()Landroid/graphics/SurfaceTexture;
    .locals 5

    iget-object v3, p0, LX/la4;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LX/la4;->A03:LX/gon;

    iget-object v2, v4, LX/gon;->A0A:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/gon;->A0M:LX/la4;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/gon;->A0M:LX/la4;

    iget-object v1, v4, LX/gon;->A0H:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, LX/mgc;

    invoke-direct {v0, v4, p0}, LX/mgc;-><init>(LX/gon;LX/la4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    iput-object p0, v4, LX/gon;->A0M:LX/la4;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v2, p0, LX/la4;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/la4;->A0A:Z

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    monitor-exit v3

    goto :goto_4

    :cond_3
    iget-boolean v0, p0, LX/la4;->A07:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/la4;->A00(LX/la4;)V

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, LX/la4;->A00:Landroid/graphics/SurfaceTexture;

    iput-boolean v0, p0, LX/la4;->A0A:Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :try_start_3
    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    :try_start_4
    const-string v1, "IgCameraVideoInputV2"

    const-string v0, "Wait for SurfaceTexture was interrupted"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v2, p0, LX/la4;->A00:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_2

    const-string v1, "IgCameraVideoInputV2"

    const-string v0, "MP: Failed SurfaceTexture creation for camera preview"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    return-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final DAI()LX/ovu;
    .locals 1

    iget-object v0, p0, LX/la4;->A03:LX/gon;

    return-object v0
.end method

.method public final FqV(I)V
    .locals 0

    iput p1, p0, LX/la4;->A08:I

    return-void
.end method

.method public final FqY(II)V
    .locals 11

    iget-object v3, p0, LX/la4;->A03:LX/gon;

    const/4 v9, 0x0

    new-instance v4, LX/3UQ;

    move v6, p1

    move v5, p2

    move v7, p1

    move v8, p2

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/3UQ;-><init>(IIIIII)V

    iput-object v4, v3, LX/gon;->A0K:LX/3UQ;

    iget-object v2, v3, LX/gon;->A08:LX/AZR;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/gon;->A0K:LX/3UQ;

    iget v1, v0, LX/3UQ;->A02:I

    iget-object v0, v3, LX/gon;->A0K:LX/3UQ;

    iget v0, v0, LX/3UQ;->A01:I

    invoke-virtual {v2, v1, v0}, LX/AZR;->A00(II)V

    :cond_0
    return-void
.end method

.method public final G6F(I)V
    .locals 0

    iput p1, p0, LX/la4;->A09:I

    return-void
.end method

.method public final onCameraClosed()V
    .locals 4

    iget-object v3, p0, LX/la4;->A03:LX/gon;

    const/4 v2, 0x0

    iget-object v1, v3, LX/gon;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/gon;->A0M:LX/la4;

    if-eq v0, v2, :cond_0

    iput-object v2, v3, LX/gon;->A0M:LX/la4;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/la4;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LX/la4;->A0A:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v1, p0, LX/la4;->A03:LX/gon;

    iget-object v0, v1, LX/gon;->A0L:LX/oob;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/oob;->E4T(LX/ovu;)V

    :cond_0
    return-void
.end method
