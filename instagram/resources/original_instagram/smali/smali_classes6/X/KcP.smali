.class public final LX/KcP;
.super LX/BkJ;
.source ""

# interfaces
.implements LX/Scz;


# instance fields
.field public final A00:Landroid/widget/AbsListView;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 0

    invoke-direct {p0, p1}, LX/BkJ;-><init>(Landroid/widget/AbsListView;)V

    iput-object p1, p0, LX/KcP;->A00:Landroid/widget/AbsListView;

    return-void
.end method


# virtual methods
.method public final Am9()V
    .locals 1

    iget-object v0, p0, LX/KcP;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Okj;

    invoke-interface {v0}, LX/Okj;->Am9()V

    return-void
.end method

.method public final ApN()V
    .locals 1

    iget-object v0, p0, LX/KcP;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Okj;

    invoke-interface {v0}, LX/Okj;->ApN()V

    return-void
.end method

.method public final DCA()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/KcP;->A00:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public final Dh8()Z
    .locals 1

    iget-object v0, p0, LX/KcP;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Okj;

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    return v0
.end method

.method public final DhZ()Z
    .locals 1

    iget-object v0, p0, LX/KcP;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Okj;

    invoke-interface {v0}, LX/Okj;->DhZ()Z

    move-result v0

    return v0
.end method

.method public final FtS()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/KcP;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Okj;

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iput-boolean v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    return-void
.end method

.method public final FtT()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/KcP;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Okj;

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iput v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    return-void
.end method

.method public final FxP(Z)V
    .locals 1

    iget-object v0, p0, LX/KcP;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Okj;

    invoke-interface {v0, p1}, LX/Okj;->setIsLoading(Z)V

    return-void
.end method

.method public final G9k(LX/dmu;LX/KoF;)V
    .locals 0

    return-void
.end method

.method public final GBL(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v2, p0, LX/KcP;->A00:Landroid/widget/AbsListView;

    check-cast v2, LX/Okj;

    const/16 v1, 0x13

    new-instance v0, LX/Hos;

    invoke-direct {v0, v1, p0, p1}, LX/Hos;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Okj;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final GG0()V
    .locals 1

    iget-object v0, p0, LX/KcP;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Okj;

    invoke-interface {v0}, LX/Okj;->Avu()V

    return-void
.end method

.method public final setIsLoading(Z)V
    .locals 1

    iget-object v0, p0, LX/KcP;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Okj;

    invoke-interface {v0, p1}, LX/Okj;->setIsLoading(Z)V

    return-void
.end method

.method public final setPullDownProgressDelegate(LX/Dnm;)V
    .locals 1

    iget-object v0, p0, LX/KcP;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Okj;

    invoke-interface {v0, p1}, LX/Okj;->setPullDownProgressDelegate(LX/Dnm;)V

    return-void
.end method

.method public final setUpPTRSpinner(LX/KoF;)V
    .locals 1

    iget-object v0, p0, LX/KcP;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Okj;

    invoke-interface {v0, p1}, LX/Okj;->setUpPTRSpinner(LX/KoF;)V

    return-void
.end method
