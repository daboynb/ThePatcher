.class public abstract Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;
.super LX/9lp;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Olk;
.implements LX/Ooi;


# instance fields
.field public A00:LX/SCt;

.field public final A01:LX/B69;

.field public final A02:Z

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->A01:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final An6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/776;->A05(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BMC()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public final DSc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->A02:Z

    return v0
.end method

.method public final DiT()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/94T;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 0

    return-void
.end method

.method public final Efv()V
    .locals 0

    return-void
.end method

.method public final Efw(I)V
    .locals 0

    return-void
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x3261318f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bd1

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b33be

    invoke-static {v7, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    iput-object v8, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v3, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v3, v0, v4, v6}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v2

    if-eqz v8, :cond_0

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/Q2K;

    if-eqz v0, :cond_3

    check-cast v1, LX/Q2K;

    iget-object v1, v1, LX/Q2K;->A01:LX/WfD;

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Yhh;->CXe()LX/6tX;

    move-result-object v0

    if-eqz v8, :cond_1

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_1
    new-instance v0, LX/E8u;

    invoke-direct {v0, v1, v4}, LX/E8u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    if-eqz v8, :cond_2

    new-instance v0, LX/ET6;

    invoke-direct {v0, v1, v2, v6}, LX/ET6;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_2
    const v0, 0xe6774e0

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v7

    :cond_3
    check-cast v1, LX/Q2J;

    iget-object v1, v1, LX/Q2J;->A03:LX/WfF;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    const v0, 0x4bccdfe

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->A00:LX/SCt;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/SCt;->A00:LX/SYN;

    iget-object v0, v3, LX/SYN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Kge;

    iget-object v0, v3, LX/SYN;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x2b0032d5

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const v0, -0x443e01a8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/common/lifecycleannotations/LifecycleUtil;->cleanupReferences(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->A00:LX/SCt;

    const v0, -0x5ff6931

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x488b79ab

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x4cf05506

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, -0x74f3a559

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    const v0, -0x32976a85

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
