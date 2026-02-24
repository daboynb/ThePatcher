.class public abstract LX/268;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Cpn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgListFragmentCompat"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/WDb;

.field public A02:LX/BTD;

.field public A03:LX/JvN;

.field public A04:Ljava/lang/Boolean;


# direct methods
.method private A0F()LX/WDb;
    .locals 3

    iget-object v0, p0, LX/268;->A01:LX/WDb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x102000a

    invoke-static {v1, v0}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v0, 0x7f0b33be

    invoke-static {v1, v0}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v2

    invoke-interface {v2}, LX/WDb;->Dc7()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/268;->A04:Ljava/lang/Boolean;

    :goto_0
    iget-object v1, p0, LX/268;->A03:LX/JvN;

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/WDb;->Azd()LX/JvN;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v2, v1}, LX/WDb;->FoO(LX/JvN;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/268;->A04:Ljava/lang/Boolean;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, LX/268;->A1A(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_4
    const-string v0, "Cannot initialize scrolling view. Fragment not created yet or destroyed already"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0G(LX/268;LX/7ns;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v2

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    check-cast v0, LX/Scz;

    invoke-interface {v0}, LX/Scz;->DCA()Landroid/view/View;

    move-result-object v1

    new-array v0, v3, [LX/0IN;

    invoke-virtual {p1, v1, v2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    return-void
.end method


# virtual methods
.method public final A14()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, LX/268;->A01:LX/WDb;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, LX/WDb;->Dc7()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_1
    const-string v0, "view is ListView"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A15()LX/JvN;
    .locals 2

    iget-object v1, p0, LX/268;->A01:LX/WDb;

    iget-object v0, p0, LX/268;->A03:LX/JvN;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/WDb;->Azd()LX/JvN;

    move-result-object v0

    iput-object v0, p0, LX/268;->A03:LX/JvN;

    :cond_0
    return-object v0
.end method

.method public A16()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A17()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/268;->A00:Landroid/view/View;

    iget-object v1, p0, LX/268;->A01:LX/WDb;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A18()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/268;->A00:Landroid/view/View;

    iget-object v2, p0, LX/268;->A01:LX/WDb;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A19(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/268;->A01:LX/WDb;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/WDb;->Dc7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/268;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/268;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Cannot support empty view if RecyclerView doesn\'t have a ViewGroup parent"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "View hasn\'t been created yet"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    instance-of v0, p0, LX/EYv;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/EZU;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/EZf;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    return-void

    :cond_3
    instance-of v0, p0, LX/EZj;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    return-void

    :cond_4
    instance-of v0, p0, LX/EZV;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    return-void

    :cond_5
    instance-of v0, p0, LX/Eeb;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/EYw;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/EYw;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EYw;->A00:LX/Pvm;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    iget-object v0, v0, LX/Pvm;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    return-void

    :cond_7
    instance-of v0, p0, LX/EZh;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/EZh;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EZh;->A01:LX/Pvm;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    iget-object v0, v0, LX/Pvm;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    return-void

    :cond_8
    instance-of v0, p0, LX/EZb;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    return-void

    :cond_9
    const-string v0, "accountDiscoveryController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1B(LX/JvN;)V
    .locals 1

    iput-object p1, p0, LX/268;->A03:LX/JvN;

    iget-object v0, p0, LX/268;->A01:LX/WDb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/WDb;->FoO(LX/JvN;)V

    :cond_0
    instance-of v0, p1, LX/9lo;

    if-eqz v0, :cond_1

    new-instance v0, LX/1nW;

    invoke-direct {v0, p0, p1}, LX/1nW;-><init>(LX/268;LX/JvN;)V

    iput-object v0, p0, LX/268;->A02:LX/BTD;

    check-cast p1, LX/9lo;

    invoke-virtual {p1, v0}, LX/9lo;->A0J(LX/BTD;)V

    :cond_1
    return-void
.end method

.method public final Cej()LX/WDb;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/268;->A01:LX/WDb;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/268;->A0F()LX/WDb;

    move-result-object v0

    iput-object v0, p0, LX/268;->A01:LX/WDb;

    :cond_0
    return-object v0
.end method

.method public afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/9lp;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    if-eqz p4, :cond_1

    invoke-direct {p0}, LX/268;->A0F()LX/WDb;

    move-result-object v0

    iput-object v0, p0, LX/268;->A01:LX/WDb;

    const v0, 0x1020004

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/268;->A01:LX/WDb;

    invoke-interface {v1}, LX/WDb;->Dc7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, LX/268;->A00:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public applyLargeScreenPresentationMode(LX/388;II)V
    .locals 4

    iget-object v0, p0, LX/268;->A01:LX/WDb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v0, LX/388;->A02:LX/388;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, p2, p3}, LX/8ny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/99l;

    move-result-object v0

    iget v2, v0, LX/99l;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, v0, LX/99l;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/233;->A0n(Landroid/view/View;III)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public getLargeScreenPresentationMode()LX/388;
    .locals 1

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ny;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/388;->A02:LX/388;

    return-object v0

    :cond_0
    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v1, "USE_RECYCLERVIEW"

    const v0, 0x713e83df

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const-string v0, "IgListFragmentCompat.onCreate"

    invoke-static {v0}, LX/7pr;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/223;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/268;->A04:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/268;->A16()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/268;->A04:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/7pr;->A01()V

    const v0, 0x67e2e62e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/7pr;->A01()V

    const v0, 0x607abe13

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public onDestroyView()V
    .locals 3

    const v0, 0x31a26777

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/268;->A01:LX/WDb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WDb;->AKu()V

    iget-object v0, p0, LX/268;->A01:LX/WDb;

    invoke-interface {v0, v1}, LX/WDb;->FoO(LX/JvN;)V

    iput-object v1, p0, LX/268;->A01:LX/WDb;

    :cond_0
    iput-object v1, p0, LX/268;->A00:Landroid/view/View;

    const v0, -0x2e6897a6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    const v0, 0x15a0a764

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const v0, 0x7f72d8d0

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const v0, -0x4dbb1df7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1010031

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x1ca25405

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/268;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v1, "USE_RECYCLERVIEW"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
