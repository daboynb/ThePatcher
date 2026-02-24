.class public final LX/JjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dez;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0vJ;

.field public A02:LX/4Mx;


# virtual methods
.method public final D7H(LX/4vm;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/JjH;->A02:LX/4Mx;

    iget-object v0, p0, LX/JjH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/4Mx;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNw;

    invoke-virtual {v0, p1}, LX/WNw;->A00(LX/4vm;)LX/Moy;

    move-result-object v0

    invoke-virtual {v0}, LX/Moy;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final FLi(LX/4vm;LX/3vR;)V
    .locals 1

    iget-object v0, p0, LX/JjH;->A02:LX/4Mx;

    iget-object v0, v0, LX/4Mx;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNw;

    invoke-virtual {v0, p1}, LX/WNw;->A00(LX/4vm;)LX/Moy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/Moy;->A01(LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final Fbk(Landroid/view/View;LX/4vm;)V
    .locals 1

    iget-object v0, p0, LX/JjH;->A01:LX/0vJ;

    invoke-virtual {v0, p1, p2}, LX/0vJ;->A00(Landroid/view/View;LX/4vm;)V

    return-void
.end method
