.class public final LX/K3Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/K3Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Gq;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gs;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5Gs;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/5Gs;->A00:Ljava/util/ArrayDeque;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final A01()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/K3Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Gq;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gs;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5Gs;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/5Gs;->A02:Ljava/util/ArrayDeque;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method
