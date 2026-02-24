.class public final LX/4Om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/Sdj;

.field public A02:LX/0uP;

.field public A03:LX/4Pf;

.field public A04:LX/4Pe;

.field public A05:LX/B69;


# direct methods
.method public static final A00(LX/0dZ;LX/4Om;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/0dZ;->A09:LX/0e0;

    invoke-virtual {v0}, LX/0e0;->A02()LX/1Ca;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x162

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, LX/MS6;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, p1, LX/4Om;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yC;

    invoke-virtual {v0, v1}, LX/0yC;->A00(I)LX/Dxo;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/4Om;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v3, v0, v1}, LX/Dxo;->E3x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Xa;

    if-eqz v0, :cond_0

    check-cast v1, LX/7Xa;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/4Om;->A01()LX/Sdj;

    move-result-object v0

    invoke-interface {v3, v1, v0, p0}, LX/Dxo;->AG7(LX/7Xa;LX/Rvo;LX/0dZ;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0dZ;->A0A:LX/0e1;

    iget-object v0, v0, LX/0e1;->A00:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/Sdj;
    .locals 1

    iget-object v0, p0, LX/4Om;->A01:LX/Sdj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "qpFragmentPresenter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
