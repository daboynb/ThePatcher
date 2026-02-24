.class public final LX/UV1;
.super LX/9k9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1tc;


# virtual methods
.method public final A02()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final A04()LX/5hU;
    .locals 4

    new-instance v3, LX/5hU;

    invoke-direct {v3}, LX/5hU;-><init>()V

    iget-object v0, p0, LX/UV1;->A01:LX/1tc;

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "old_priority"

    iget-object v2, v3, LX/5hU;->A02:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/UV1;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_priority"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/UV1;->A01:LX/1tc;

    invoke-static {v2, v0}, LX/C3C;->A1S(Ljava/util/Map;LX/1tc;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    iput-object v0, p0, LX/UV1;->A01:LX/1tc;

    return-object v3
.end method

.method public final A06()V
    .locals 4

    sget-object v2, LX/b0x;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    const-class v3, LX/1mi;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/1mi;->A01:LX/9i8;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/1mj;

    if-eqz v0, :cond_0

    check-cast v2, LX/1mj;

    sget-object v1, LX/1mj;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v2, LX/1mj;->A00:LX/1me;

    iget v0, v0, LX/1me;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/b0x;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    if-gez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_2
    return-void
.end method

.method public final A08()Z
    .locals 5

    iget v4, p0, LX/UV1;->A00:I

    const-class v3, LX/1mi;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1mj;

    if-eqz v0, :cond_0

    check-cast v1, LX/1mj;

    iget-object v0, v1, LX/1mj;->A00:LX/1me;

    iget v2, v0, LX/1me;->A01:I

    monitor-exit v3

    goto :goto_0

    :cond_0
    monitor-exit v3

    const/16 v2, 0x9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-enter v3

    :try_start_1
    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/1mj;

    if-eqz v0, :cond_1

    sget-object v0, LX/1mj;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/b0x;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    iput-object v0, p0, LX/UV1;->A01:LX/1tc;

    return v1

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
