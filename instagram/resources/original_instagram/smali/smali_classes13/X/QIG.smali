.class public final LX/QIG;
.super LX/AP0;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7i6;

.field public A02:LX/XhO;

.field public A03:LX/QIC;


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/QIG;->A02:LX/XhO;

    if-nez v5, :cond_0

    new-instance v5, LX/XhO;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p0, v5, LX/XhO;->A01:LX/QIG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v5, p0, LX/QIG;->A02:LX/XhO;

    :cond_0
    iget-wide v3, v5, LX/XhO;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/XhO;->A00:J

    iget-boolean v0, v5, LX/XhO;->A02:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/QIG;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/XhO;->A02:Z

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v2, p0, LX/QIG;->A03:LX/QIC;

    new-instance v1, LX/XgS;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, v1, LX/XgS;->A00:LX/YiN;

    iput-object p0, v1, LX/XgS;->A03:LX/QIG;

    iput-object v5, v1, LX/XgS;->A02:LX/XhO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/AP0;->GKR(LX/YiN;)V

    if-eqz v3, :cond_2

    invoke-virtual {v2, v5}, LX/QIC;->A02(LX/YfB;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A02(LX/XhO;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/QIG;->A02:LX/XhO;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/QIG;->A02:LX/XhO;

    :cond_0
    iget-wide v3, p1, LX/XhO;->A00:J

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iput-wide v3, p1, LX/XhO;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/QIG;->A03:LX/QIC;

    instance-of v0, v1, LX/Yei;

    if-eqz v0, :cond_2

    check-cast v1, LX/Yei;

    invoke-interface {v1}, LX/Yei;->dispose()V

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/4WK;

    if-eqz v0, :cond_1

    check-cast v1, LX/4WK;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yei;

    iget-object v1, v1, LX/4WK;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(LX/XhO;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p1, LX/XhO;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QIG;->A02:LX/XhO;

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    iput-object v3, p0, LX/QIG;->A02:LX/XhO;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yei;

    invoke-static {p1}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, p0, LX/QIG;->A03:LX/QIC;

    instance-of v0, v1, LX/Yei;

    if-eqz v0, :cond_1

    check-cast v1, LX/Yei;

    invoke-interface {v1}, LX/Yei;->dispose()V

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/4WK;

    if-eqz v0, :cond_0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/XhO;->A03:Z

    goto :goto_0

    :cond_2
    check-cast v1, LX/4WK;

    iget-object v0, v1, LX/4WK;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v2, v3}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
