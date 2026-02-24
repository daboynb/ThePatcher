.class public final LX/BqC;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z


# virtual methods
.method public final A0M()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BqC;->A02:Z

    return-void
.end method

.method public final Ann(LX/Syp;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Syp;->Ao1()V

    iget-boolean v0, p0, LX/BqC;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BqC;->A02:Z

    sget-object v1, LX/O8e;->A00:Landroid/os/Handler;

    new-instance v0, LX/PmW;

    invoke-direct {v0, p0}, LX/PmW;-><init>(LX/BqC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method
