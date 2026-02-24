.class public final LX/1kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxk;


# instance fields
.field public A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Vu0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3571

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f0b3570

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v1, p0, LX/1kI;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz p3, :cond_2

    if-eqz v1, :cond_3

    new-instance v0, LX/ACd;

    invoke-direct {v0, p2}, LX/ACd;-><init>(LX/Vu0;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/DA0;

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:Z

    :goto_0
    iput-boolean v0, p0, LX/1kI;->A01:Z

    return-void

    :cond_2
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RefreshableContainer not found in view: "

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

    iget-object v1, p0, LX/1kI;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final ApN()V
    .locals 2

    iget-object v1, p0, LX/1kI;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final FwX(I)V
    .locals 2

    iget-object v1, p0, LX/1kI;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:I

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshDrawableHoriztonalOffset(I)V

    :cond_0
    return-void
.end method

.method public final FxL(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/1kI;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V

    :cond_0
    iget-object v0, p0, LX/1kI;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_1
    return-void
.end method

.method public final G92(I)V
    .locals 0

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/1kI;->A01:Z

    return v0
.end method

.method public final setIsLoading(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1kI;->FxL(ZZ)V

    return-void
.end method
