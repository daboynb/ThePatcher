.class public abstract LX/7dS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/YA3;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/2aA;

    invoke-direct {v3, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v3}, LX/2aA;->A0I()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    new-instance v2, LX/7dT;

    invoke-direct {v2, p0, v3}, LX/7dT;-><init>(Landroidx/fragment/app/Fragment;LX/Yim;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, v2}, LX/0iw;->A08(LX/00E;)V

    const/16 v1, 0x12

    new-instance v0, LX/9hr;

    invoke-direct {v0, v1, v2, p0}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
