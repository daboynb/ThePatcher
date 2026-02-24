.class public final LX/acl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/eor;
.implements LX/eKz;
.implements LX/dfo;


# instance fields
.field public A00:LX/YNa;

.field public A01:LX/XOg;

.field public A02:LX/ZEA;

.field public A03:LX/S8a;

.field public A04:LX/enM;

.field public A05:Lcom/instagram/ui/widget/search/SearchController;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Z


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/acl;->A01:LX/XOg;

    iget-object v1, v0, LX/XOg;->A00:LX/RjI;

    iget-object v0, v1, LX/RjI;->A04:LX/4Pl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_0
    iget-object v1, v1, LX/RjI;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v0, p0, LX/acl;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/acl;->A05:Lcom/instagram/ui/widget/search/SearchController;

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A02(ZF)V

    iget-object v1, p0, LX/acl;->A00:LX/YNa;

    iget-object v0, v1, LX/YNa;->A00:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/acl;->A03:LX/S8a;

    sget-object v3, LX/26W;->A00:LX/26W;

    iget-object v0, v1, LX/YNa;->A00:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/S8a;->A0n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/acl;->A04:LX/enM;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/enM;->G47(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AIM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B2u()F
    .locals 1

    iget-object v0, p0, LX/acl;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DeP()Z
    .locals 1

    iget-boolean v0, p0, LX/acl;->A09:Z

    return v0
.end method

.method public final E8f(F)V
    .locals 4

    iget-object v0, p0, LX/acl;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, LX/acl;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/acl;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    sub-float/2addr p1, v0

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iget-object v0, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
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

.method public final EUX()V
    .locals 2

    iget-object v0, p0, LX/acl;->A01:LX/XOg;

    iget-object v1, v0, LX/XOg;->A00:LX/RjI;

    iget-object v0, v1, LX/RjI;->A01:LX/acb;

    if-nez v0, :cond_0

    const-string v0, "listController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/acb;->A02()V

    invoke-static {v1}, LX/RjI;->A00(LX/RjI;)V

    iget-object v1, v1, LX/RjI;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final EmE()V
    .locals 0

    return-void
.end method

.method public final EmK()V
    .locals 0

    return-void
.end method

.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    invoke-interface {p1}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x56e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v3

    iget-object v0, p0, LX/acl;->A00:LX/YNa;

    iget-object v2, v0, LX/YNa;->A01:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/YKk;

    invoke-direct {v0, v3, v1}, LX/YKk;-><init>(LX/2a5;Z)V

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v7, :cond_2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LX/YKk;

    invoke-direct {v0, v3, v1}, LX/YKk;-><init>(LX/2a5;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    invoke-interface {p1}, LX/enM;->isLoading()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iget-object v3, p0, LX/acl;->A03:LX/S8a;

    invoke-interface {p1}, LX/enM;->isLoading()Z

    move-result v7

    invoke-interface {p1}, LX/enM;->CWF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/9lx;->A0d()V

    iput v4, v3, LX/S8a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v3, LX/S8a;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/S8a;->A07:LX/Ie2;

    invoke-virtual {v3, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget v0, v3, LX/S8a;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/S8a;->A00:I

    :cond_8
    if-eqz v2, :cond_9

    const v0, 0x7f131908

    new-instance v2, LX/IfR;

    invoke-direct {v2, v0}, LX/IfR;-><init>(I)V

    iget-object v1, v3, LX/S8a;->A05:LX/IfU;

    iget-object v0, v3, LX/S8a;->A06:LX/ASx;

    invoke-virtual {v3, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    iget v0, v3, LX/S8a;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/S8a;->A00:I

    :cond_9
    invoke-static {v3, v5, v6}, LX/S8a;->A00(LX/S8a;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_a

    iget-object v2, v3, LX/S8a;->A03:LX/DRI;

    iget-object v1, v3, LX/S8a;->A0B:Ljava/lang/String;

    iget v0, v3, LX/S8a;->A02:I

    invoke-virtual {v2, v1, v0}, LX/DRI;->A00(Ljava/lang/String;I)V

    iget-object v1, v3, LX/S8a;->A04:LX/NGG;

    iput-boolean v4, v1, LX/NGG;->A00:Z

    iget-object v0, v3, LX/S8a;->A08:LX/IeK;

    invoke-virtual {v3, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    iget v0, v3, LX/S8a;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/S8a;->A00:I

    :cond_a
    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final F5M(Z)V
    .locals 0

    return-void
.end method

.method public final F5g(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final F5l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/acl;->A04:LX/enM;

    invoke-interface {v0, p1}, LX/enM;->G47(Ljava/lang/String;)V

    return-void
.end method

.method public final FBa(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FGW()V
    .locals 0

    return-void
.end method

.method public final FGg()V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/acl;->A05:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, LX/269;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/acl;->A02:LX/ZEA;

    iget-object v0, p0, LX/acl;->A03:LX/S8a;

    invoke-virtual {v1, v0}, LX/ZEA;->A06(LX/ddm;)V

    iget-object v0, p0, LX/acl;->A05:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, LX/269;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v1, p0, LX/acl;->A02:LX/ZEA;

    iget-object v0, p0, LX/acl;->A03:LX/S8a;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/ZEA;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/acl;->A05:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, LX/269;->onResume()V

    iget-object v1, v0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/acl;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/acl;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v0, v3}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iget-object v0, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/acl;->A05:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0, p1, p2}, LX/269;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
