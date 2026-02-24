.class public final LX/CPk;
.super LX/HbA;
.source ""

# interfaces
.implements LX/HbX;


# instance fields
.field public A00:LX/35H;

.field public A01:LX/Cd2;

.field public A02:LX/etM;

.field public volatile A03:LX/AX7;


# virtual methods
.method public final A0B()V
    .locals 2

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/Cd2;

    invoke-direct {v0, v1}, LX/Cd2;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/CPk;->A01:LX/Cd2;

    sget-object v0, LX/AX7;->A01:LX/CGo;

    invoke-virtual {p0, v0}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX7;

    iput-object v0, p0, LX/CPk;->A03:LX/AX7;

    return-void
.end method

.method public final Alc()V
    .locals 3

    iget-object v2, p0, LX/CPk;->A02:LX/etM;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/etM;->A07:Landroid/os/Handler;

    new-instance v0, LX/lyp;

    invoke-direct {v0, v2}, LX/lyp;-><init>(LX/etM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/etM;->A07:Landroid/os/Handler;

    new-instance v0, LX/lyo;

    invoke-direct {v0, v2}, LX/lyo;-><init>(LX/etM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CPk;->A02:LX/etM;

    :cond_0
    return-void
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/HbX;->A00:LX/CGo;

    return-object v0
.end method
