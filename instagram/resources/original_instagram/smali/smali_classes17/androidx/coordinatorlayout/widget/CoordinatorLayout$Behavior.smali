.class public abstract Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A0A()V
    .locals 0

    return-void
.end method

.method public A0B(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    return-void
.end method

.method public A0C(Landroid/graphics/Rect;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0D(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0E(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0F(Landroid/view/View;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A0G()V
    .locals 0

    return-void
.end method

.method public A0H(LX/0DL;)V
    .locals 0

    return-void
.end method

.method public A0I(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0J(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0K(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0L(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public A0M(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public A0N(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 0

    return-void
.end method

.method public A0O(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 0

    return-void
.end method

.method public A0P(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIIII)V
    .locals 6

    instance-of v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    if-lez p5, :cond_2

    iget v0, v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A02:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iput v1, v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    iget v0, v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A01:I

    sget-object v4, LX/1Xw;->A01:Landroid/animation/TimeInterpolator;

    const-wide/16 v1, 0xaf

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/R12;

    invoke-direct {v0, v5, v1}, LX/R12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A02:Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void

    :cond_2
    if-gez p5, :cond_1

    iget v0, v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A02:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_3
    iput v1, v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    sget-object v4, LX/1Xw;->A04:Landroid/animation/TimeInterpolator;

    const-wide/16 v1, 0xe1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    aget v0, p4, v1

    add-int/2addr v0, p6

    aput v0, p4, v1

    const/4 v1, 0x1

    aget v0, p4, v1

    add-int/2addr v0, p7

    aput v0, p4, v1

    invoke-virtual {p0, p2, p5, p7, p8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0F(Landroid/view/View;III)V

    return-void
.end method

.method public A0Q(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 1

    instance-of v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    instance-of v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-eqz v0, :cond_0

    const-string v0, "getHideOnScroll"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/120;->A0P(II)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0R(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0S(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
