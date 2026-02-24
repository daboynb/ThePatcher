.class public abstract LX/XEN;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A02(Landroid/view/View;)I
    .locals 1

    instance-of v0, p0, LX/H5S;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A03(Landroid/view/View;I)I
    .locals 4

    move-object v3, p0

    check-cast v3, LX/H5S;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v1

    iget-object v0, v3, LX/H5S;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    iget v2, v3, LX/H5S;->A01:I

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, v3, LX/H5S;->A01:I

    :goto_0
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v3, LX/H5S;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public A04(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public A05(I)V
    .locals 0

    return-void
.end method

.method public A06(I)V
    .locals 0

    return-void
.end method

.method public A07(I)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/H5S;

    iget-object v0, v0, LX/H5S;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/dni;

    if-eqz v0, :cond_0

    check-cast v0, LX/aQS;

    invoke-static {}, LX/ZzS;->A00()LX/ZzS;

    move-result-object v1

    iget-object v0, v0, LX/aQS;->A00:LX/ZxS;

    iget-object v0, v0, LX/ZxS;->A0B:LX/dju;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, LX/ZzS;->A05(LX/dju;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, LX/ZzS;->A06(LX/dju;)V

    return-void
.end method

.method public A08(Landroid/view/View;FF)V
    .locals 7

    move-object v5, p0

    check-cast v5, LX/H5S;

    const/4 v0, -0x1

    iput v0, v5, LX/H5S;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v1, 0x1

    const/4 v3, 0x0

    cmpl-float v0, p2, v3

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v2

    iget-object v0, v5, LX/H5S;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_4

    cmpg-float v0, p2, v3

    if-gez v0, :cond_6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v5, LX/H5S;->A01:I

    add-int v4, v0, v6

    if-ge v1, v0, :cond_1

    sub-int v4, v0, v6

    :cond_1
    const/4 v3, 0x1

    :goto_1
    iget-object v2, v5, LX/H5S;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/a18;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/a18;->A0J(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/cxP;

    invoke-direct {v0, p1, v2, v3}, LX/cxP;-><init>(Landroid/view/View;Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/dni;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/dni;->EPC(Landroid/view/View;)V

    return-void

    :cond_4
    cmpl-float v0, p2, v3

    if-lez v0, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v0, v5, LX/H5S;->A01:I

    sub-int/2addr v2, v0

    invoke-static {p1}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/327;->A08(FF)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v4, v5, LX/H5S;->A01:I

    const/4 v3, 0x0

    goto :goto_1
.end method

.method public A09(Landroid/view/View;I)V
    .locals 2

    instance-of v0, p0, LX/H5S;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/H5S;

    iput p2, v1, LX/H5S;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, LX/H5S;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public A0A(Landroid/view/View;II)V
    .locals 6

    move-object v3, p0

    check-cast v3, LX/H5S;

    iget v0, v3, LX/H5S;->A01:I

    int-to-float v5, v0

    invoke-static {p1}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    iget-object v2, v3, LX/H5S;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    iget v0, v3, LX/H5S;->A01:I

    int-to-float v4, v0

    invoke-static {p1}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    int-to-float v3, p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v5

    if-gtz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    invoke-static {v3, v5, v4}, LX/BWI;->A00(FFF)F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A0B(Landroid/view/View;I)Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/H5S;

    iget v1, v2, LX/H5S;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-ne v1, p2, :cond_1

    :cond_0
    iget-object v0, v2, LX/H5S;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    instance-of v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v0, :cond_3

    instance-of v1, p1, LX/G7d;

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method
