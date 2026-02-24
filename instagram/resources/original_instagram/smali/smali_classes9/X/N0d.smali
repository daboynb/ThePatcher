.class public abstract LX/N0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OlO;


# virtual methods
.method public final A00()V
    .locals 2

    instance-of v0, p0, LX/HpW;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/HpW;

    iget-object v0, v1, LX/HpW;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/HpW;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/216;->A1G(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/HpV;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HpV;

    iget-object v0, v0, LX/HpV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/216;->A1G(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Hpv;

    iget-object v0, v0, LX/Hpv;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/216;->A1G(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
