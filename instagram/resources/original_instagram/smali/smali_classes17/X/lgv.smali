.class public final LX/lgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osd;
.implements LX/ohx;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/C2I;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/SOG;

.field public A04:LX/cls;


# virtual methods
.method public final synthetic A00()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/lgv;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/lgv;->A03:LX/SOG;

    iget-object v0, p0, LX/lgv;->A04:LX/cls;

    iget-object v0, v0, LX/cls;->A01:LX/Rdp;

    iget-object v0, v0, LX/Rdp;->A01:Ljava/util/List;

    iput-object v0, v2, LX/SOG;->A04:Ljava/util/List;

    iget-object v0, v2, LX/SOG;->A02:LX/C2I;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/mag;

    invoke-direct {v0, v2}, LX/mag;-><init>(LX/SOG;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic EXb()V
    .locals 0

    return-void
.end method

.method public final Eju(I)V
    .locals 1

    iget-object v0, p0, LX/lgv;->A03:LX/SOG;

    invoke-virtual {v0, p1}, LX/9lo;->A0C(I)V

    return-void
.end method

.method public final Eks()V
    .locals 2

    iget-object v1, p0, LX/lgv;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/mah;

    invoke-direct {v0, p0}, LX/mah;-><init>(LX/lgv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Ekv()V
    .locals 3

    iget-object v1, p0, LX/lgv;->A03:LX/SOG;

    iget-object v2, p0, LX/lgv;->A04:LX/cls;

    iget v0, v2, LX/cls;->A00:I

    invoke-virtual {v1, v0}, LX/9lo;->A0C(I)V

    iget-object v0, p0, LX/lgv;->A01:LX/C2I;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/SO4;

    invoke-direct {v1, v0}, LX/5W9;-><init>(Landroid/content/Context;)V

    iget v0, v2, LX/cls;->A00:I

    iput v0, v1, LX/7h0;->A00:I

    iget-object v0, p0, LX/lgv;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9lk;->A0u(LX/7h0;)V

    :cond_0
    return-void
.end method

.method public final Eql(IZ)V
    .locals 6

    iget-object v5, p0, LX/lgv;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    :goto_0
    if-gt v4, v3, :cond_2

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b41e6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A0W(Landroid/view/View;)LX/VIu;

    move-result-object v2

    move v1, p1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    const/16 v1, -0x5a

    :cond_0
    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/VIu;->A05(F)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/VIu;->A0L:LX/0XK;

    iput-boolean v1, v0, LX/0XK;->A06:Z

    invoke-virtual {v2}, LX/VIu;->A03()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
