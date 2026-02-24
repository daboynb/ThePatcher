.class public final LX/1BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA1;


# instance fields
.field public A00:LX/Jmt;

.field public A01:LX/7jo;

.field public A02:Ljava/util/concurrent/Executor;


# virtual methods
.method public final GXt(LX/aPI;)V
    .locals 2

    new-instance v1, LX/6NJ;

    invoke-direct {v1, p1, p0}, LX/6NJ;-><init>(LX/aPI;LX/1BI;)V

    iget-object v0, p0, LX/1BI;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
