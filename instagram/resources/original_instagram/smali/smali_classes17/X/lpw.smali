.class public final LX/lpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:LX/4lb;


# virtual methods
.method public final declared-synchronized A00(I)B
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/lpw;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {p1}, LX/C33;->A1T(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/BXG;->A1W(Z)V

    iget v0, p0, LX/lpw;->A00:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/BXG;->A1W(Z)V

    invoke-static {p0}, LX/D1F;->A0F(LX/lpw;)LX/ovf;

    move-result-object v0

    invoke-interface {v0, p1}, LX/ovf;->read(I)B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/lpw;->A02()V

    iget v0, p0, LX/lpw;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/lpw;->A01:LX/4lb;

    invoke-static {v0}, LX/4lb;->A05(LX/4lb;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, LX/nia;

    invoke-direct {v0}, LX/nia;-><init>()V

    :goto_0
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A03(I[BII)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/lpw;->A02()V

    add-int v1, p1, p4

    iget v0, p0, LX/lpw;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/C33;->A1U(II)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/BXG;->A1W(Z)V

    invoke-static {p0}, LX/D1F;->A0F(LX/lpw;)LX/ovf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/ovf;->read(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/lpw;->A01:LX/4lb;

    invoke-static {v0}, LX/4lb;->A04(LX/4lb;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/lpw;->A01:LX/4lb;
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
