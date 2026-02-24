.class public final LX/8FG;
.super LX/8F9;
.source ""


# instance fields
.field public A00:Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public A03:Z


# virtual methods
.method public final A00(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;)V
    .locals 4

    iget-object v3, p0, LX/8FG;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, LX/8FG;->A00:Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    iget-object v2, p0, LX/8FG;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8F9;

    invoke-virtual {v0, p1}, LX/8F9;->A00(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1}, LX/8F9;->A00(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
