.class public final LX/hpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqe;
.implements LX/ovg;


# instance fields
.field public A00:LX/BPm;

.field public A01:LX/Q9n;


# virtual methods
.method public final AEk(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/hpl;->A01:LX/Q9n;

    check-cast v0, LX/CIn;

    iget v0, v0, LX/CIn;->A07:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BFp(LX/BNm;)LX/Ltf;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hpl;->A01:LX/Q9n;

    check-cast v0, LX/CIn;

    invoke-static {v0}, LX/CIn;->A01(LX/CIn;)V

    iget-object v0, v0, LX/CIn;->A02:LX/CJk;

    iget-object v0, v0, LX/CJk;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrm;

    check-cast v0, LX/Ltf;

    return-object v0
.end method

.method public final BLJ(LX/CGo;)LX/Ltg;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hpl;->A01:LX/Q9n;

    invoke-interface {v0, p1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BLK(LX/CJo;)LX/ocg;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hpl;->A01:LX/Q9n;

    invoke-interface {v0, p1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    return-object v0
.end method

.method public final BLg(LX/CON;)Ljava/lang/Object;
    .locals 1

    const-string v0, "ConnectConfigurationKey not supported!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BLh(LX/CGN;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hpl;->A01:LX/Q9n;

    invoke-interface {v0, p1}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DTm(LX/CGo;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hpl;->A01:LX/Q9n;

    invoke-interface {v0, p1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    return v0
.end method

.method public final DTn(LX/CJo;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hpl;->A01:LX/Q9n;

    invoke-interface {v0, p1}, LX/Lqe;->DTn(LX/CJo;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized Fjf()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/hpl;->A01:LX/Q9n;

    iget-object v1, p0, LX/hpl;->A00:LX/BPm;

    new-instance v0, LX/BPo;

    invoke-direct {v0, v1}, LX/BPo;-><init>(LX/BPm;)V

    invoke-interface {v2, v0}, LX/Q9n;->AMv(LX/BPo;)V
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

.method public final Fri(LX/CON;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hpl;->A00:LX/BPm;

    iget-object v0, v0, LX/BPm;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/hpl;->A01:LX/Q9n;

    invoke-interface {v0}, LX/Q9n;->release()V
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

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/hpl;->A01:LX/Q9n;

    invoke-interface {v0}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/hpl;->A01:LX/Q9n;

    invoke-interface {v0}, LX/Q9n;->disconnect()V
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
