.class public final LX/la3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oze;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/WindowManager;

.field public A02:LX/gom;

.field public A03:Ljava/lang/Object;

.field public A04:I

.field public A05:I


# virtual methods
.method public final BwZ()LX/B0K;
    .locals 2

    iget v1, p0, LX/la3;->A04:I

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

    iget-object v0, p0, LX/la3;->A01:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget v1, p0, LX/la3;->A05:I

    new-instance v0, LX/B0O;

    invoke-direct {v0, v2, v1}, LX/B0O;-><init>(II)V

    return-object v0
.end method

.method public final Bwj()Landroid/graphics/SurfaceTexture;
    .locals 5

    iget-object v4, p0, LX/la3;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/la3;->A00:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "IgCameraVideoInputV1"

    const-string v0, "Wait for SurfaceTexture was interrupted"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/la3;->A00:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    sget-object v3, LX/4LI;->A07:LX/4LI;

    const-string v2, "IgCameraVideoInputV1"

    const-string v1, "MP: Failed SurfaceTexture creation for camera preview"

    const-string v0, "Failed SurfaceTexture creation for camera preview"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/AuF;->A02(LX/4LI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/la3;->A00:Landroid/graphics/SurfaceTexture;

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final DAI()LX/ovu;
    .locals 1

    iget-object v0, p0, LX/la3;->A02:LX/gom;

    return-object v0
.end method

.method public final FqV(I)V
    .locals 0

    iput p1, p0, LX/la3;->A04:I

    return-void
.end method

.method public final FqY(II)V
    .locals 11

    iget-object v3, p0, LX/la3;->A02:LX/gom;

    const/4 v9, 0x0

    new-instance v4, LX/3UQ;

    move v6, p1

    move v5, p2

    move v7, p1

    move v8, p2

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/3UQ;-><init>(IIIIII)V

    iput-object v4, v3, LX/gom;->A0G:LX/3UQ;

    iget-object v2, v3, LX/gom;->A09:LX/AZR;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/gom;->A0G:LX/3UQ;

    iget v1, v0, LX/3UQ;->A02:I

    iget-object v0, v3, LX/gom;->A0G:LX/3UQ;

    iget v0, v0, LX/3UQ;->A01:I

    invoke-virtual {v2, v1, v0}, LX/AZR;->A00(II)V

    :cond_0
    return-void
.end method

.method public final G6F(I)V
    .locals 0

    iput p1, p0, LX/la3;->A05:I

    return-void
.end method

.method public final onCameraClosed()V
    .locals 0

    return-void
.end method
