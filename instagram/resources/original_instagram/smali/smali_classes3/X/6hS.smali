.class public final LX/6hS;
.super LX/7iI;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/6fX;

.field public A01:LX/2NS;

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A04:Z


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/6hS;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hS;->A04:Z

    iget-object v0, p0, LX/6hS;->A00:LX/6fX;

    invoke-virtual {v0}, LX/6fX;->dispose()V

    iget-object v0, p0, LX/6hS;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6hS;->A01:LX/2NS;

    invoke-virtual {v0}, LX/2NS;->clear()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v3, p0, LX/6hS;->A01:LX/2NS;

    const/4 v2, 0x1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/6hS;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/2NS;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/6hS;->A04:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6hS;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/2NS;->clear()V

    return-void
.end method
