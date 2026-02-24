.class public final LX/acb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/dfo;
.implements LX/ddm;
.implements LX/NBE;
.implements LX/DA0;


# instance fields
.field public A00:Landroidx/loader/app/LoaderManager;

.field public A01:LX/YNa;

.field public A02:LX/XOf;

.field public A03:LX/ZEA;

.field public A04:LX/S8a;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/acb;)V
    .locals 2

    iget-object v0, p0, LX/acb;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, LX/acb;->A02:LX/XOf;

    iget-object v1, v0, LX/XOf;->A00:LX/RjI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RjI;->A06:Z

    invoke-static {v1}, LX/RjI;->A00(LX/RjI;)V

    return-void
.end method

.method public static final A01(LX/acb;)V
    .locals 4

    iget-object v0, p0, LX/acb;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f13025c

    invoke-static {v3, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v2, p0, LX/acb;->A04:LX/S8a;

    sget-object v1, LX/5Hn;->A04:LX/5Hn;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/S8a;->A0m(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Hn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/acb;->A04:LX/S8a;

    iget-object v1, p0, LX/acb;->A01:LX/YNa;

    iget-object v0, v1, LX/YNa;->A01:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v0, v1, LX/YNa;->A00:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, p0, LX/acb;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/acb;->A0C:Z

    invoke-virtual {v4, v1, v3, v2, v0}, LX/S8a;->A0n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final A03(Z)V
    .locals 7

    iget-object v0, p0, LX/acb;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/acb;->A0E:Z

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/acb;->A04:LX/S8a;

    sget-object v1, LX/5Hn;->A06:LX/5Hn;

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v1}, LX/S8a;->A0m(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Hn;)V

    :cond_0
    iget-object v4, p0, LX/acb;->A00:Landroidx/loader/app/LoaderManager;

    iget-object v3, p0, LX/acb;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/7GV;

    const-class v0, LX/7GX;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "friendships/feed_favorites/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0x4cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AGU;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/AGU;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0, p0, v5}, LX/E6f;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v6, v4, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_1
    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AIM()Z
    .locals 1

    iget-boolean v0, p0, LX/acb;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DeP()Z
    .locals 1

    iget-boolean v0, p0, LX/acb;->A0C:Z

    return v0
.end method

.method public final E6S(LX/IfR;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/acb;->A0D:Z

    iget-object v0, p0, LX/acb;->A01:LX/YNa;

    invoke-virtual {v0}, LX/YNa;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v0, p0, LX/acb;->A02:LX/XOf;

    iget-object v5, v0, LX/XOf;->A00:LX/RjI;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v1, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v0, 0x7f13089e

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AdZ;->A06(Ljava/lang/String;)V

    const v0, 0x7f13606b

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v1, v6, v5}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f131027

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Zcd;->A00:LX/Zcd;

    invoke-virtual {v3, v1, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_0

    new-instance v0, LX/AeR;

    invoke-direct {v0, v3}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v4}, LX/AeR;->A03(Landroid/content/Context;)V

    :cond_0
    invoke-static {v5}, LX/RjI;->A00(LX/RjI;)V

    invoke-static {v5}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/1iT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final EBa()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/acb;->A0D:Z

    iget-object v0, p0, LX/acb;->A02:LX/XOf;

    iget-object v0, v0, LX/XOf;->A00:LX/RjI;

    iget-object v0, v0, LX/RjI;->A04:LX/4Pl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_0
    invoke-virtual {p0}, LX/acb;->A02()V

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

.method public final EhB()V
    .locals 1

    iget-object v0, p0, LX/acb;->A02:LX/XOf;

    iget-object v0, v0, LX/XOf;->A00:LX/RjI;

    invoke-static {v0}, LX/RjI;->A00(LX/RjI;)V

    return-void
.end method

.method public final EhC(I)V
    .locals 0

    return-void
.end method

.method public final EzW()V
    .locals 2

    iget-object v0, p0, LX/acb;->A02:LX/XOf;

    iget-object v1, v0, LX/XOf;->A00:LX/RjI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RjI;->A06:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/acb;->A03(Z)V

    return-void
.end method

.method public final FGW()V
    .locals 1

    iget-object v0, p0, LX/acb;->A02:LX/XOf;

    iget-object v0, v0, LX/XOf;->A00:LX/RjI;

    iget-object v0, v0, LX/RjI;->A04:LX/4Pl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_0
    return-void
.end method

.method public final FGg()V
    .locals 1

    iget-object v0, p0, LX/acb;->A02:LX/XOf;

    iget-object v0, v0, LX/XOf;->A00:LX/RjI;

    iget-object v0, v0, LX/RjI;->A04:LX/4Pl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_0
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

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/acb;->A03:LX/ZEA;

    iget-object v0, p0, LX/acb;->A04:LX/S8a;

    invoke-virtual {v1, v0}, LX/ZEA;->A06(LX/ddm;)V

    invoke-virtual {v1, p0}, LX/ZEA;->A06(LX/ddm;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, LX/acb;->A03:LX/ZEA;

    iget-object v0, p0, LX/acb;->A04:LX/S8a;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/ZEA;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/ZEA;->A08:Ljava/util/Set;

    invoke-static {p0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
