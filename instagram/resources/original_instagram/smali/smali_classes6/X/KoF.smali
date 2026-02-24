.class public final LX/KoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxk;


# instance fields
.field public final A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Vu0;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b402d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f0b4018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    iput-object v2, p0, LX/KoF;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/Tm4;

    invoke-direct {v0, p2}, LX/Tm4;-><init>(LX/Vu0;)V

    iput-object v0, v2, LX/C3V;->A0D:LX/Gvm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04069f

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C3V;->setColorSchemeColors([I)V

    const v0, 0x7f0407b8

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/C3V;->setProgressBackgroundColorSchemeColor(I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SwipeRefreshLayout not found in view: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Am9()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/KoF;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final ApN()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/KoF;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final FwX(I)V
    .locals 0

    return-void
.end method

.method public final FxL(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/KoF;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    invoke-virtual {v0, p1}, LX/C3V;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final G92(I)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v1, p0, LX/KoF;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    div-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    invoke-virtual {v1, v0, p1}, LX/C3V;->A08(II)V

    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/KoF;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    iget-boolean v0, v0, LX/C3V;->A0F:Z

    return v0
.end method

.method public final setIsLoading(Z)V
    .locals 1

    iget-object v0, p0, LX/KoF;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    invoke-virtual {v0, p1}, LX/C3V;->setRefreshing(Z)V

    return-void
.end method
