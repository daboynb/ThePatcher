.class public final LX/Tfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xxn;


# instance fields
.field public A00:LX/Xxn;

.field public A01:Ljava/util/concurrent/Executor;


# virtual methods
.method public final EAO(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/Tfx;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Vca;

    invoke-direct {v0, p0, p1}, LX/Vca;-><init>(LX/Tfx;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EAP(LX/OO2;)V
    .locals 2

    iget-object v1, p0, LX/Tfx;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/VcA;

    invoke-direct {v0, p1, p0}, LX/VcA;-><init>(LX/OO2;LX/Tfx;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
