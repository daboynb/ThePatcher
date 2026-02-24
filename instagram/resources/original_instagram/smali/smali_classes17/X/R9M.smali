.class public final LX/R9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ong;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3bH;

.field public A02:LX/0eZ;

.field public A03:LX/R8X;

.field public A04:Ljava/util/concurrent/Executor;


# virtual methods
.method public final FWp()V
    .locals 2

    iget-object v0, p0, LX/R9M;->A03:LX/R8X;

    invoke-virtual {v0}, LX/R8X;->A01()I

    move-result v1

    iget-object v0, p0, LX/R9M;->A02:LX/0eZ;

    iget v0, v0, LX/0eZ;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/R9M;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mbq;

    invoke-direct {v0, p0}, LX/mbq;-><init>(LX/R9M;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final GJl()V
    .locals 0

    return-void
.end method
