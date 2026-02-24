.class public final LX/JIO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/LinkedHashMap;

.field public A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# virtual methods
.method public final A00(LX/IFd;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, LX/JIO;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v3, p0, LX/JIO;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget v0, p0, LX/JIO;->A00:I

    if-le v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v4}, LX/031;->A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/JIO;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v0}, LX/031;->A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v1
.end method
