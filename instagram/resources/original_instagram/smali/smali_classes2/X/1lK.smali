.class public final LX/1lK;
.super LX/5c3;
.source ""

# interfaces
.implements LX/Scz;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/5c3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/1lK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/1lK;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    return-void
.end method


# virtual methods
.method public final Am9()V
    .locals 2

    iget-object v1, p0, LX/1lK;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final ApN()V
    .locals 2

    iget-object v1, p0, LX/1lK;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final DCA()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1lK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final Dh8()Z
    .locals 1

    iget-object v0, p0, LX/1lK;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final DhZ()Z
    .locals 1

    iget-object v0, p0, LX/1lK;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:Z

    return v0
.end method

.method public final FtS()V
    .locals 0

    return-void
.end method

.method public final FtT()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1lK;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-static {v0, v1}, LX/6nv;->A0l(Landroid/view/View;I)V

    return-void
.end method

.method public final FxP(Z)V
    .locals 1

    iget-object v0, p0, LX/1lK;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    return-void
.end method

.method public final G9k(LX/dmu;LX/KoF;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1lK;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setPTRSpinnerListener(LX/KoF;)V

    iget-object v0, p2, LX/KoF;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    iput-object p1, v0, LX/C3V;->A0C:LX/dmu;

    return-void
.end method

.method public final GBL(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/1lK;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    new-instance v0, LX/1pS;

    invoke-direct {v0, p1}, LX/1pS;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/DA0;

    return-void
.end method

.method public final GG0()V
    .locals 2

    iget-object v1, p0, LX/1lK;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v0, p0, LX/1lK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V

    return-void
.end method

.method public final setIsLoading(Z)V
    .locals 1

    iget-object v0, p0, LX/1lK;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    return-void
.end method

.method public final setPullDownProgressDelegate(LX/Dnm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1lK;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object p1, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:LX/Dnm;

    return-void
.end method

.method public final setUpPTRSpinner(LX/KoF;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Hrp;

    invoke-direct {v0, p0}, LX/Hrp;-><init>(LX/1lK;)V

    invoke-virtual {p0, v0, p1}, LX/1lK;->G9k(LX/dmu;LX/KoF;)V

    return-void
.end method
