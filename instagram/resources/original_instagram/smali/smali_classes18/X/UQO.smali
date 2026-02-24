.class public final LX/UQO;
.super Lcom/facebook/rsys/log/gen/LogPersistenceProxy;
.source ""


# instance fields
.field public A00:LX/Xf9;

.field public A01:LX/paA;

.field public A02:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final deleteCallSummaryLog(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UQO;->A00:LX/Xf9;

    iget-object v1, v2, LX/Xf9;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/ded;

    invoke-direct {v0, v2, p1}, LX/ded;-><init>(LX/Xf9;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final writeCallSummaryLog(Lcom/facebook/rsys/log/gen/CallSummaryInfo;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UQO;->A00:LX/Xf9;

    iget-object v1, v2, LX/Xf9;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/dkF;

    invoke-direct {v0, v2, p1, p2}, LX/dkF;-><init>(LX/Xf9;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
