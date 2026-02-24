.class public final LX/Lb2;
.super LX/Agk;
.source ""


# instance fields
.field public A00:LX/Agk;

.field public A01:Ljava/util/concurrent/Executor;


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/Lb2;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/LbB;

    invoke-direct {v0, p0, p1}, LX/LbB;-><init>(LX/Lb2;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
