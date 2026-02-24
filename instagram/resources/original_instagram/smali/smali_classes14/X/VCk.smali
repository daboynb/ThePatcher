.class public final LX/VCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/EaW;


# instance fields
.field public A00:LX/4aS;

.field public A01:LX/Wc2;

.field public A02:LX/Cpn;

.field public A03:LX/S0I;

.field public A04:LX/S0I;

.field public A05:Z


# direct methods
.method public static A00(LX/4aS;LX/6xD;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, LX/PBJ;

    invoke-direct {v0, p1, p2}, LX/PBJ;-><init>(LX/6xD;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D3Z()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6xD;

    return-object v0
.end method

.method public final bridge synthetic E4Y(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/VCk;->A00:LX/4aS;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/VCk;->A00(LX/4aS;LX/6xD;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/VCk;->A03:LX/S0I;

    return-void
.end method

.method public final bridge synthetic E4Z(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/6xD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VCk;->A04:LX/S0I;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object v0, p0, LX/VCk;->A04:LX/S0I;

    :cond_0
    iget-object v0, p0, LX/VCk;->A02:LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WDb;->DYs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VCk;->A00:LX/4aS;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v1, p1, v0}, LX/VCk;->A00(LX/4aS;LX/6xD;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic E4a(Ljava/lang/Object;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/VCk;->A00:LX/4aS;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/VCk;->A00(LX/4aS;LX/6xD;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, LX/S0I;

    invoke-direct {v0, p0}, LX/S0I;-><init>(LX/VCk;)V

    iput-object v0, p0, LX/VCk;->A03:LX/S0I;

    return-void
.end method

.method public final bridge synthetic E4b(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, LX/S0I;

    invoke-direct {v0, p0}, LX/S0I;-><init>(LX/VCk;)V

    iput-object v0, p0, LX/VCk;->A04:LX/S0I;

    return-void
.end method

.method public final bridge synthetic E4e(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final GUG(LX/Dwm;I)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/VCk;->A01:LX/Wc2;

    invoke-interface {v1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x7b9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/6xD;

    invoke-interface {v1, v4}, LX/Wc2;->Cvk(LX/6xD;)LX/2BP;

    move-result-object v5

    invoke-virtual {v4}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/2BP;->getPosition()I

    move-result v0

    invoke-interface {p1, v1, v4, v0}, LX/Dwm;->GUI(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/VCk;->A02:LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3nZ;

    if-eqz v0, :cond_2

    check-cast v1, LX/3nZ;

    iget-object v2, v1, LX/3nZ;->A0B:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    :goto_0
    if-eqz v2, :cond_1

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v0, v1}, LX/RjR;->A00(Landroid/view/View;D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/2BP;->getPosition()I

    move-result v0

    invoke-interface {p1, v1, v4, v0}, LX/Dwm;->GUH(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    iget-boolean v0, p0, LX/VCk;->A05:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, LX/RjR;->A00(Landroid/view/View;D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/VCk;->A00:LX/4aS;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/VCk;->A00(LX/4aS;LX/6xD;Ljava/lang/Integer;)V

    iput-boolean v3, p0, LX/VCk;->A05:Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/Xpx;

    if-eqz v0, :cond_3

    check-cast v1, LX/Xpx;

    iget-object v2, v1, LX/Xpx;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/AA7;

    if-eqz v0, :cond_1

    check-cast v1, LX/AA7;

    iget-object v2, v1, LX/AA7;->A06:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, LX/VCk;->A00:LX/4aS;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/VCk;->A00(LX/4aS;LX/6xD;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/VCk;->A03:LX/S0I;

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, LX/VCk;->A00:LX/4aS;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/VCk;->A00(LX/4aS;LX/6xD;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, LX/VCk;->A00:LX/4aS;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/VCk;->A00(LX/4aS;LX/6xD;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, LX/VCk;->A00:LX/4aS;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/VCk;->A00(LX/4aS;LX/6xD;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/VCk;->A03:LX/S0I;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
