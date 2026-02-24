.class public final LX/gex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ouk;
.implements LX/otx;


# instance fields
.field public A00:LX/otx;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public volatile A05:LX/ouk;

.field public volatile A06:LX/ouk;


# virtual methods
.method public final AFN()V
    .locals 4

    iget-object v3, p0, LX/gex;->A03:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/gex;->A04:Z

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/gex;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/gex;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/gex;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/gex;->A06:LX/ouk;

    invoke-interface {v0}, LX/ouk;->AFN()V

    :cond_0
    iget-boolean v0, p0, LX/gex;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/gex;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iput-object v0, p0, LX/gex;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/gex;->A05:LX/ouk;

    invoke-interface {v0}, LX/ouk;->AFN()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v2, p0, LX/gex;->A04:Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/gex;->A04:Z

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final AIN(LX/ouk;)Z
    .locals 4

    iget-object v3, p0, LX/gex;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/gex;->A00:LX/otx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/otx;->AIN(LX/ouk;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/gex;->A05:LX/ouk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/gex;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AIO(LX/ouk;)Z
    .locals 3

    iget-object v2, p0, LX/gex;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/gex;->A00:LX/otx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/otx;->AIO(LX/ouk;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/gex;->A05:LX/ouk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/gex;->DRU()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AIZ(LX/ouk;)Z
    .locals 3

    iget-object v2, p0, LX/gex;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/gex;->A00:LX/otx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/otx;->AIZ(LX/ouk;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/gex;->A05:LX/ouk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/gex;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final CcU()LX/otx;
    .locals 2

    iget-object v1, p0, LX/gex;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/gex;->A00:LX/otx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/otx;->CcU()LX/otx;

    move-result-object v0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    move-object v0, p0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final DRU()Z
    .locals 3

    iget-object v2, p0, LX/gex;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/gex;->A06:LX/ouk;

    invoke-interface {v0}, LX/ouk;->DRU()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/gex;->A05:LX/ouk;

    invoke-interface {v0}, LX/ouk;->DRU()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final DTM()Z
    .locals 3

    iget-object v2, p0, LX/gex;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/gex;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DXU(LX/ouk;)Z
    .locals 3

    instance-of v0, p1, LX/gex;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/gex;

    iget-object v0, p0, LX/gex;->A05:LX/ouk;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/gex;->A05:LX/ouk;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/gex;->A06:LX/ouk;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/gex;->A06:LX/ouk;

    if-nez v0, :cond_0

    :goto_1
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/gex;->A06:LX/ouk;

    iget-object v0, p1, LX/gex;->A06:LX/ouk;

    invoke-interface {v1, v0}, LX/ouk;->DXU(LX/ouk;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/gex;->A05:LX/ouk;

    iget-object v0, p1, LX/gex;->A05:LX/ouk;

    invoke-interface {v1, v0}, LX/ouk;->DXU(LX/ouk;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final F1H(LX/ouk;)V
    .locals 2

    iget-object v1, p0, LX/gex;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/gex;->A05:LX/ouk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/gex;->A02:Ljava/lang/Integer;

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/gex;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/gex;->A00:LX/otx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/otx;->F1H(LX/ouk;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final F1i(LX/ouk;)V
    .locals 2

    iget-object v1, p0, LX/gex;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/gex;->A06:LX/ouk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/gex;->A02:Ljava/lang/Integer;

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/gex;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/gex;->A00:LX/otx;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/otx;->F1i(LX/ouk;)V

    :cond_2
    iget-object v0, p0, LX/gex;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/aSP;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/gex;->A06:LX/ouk;

    invoke-interface {v0}, LX/ouk;->clear()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final clear()V
    .locals 2

    iget-object v1, p0, LX/gex;->A03:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/gex;->A04:Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/gex;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/gex;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/gex;->A06:LX/ouk;

    invoke-interface {v0}, LX/ouk;->clear()V

    iget-object v0, p0, LX/gex;->A05:LX/ouk;

    invoke-interface {v0}, LX/ouk;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isComplete()Z
    .locals 3

    iget-object v2, p0, LX/gex;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/gex;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v2, p0, LX/gex;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/gex;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 2

    iget-object v1, p0, LX/gex;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/gex;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/aSP;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/gex;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/gex;->A06:LX/ouk;

    invoke-interface {v0}, LX/ouk;->pause()V

    :cond_0
    iget-object v0, p0, LX/gex;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/aSP;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/gex;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/gex;->A05:LX/ouk;

    invoke-interface {v0}, LX/ouk;->pause()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
