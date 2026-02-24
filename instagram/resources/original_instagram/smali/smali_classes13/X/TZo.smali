.class public final LX/TZo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public A0F:LX/2Mm;

.field public A0G:LX/2Mm;

.field public A0H:LX/2Mm;

.field public A0I:LX/2Mm;

.field public A0J:LX/2Mm;

.field public A0K:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

.field public A0L:Z


# direct methods
.method public static final A00(LX/TZo;)I
    .locals 2

    iget-boolean v0, p0, LX/TZo;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TZo;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/776;->A04(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_0
    iget-object v0, p0, LX/TZo;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-le v0, p0, :cond_0

    move v0, p0

    :cond_0
    sub-int/2addr p0, v0

    return p0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/TZo;)V
    .locals 9

    iget-boolean v0, p0, LX/TZo;->A0L:Z

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    iget-object v3, p0, LX/TZo;->A0K:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)I

    move-result v0

    :cond_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, LX/TZo;->A02:I

    invoke-static {p0}, LX/TZo;->A00(LX/TZo;)I

    move-result v0

    invoke-static {v0, v1}, LX/27V;->A1S(II)Z

    move-result v8

    new-instance v7, LX/3v8;

    invoke-direct {v7}, LX/3v8;-><init>()V

    iget-object v5, p0, LX/TZo;->A09:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v7, v4}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0b1fa9

    const/4 v2, 0x3

    invoke-virtual {v7, v3, v2}, LX/3v8;->A0A(II)V

    const/4 v1, 0x4

    invoke-virtual {v7, v3, v1}, LX/3v8;->A0A(II)V

    const v0, 0x7f0b1fbd

    if-eqz v8, :cond_3

    invoke-virtual {v7, v3, v1, v0, v1}, LX/3v8;->A0E(IIII)V

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/8P6;->A02(Landroid/view/ViewGroup;LX/ccH;)V

    :cond_1
    invoke-virtual {v7, v4}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    invoke-static {p0, v6}, LX/TZo;->A02(LX/TZo;Z)V

    return-void

    :cond_3
    invoke-virtual {v7, v3, v2, v0, v1}, LX/3v8;->A0E(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A02(LX/TZo;Z)V
    .locals 4

    iget v2, p0, LX/TZo;->A00:F

    iget v1, p0, LX/TZo;->A01:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, p0, LX/TZo;->A02:I

    invoke-static {p0}, LX/TZo;->A00(LX/TZo;)I

    move-result v0

    invoke-static {p0}, LX/TZo;->A00(LX/TZo;)I

    move-result v2

    if-lt v0, v3, :cond_0

    sub-int/2addr v2, v3

    :cond_0
    const/4 v0, 0x0

    if-ge v2, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v2, p0, LX/TZo;->A04:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object v3, p0, LX/TZo;->A05:Landroid/view/View;

    iget-object v0, p0, LX/TZo;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070041

    invoke-static {v2, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    sub-float v0, v1, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/TZo;->A0F:LX/2Mm;

    invoke-static {v0, v1}, LX/776;->A1K(LX/2Mm;F)V

    iget-object v0, p0, LX/TZo;->A0H:LX/2Mm;

    invoke-static {v0, v1}, LX/776;->A1K(LX/2Mm;F)V

    iget-object v0, p0, LX/TZo;->A0I:LX/2Mm;

    invoke-static {v0, v1}, LX/776;->A1K(LX/2Mm;F)V

    iget-object v0, p0, LX/TZo;->A0G:LX/2Mm;

    invoke-static {v0, v1}, LX/776;->A1K(LX/2Mm;F)V

    iget-object v0, p0, LX/TZo;->A0J:LX/2Mm;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/776;->A1K(LX/2Mm;F)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/TZo;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/TZo;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/TZo;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/TZo;->A0B:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_6
    iget-object v2, p0, LX/TZo;->A0D:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/TZo;->A07:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method
