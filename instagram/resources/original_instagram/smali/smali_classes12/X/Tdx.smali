.class public final LX/Tdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xxa;


# instance fields
.field public A00:LX/Xxa;

.field public A01:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final EJt(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/Tdx;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Vbw;

    invoke-direct {v0, p0, v2}, LX/Vbw;-><init>(LX/Tdx;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/Tdx;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Vbx;

    invoke-direct {v0, p0, p1}, LX/Vbx;-><init>(LX/Tdx;Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
