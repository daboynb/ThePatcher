.class public final LX/bsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/el4;


# instance fields
.field public A00:LX/emT;

.field public A01:LX/5jX;

.field public A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public A03:Z


# virtual methods
.method public final BIY()Ljava/lang/String;
    .locals 1

    const-string v0, "device_auth"

    return-object v0
.end method

.method public final declared-synchronized Bzb()LX/5jX;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/bsM;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/bsM;->A01:LX/5jX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, LX/bsM;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized GOW(LX/5jX;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/bsM;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/bsM;->A01:LX/5jX;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, LX/FyQ;

    invoke-direct {v3, p1, p0, v4}, LX/FyQ;-><init>(LX/5jX;LX/bsM;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, p0, LX/bsM;->A00:LX/emT;

    invoke-interface {v0}, LX/emT;->Aoh()LX/er0;

    move-result-object v2

    const-string v1, "/settings/mqtt/id/connection_key"

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/er0;->FYS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/settings/mqtt/id/connection_secret"

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/er0;->FYS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/er0;->ALk(LX/FyQ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4}, LX/C8I;->A1a(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    move-exception v2

    const-string v1, "MqttDeviceAuthCredentials"

    const-string v0, "Interrupted while waiting for latch"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    iget-boolean v0, p0, LX/bsM;->A03:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/5jX;->A00:LX/5jX;

    invoke-virtual {p0, v0}, LX/bsM;->GOW(LX/5jX;)Z
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
