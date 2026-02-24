.class public final LX/VBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxk;


# instance fields
.field public A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Vu0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1723

    invoke-static {p1, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/expanding/ExpandingListView;

    iput-object v2, p0, LX/VBb;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    const/16 v1, 0x36

    new-instance v0, LX/E9c;

    invoke-direct {v0, v1, p0, p2}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final Am9()V
    .locals 1

    iget-object v0, p0, LX/VBb;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->Am9()V

    return-void
.end method

.method public final ApN()V
    .locals 1

    iget-object v0, p0, LX/VBb;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->ApN()V

    return-void
.end method

.method public final FwX(I)V
    .locals 0

    return-void
.end method

.method public final FxL(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/VBb;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->Avu()V

    :cond_0
    iget-object v0, p0, LX/VBb;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    return-void
.end method

.method public final G92(I)V
    .locals 0

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/VBb;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->DhZ()Z

    move-result v0

    return v0
.end method

.method public final setIsLoading(Z)V
    .locals 1

    iget-object v0, p0, LX/VBb;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    return-void
.end method
