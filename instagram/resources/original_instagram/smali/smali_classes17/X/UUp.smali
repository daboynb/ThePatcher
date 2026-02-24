.class public final LX/UUp;
.super LX/9k9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1tc;


# virtual methods
.method public final A02()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public final A04()LX/5hU;
    .locals 4

    new-instance v3, LX/5hU;

    invoke-direct {v3}, LX/5hU;-><init>()V

    iget-object v0, p0, LX/UUp;->A01:LX/1tc;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    const-string v0, "old_priorities"

    iget-object v2, v3, LX/5hU;->A02:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/UUp;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_priority"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/UUp;->A01:LX/1tc;

    invoke-static {v2, v0}, LX/C3C;->A1S(Ljava/util/Map;LX/1tc;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput-object v0, p0, LX/UUp;->A01:LX/1tc;

    return-object v3
.end method

.method public final A06()V
    .locals 4

    sget-object v2, LX/b0l;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    const-class v3, LX/1mi;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1mj;

    if-eqz v0, :cond_0

    check-cast v1, LX/1mj;

    iget-object v1, v1, LX/1mj;->A01:LX/1mr;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.util.concurrent.TaskAndThreadManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1mr;->A00:LX/1mz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1mz;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nA;

    iget-object v1, v0, LX/1nA;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v0, LX/1nA;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/b0l;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .locals 7

    iget v3, p0, LX/UUp;->A00:I

    const-class v6, LX/1mi;

    monitor-enter v6

    :try_start_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/1mj;

    if-eqz v0, :cond_1

    check-cast v1, LX/1mj;

    iget-object v1, v1, LX/1mj;->A01:LX/1mr;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.util.concurrent.TaskAndThreadManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v1, LX/1mr;->A00:LX/1mz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1mz;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nA;

    iget v2, v0, LX/1nA;->A02:I

    const/16 v1, 0x3a

    iget v0, v0, LX/1nA;->A01:I

    invoke-static {v1, v2, v0}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v6

    goto :goto_1

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, ""

    :goto_1
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_1
    sget-object v1, LX/1mi;->A01:LX/9i8;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/1mj;

    if-eqz v0, :cond_2

    check-cast v1, LX/1mj;

    iget-object v1, v1, LX/1mj;->A01:LX/1mr;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.util.concurrent.TaskAndThreadManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1mr;->A00:LX/1mz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1mz;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nA;

    iget-object v0, v0, LX/1nA;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/b0l;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput-object v0, p0, LX/UUp;->A01:LX/1tc;

    return v1

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
