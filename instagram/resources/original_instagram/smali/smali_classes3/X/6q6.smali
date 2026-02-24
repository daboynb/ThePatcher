.class public final LX/6q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements LX/9i8;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Queue;

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static final A00(LX/6q6;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/6q6;->A00:I

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/6q6;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/6q6;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    check-cast v1, LX/1nb;

    new-instance v2, LX/6qI;

    invoke-direct {v2, v1, p0}, LX/6qI;-><init>(LX/1nb;LX/6q6;)V

    iget v1, v2, LX/1nb;->priority:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6q6;->A03:Ljava/util/concurrent/Executor;

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6q6;->A02:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final ArQ(LX/7xL;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ArR(LX/1nb;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6q6;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/6q6;->A00(LX/6q6;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, LX/1nb;

    invoke-virtual {p0, p1}, LX/6q6;->ArR(LX/1nb;)V

    return-void
.end method
