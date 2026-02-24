.class public final LX/lnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovz;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public A01:LX/bhQ;


# virtual methods
.method public final AAk(LX/SQC;)V
    .locals 2

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0H:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ACR(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final BHi(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final BHn()I
    .locals 1

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final BQy()I
    .locals 1

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getCurrentChildIndex()I

    move-result v0

    return v0
.end method

.method public final BRI()LX/ovb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C1a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Cee()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    return-object v0
.end method

.method public final D9a()F
    .locals 1

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    move-result v0

    return v0
.end method

.method public final DPV(LX/bhR;Ljava/util/List;IIZ)V
    .locals 0

    return-void
.end method

.method public final Fd8()V
    .locals 1

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final Fdy(LX/SQC;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FfP()V
    .locals 0

    return-void
.end method

.method public final Fht(LX/bhS;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FiG(LX/ovb;)V
    .locals 0

    return-void
.end method

.method public final Flw(F)V
    .locals 1

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A08(F)V

    return-void
.end method

.method public final Flx(I)V
    .locals 0

    return-void
.end method

.method public final Fm2(F)V
    .locals 1

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09(F)V

    return-void
.end method

.method public final Fsw(F)V
    .locals 1

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iput p1, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00:F

    return-void
.end method

.method public final FxV(LX/bhQ;)V
    .locals 0

    iput-object p1, p0, LX/lnz;->A01:LX/bhQ;

    return-void
.end method

.method public final G5S()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method

.method public final G5i(LX/0CG;)V
    .locals 1

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->setScrollingSpringConfig(LX/0CG;)V

    return-void
.end method

.method public final G7P(LX/0CG;)V
    .locals 1

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->setSnappingSpringConfig(LX/0CG;)V

    return-void
.end method

.method public final GAn()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final GKq(II)V
    .locals 0

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final indexOfChild(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final removeItem(I)V
    .locals 0

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v1, v0, p1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
