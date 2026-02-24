.class public final synthetic LX/ltg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/evM;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/ltg;->A00:LX/evM;

    iget-object v1, v4, LX/evM;->A04:LX/do4;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/evM;->A03:LX/elL;

    invoke-static {v0, v1}, LX/elL;->A00(LX/elL;LX/do4;)LX/WD6;

    move-result-object v0

    invoke-virtual {v0}, LX/Coh;->A00()LX/Cof;

    move-result-object v2

    check-cast v2, LX/V7B;

    iget-object v1, v4, LX/evM;->A02:LX/aEN;

    sget-object v0, LX/YWO;->A04:LX/YWO;

    invoke-virtual {v1, v0, v2}, LX/aEN;->A00(LX/YWO;LX/V7B;)V

    :cond_0
    iget-object v3, v4, LX/evM;->A01:Landroid/os/Handler;

    iget-object v2, v4, LX/evM;->A05:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
