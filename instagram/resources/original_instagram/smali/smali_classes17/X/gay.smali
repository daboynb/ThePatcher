.class public final LX/gay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqq;


# instance fields
.field public A00:LX/oxz;

.field public A01:LX/eBL;

.field public A02:LX/oqq;

.field public A03:Z

.field public A04:I

.field public A05:Z


# virtual methods
.method public final A00()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/gay;->A04:I

    if-lez v1, :cond_5

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/gay;->A04:I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    monitor-exit p0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v3, p0, LX/gay;->A01:LX/eBL;

    iget-object v2, p0, LX/gay;->A00:LX/oxz;

    iget-object v1, v3, LX/eBL;->A00:LX/aEY;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/aEY;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    iget-boolean v0, p0, LX/gay;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/eBL;->A06:LX/SyD;

    invoke-virtual {v0, v2, p0}, LX/cnM;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v3, LX/eBL;->A05:LX/biV;

    monitor-enter v2

    :try_start_3
    iget-boolean v0, v2, LX/biV;->A00:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iput-boolean v1, v2, LX/biV;->A00:Z

    invoke-virtual {p0}, LX/gay;->FaX()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/biV;->A00:Z

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/biV;->A01:Landroid/os/Handler;

    invoke-static {v0, p0, v1}, LX/C37;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    :try_start_5
    const-string v0, "Cannot release a recycled or not yet acquired resource"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/gay;->A05:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/gay;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/gay;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Cannot acquire a recycled resource"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final CbP()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/gay;->A02:LX/oqq;

    invoke-interface {v0}, LX/oqq;->CbP()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized FaX()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/gay;->A04:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, LX/gay;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gay;->A05:Z

    iget-object v0, p0, LX/gay;->A02:LX/oqq;

    invoke-interface {v0}, LX/oqq;->FaX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Cannot recycle a resource that has already been recycled"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Cannot recycle a resource while it is still acquired"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/gay;->A02:LX/oqq;

    invoke-interface {v0}, LX/oqq;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/gay;->A02:LX/oqq;

    invoke-interface {v0}, LX/oqq;->getSize()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EngineResource{isMemoryCacheable="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/gay;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", listener="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gay;->A01:LX/eBL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gay;->A00:LX/oxz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", acquired="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/gay;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRecycled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/gay;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resource="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gay;->A02:LX/oqq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
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
