.class public abstract LX/2oU;
.super LX/0DO;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# virtual methods
.method public A07(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, LX/0DO;->A07(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0DJ;->A01:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/16 v0, 0x16

    if-ne v2, v0, :cond_0

    iput-boolean v1, p0, LX/2oU;->A00:Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LX/2oU;->A01:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public abstract A0B(LX/2oT;II)V
.end method

.method public final onAttachedToWindow()V
    .locals 8

    const v0, -0x192ef8e3

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v6

    invoke-super {p0}, LX/0DO;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/2oU;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2oU;->A00:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/0DO;->A00:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/0DO;->A05:[I

    aget v1, v0, v2

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/2oU;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, LX/2oU;->A00:Z

    if-eqz v0, :cond_2

    cmpl-float v0, v3, v4

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const v0, 0x4a458e03    # 3236736.8f

    invoke-static {v0, v6}, LX/19l;->A0D(II)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, LX/0DO;->A06()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/0DO;->A06()V

    return-void
.end method
