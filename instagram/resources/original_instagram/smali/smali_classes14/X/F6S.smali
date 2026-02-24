.class public final LX/F6S;
.super LX/BTD;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/7ns;

.field public A05:LX/87d;

.field public A06:LX/F1q;


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ELb()V
    .locals 1

    iget-object v0, p0, LX/F6S;->A05:LX/87d;

    iget-object v0, v0, LX/87d;->A0I:LX/6tX;

    invoke-virtual {v0, p0}, LX/9lo;->A0J(LX/BTD;)V

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
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

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/F6S;->A05:LX/87d;

    iget-object v0, v0, LX/87d;->A0I:LX/6tX;

    invoke-virtual {v0, p0}, LX/9lo;->A0U(LX/BTD;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/F6S;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/F6S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

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
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b465c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/F6S;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b465b

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p0, LX/F6S;->A02:LX/9lp;

    invoke-static {v4}, LX/955;->A04(Landroidx/fragment/app/Fragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    iget-object v2, p0, LX/F6S;->A05:LX/87d;

    invoke-static {v0, v2}, LX/955;->A1D(Landroidx/recyclerview/widget/GridLayoutManager;LX/87d;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, p0, LX/F6S;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/89f;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/89g;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iget-object v0, v2, LX/87d;->A0I:LX/6tX;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const/16 v0, 0xd

    new-instance v6, LX/UOa;

    invoke-direct {v6, p0, v0}, LX/UOa;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/8HP;->A05:LX/8HP;

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v8, 0x1

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/8HQ;->A01(LX/9lk;LX/VoO;LX/8HP;ZZZ)LX/8HR;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iput-object v3, p0, LX/F6S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/F6S;->A04:LX/7ns;

    invoke-static {v4}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v2

    iget-object v1, p0, LX/F6S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v9, [LX/0IN;

    invoke-virtual {v3, v1, v2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    iget-object v1, p0, LX/F6S;->A05:LX/87d;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/87d;->A06(I)V

    iget-object v0, p0, LX/F6S;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_0
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
