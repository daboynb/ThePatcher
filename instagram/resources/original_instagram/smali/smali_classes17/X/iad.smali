.class public final LX/iad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsf;


# instance fields
.field public A00:LX/Hcr;

.field public A01:LX/laD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Landroid/graphics/SurfaceTexture;


# virtual methods
.method public final synthetic Bdy()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIK(LX/AyL;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/Hcr;->A00:LX/AyL;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/iad;->A00:LX/Hcr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CMm()LX/AxQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized CwC(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/iad;->A01:LX/laD;

    monitor-enter v2

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, LX/laD;->A0E:LX/Yjd;

    instance-of v0, v1, LX/BLM;

    if-eqz v0, :cond_2

    check-cast v1, LX/BLM;

    invoke-static {v1}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v1, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BSM;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/BSM;->A0J:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    rem-int/lit16 v0, p4, 0xb4

    if-nez v0, :cond_2

    iput p2, v2, LX/laD;->A01:I

    iput p1, v2, LX/laD;->A00:I

    goto :goto_0

    :cond_2
    iput p1, v2, LX/laD;->A01:I

    iput p2, v2, LX/laD;->A00:I

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v0, -0x1

    if-eq p3, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :goto_2
    iput p3, v2, LX/laD;->A02:I

    :goto_3
    invoke-static {v2}, LX/laD;->A01(LX/laD;)V

    iget-boolean v1, v2, LX/laD;->A0P:Z

    const-string v0, "SurfaceTexture must be present with non-zero size!"

    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    iget-object v0, v2, LX/laD;->A0G:LX/oze;

    invoke-interface {v0, p4}, LX/oze;->G6F(I)V

    invoke-interface {v0, p7}, LX/oze;->FqV(I)V

    if-eqz v3, :cond_5

    iget-object v4, v2, LX/laD;->A0H:LX/aFW;

    iget v1, v2, LX/laD;->A01:I

    iget v0, v2, LX/laD;->A00:I

    iget-object v3, v4, LX/aFW;->A01:LX/oze;

    invoke-interface {v3, v1, v0}, LX/oze;->FqY(II)V

    iget-object v0, v4, LX/aFW;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ePm;

    if-eqz v1, :cond_5

    invoke-interface {v3}, LX/oze;->DAI()LX/ovu;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/ePm;->A02(LX/ovu;LX/okz;)V

    :cond_5
    if-eqz v5, :cond_7

    iget-object v0, v2, LX/laD;->A0I:LX/ZrD;

    iget-object v1, v0, LX/ZrD;->A00:LX/cfI;

    iget v0, v1, LX/cfI;->A00:I

    if-eq p3, v0, :cond_6

    iput p3, v1, LX/cfI;->A00:I

    :cond_6
    invoke-virtual {v1}, LX/cfI;->A00()V

    :cond_7
    iget-object v0, v2, LX/laD;->A0H:LX/aFW;

    iget-object v0, v0, LX/aFW;->A01:LX/oze;

    invoke-interface {v0}, LX/oze;->Bwj()Landroid/graphics/SurfaceTexture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final synthetic CwD()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized CwE()Landroid/graphics/SurfaceTexture;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/iad;->A03:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic CwF(IIIIIZ)Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DAY()LX/Lma;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DdP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EEO(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EEP(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EON(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized F4a(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/iad;->A01:LX/laD;

    iget v0, v1, LX/laD;->A04:I

    if-ne v0, p1, :cond_0

    iget v0, v1, LX/laD;->A03:I

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/laD;->A0M:Z

    :cond_1
    iput p1, v1, LX/laD;->A04:I

    iput p2, v1, LX/laD;->A03:I

    invoke-static {v1}, LX/laD;->A01(LX/laD;)V
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

.method public final declared-synchronized F4b(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/iad;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/iad;->A01:LX/laD;

    iput-object p1, v0, LX/laD;->A06:Landroid/graphics/SurfaceTexture;

    iput p2, v0, LX/laD;->A04:I

    iput p3, v0, LX/laD;->A03:I

    invoke-static {v0}, LX/laD;->A01(LX/laD;)V
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

.method public final synthetic F4c(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized F4d(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, p0, LX/iad;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, LX/iad;->A01:LX/laD;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/laD;->A06:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_2

    iget-object v0, v2, LX/laD;->A0H:LX/aFW;

    iget-object v1, v0, LX/aFW;->A00:LX/35I;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/35I;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/35I;->A04:LX/ooc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/ooc;->GKo(LX/ovt;)V

    :cond_0
    iput-object v3, v1, LX/35I;->A03:Landroid/view/Surface;

    :cond_1
    iput-object v3, v2, LX/laD;->A06:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final synthetic F4e(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized FcW(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/iad;->A01:LX/laD;

    invoke-virtual {v0}, LX/laD;->A02()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final synthetic G3U(Z)V
    .locals 0

    return-void
.end method

.method public final GUk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
