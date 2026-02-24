.class public final LX/6Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmw;
.implements LX/ogj;
.implements LX/ogi;
.implements LX/HA1;


# instance fields
.field public A00:LX/Jmx;

.field public A01:LX/7jo;

.field public A02:Ljava/util/concurrent/Executor;


# virtual methods
.method public final EEo()V
    .locals 1

    iget-object v0, p0, LX/6Bi;->A01:LX/7jo;

    invoke-virtual {v0}, LX/7jo;->A0B()V

    return-void
.end method

.method public final GXt(LX/aPI;)V
    .locals 2

    new-instance v1, LX/6NK;

    invoke-direct {v1, p1, p0}, LX/6NK;-><init>(LX/aPI;LX/6Bi;)V

    iget-object v0, p0, LX/6Bi;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/6Bi;->A01:LX/7jo;

    invoke-virtual {v0, p1}, LX/7jo;->A0D(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/6Bi;->A01:LX/7jo;

    invoke-virtual {v0, p1}, LX/7jo;->A0E(Ljava/lang/Object;)V

    return-void
.end method
