.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public A06:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    return-void
.end method

.method public static A04(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 8

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/8KR;

    iget-object v3, v6, LX/8KR;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v4, v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v4, v0, :cond_2

    if-eqz v3, :cond_3

    iget v2, v6, LX/8KR;->A00:I

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_1
    if-lez v5, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v1, v5

    int-to-float v0, v4

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static A05(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0Qs;

    if-nez v0, :cond_1

    instance-of v0, v1, Landroid/widget/ListView;

    if-nez v0, :cond_1

    instance-of v0, v1, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static A06(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/material/appbar/HeaderBehavior;->A0U()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/8KR;

    iget v0, v1, LX/8KR;->A00:I

    const/16 v7, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v7, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_0
    neg-int v0, v5

    if-gt v4, v0, :cond_9

    if-lt v2, v0, :cond_9

    if-ltz v3, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/8KR;

    iget v8, v6, LX/8KR;->A00:I

    and-int/lit8 v1, v8, 0x11

    const/16 v0, 0x11

    if-ne v1, v0, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v4, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v3, 0x2

    and-int/lit8 v0, v8, 0x2

    if-ne v0, v3, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    :goto_1
    and-int/lit8 v0, v8, 0x20

    if-ne v0, v7, :cond_3

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v0

    :cond_3
    add-int v0, v4, v2

    div-int/2addr v0, v3

    if-ge v5, v0, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    if-lt v2, v1, :cond_5

    move v1, v2

    if-le v2, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A08(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x5

    and-int/lit8 v0, v8, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    add-int/2addr v0, v4

    if-ge v5, v0, :cond_8

    move v2, v0

    goto :goto_1

    :cond_8
    move v4, v0

    goto :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public static A07(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 8

    sget-object v4, LX/0Vp;->A0Z:LX/0Vp;

    invoke-virtual {v4}, LX/0Vp;->A00()I

    move-result v0

    move-object v6, p0

    invoke-static {p0, v0}, LX/0Ss;->A09(Landroid/view/View;I)V

    sget-object v3, LX/0Vp;->A0X:LX/0Vp;

    invoke-virtual {v3}, LX/0Vp;->A00()I

    move-result v0

    invoke-static {p0, v0}, LX/0Ss;->A09(Landroid/view/View;I)V

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object p0, p2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0DL;

    iget-object v0, v0, LX/0DL;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_1

    move-object v7, p1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/HeaderBehavior;->A0U()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/IkX;

    invoke-direct {v0, p1, p2, v1}, LX/IkX;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    invoke-static {v6, v4, v0}, LX/0Ss;->A0E(Landroid/view/View;LX/0Vp;LX/0Wl;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/HeaderBehavior;->A0U()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    neg-int p1, v0

    if-eqz p1, :cond_1

    new-instance v4, LX/Kcn;

    invoke-direct/range {v4 .. v9}, LX/Kcn;-><init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;I)V

    :goto_0
    invoke-static {v6, v3, v4}, LX/0Ss;->A0E(Landroid/view/View;LX/0Vp;LX/0Wl;)V

    :cond_1
    return-void

    :cond_2
    new-instance v4, LX/IkX;

    invoke-direct {v4, p1, p2, v2}, LX/IkX;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    goto :goto_0
.end method

.method private A08(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0U()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v3

    int-to-float v1, v1

    if-lez v0, :cond_1

    div-float/2addr v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0U()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:Landroid/animation/ValueAnimator;

    if-ne v3, p3, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:Landroid/animation/ValueAnimator;

    sget-object v0, LX/1Xw;->A00:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/DS6;

    invoke-direct {v0, v1, p2, p1, p0}, LX/DS6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:Landroid/animation/ValueAnimator;

    const/16 v0, 0x258

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:Landroid/animation/ValueAnimator;

    filled-new-array {v3, p3}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_1
.end method

.method public static A09(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/8KR;

    iget v1, v0, LX/8KR;->A00:I

    and-int/lit8 v0, v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    if-lez p3, :cond_7

    and-int/lit8 v0, v1, 0xc

    if-eqz v0, :cond_7

    :goto_1
    neg-int v2, p2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A06:LX/0Ux;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A06(Landroid/view/View;)Z

    move-result v4

    :cond_1
    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->A07(Z)Z

    move-result v0

    if-nez p4, :cond_2

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0CM;

    iget-object v0, v0, LX/0CM;->A00:LX/09p;

    invoke-virtual {v0, p1}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0DL;

    iget-object v2, v1, LX/0DL;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    instance-of v1, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v1, :cond_4

    check-cast v2, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;

    iget v0, v2, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0L(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v7, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/99h;

    if-eqz v0, :cond_2

    iget v6, v0, LX/99h;->A02:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v6

    if-gtz v0, :cond_1

    if-ltz v3, :cond_1

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    invoke-direct {v2, v7}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v1, v0

    if-ne v3, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A02:Z

    int-to-float v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A00:F

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public final bridge synthetic A0M(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A01:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    iget v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A00:F

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:F

    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A02:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Z

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Y(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public final bridge synthetic A0O(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 8

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Z(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[IIII)V

    return-void
.end method

.method public final bridge synthetic A0P(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIIII)V
    .locals 7

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p0

    move-object v3, p3

    if-gez p7, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v5, v0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0U()I

    move-result v4

    sub-int/2addr v4, p7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/HeaderBehavior;->A0V(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    move-result v1

    const/4 v0, 0x1

    aput v1, p4, v0

    :cond_0
    return-void

    :cond_1
    if-nez p7, :cond_0

    invoke-static {p3, p0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A07(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 7

    move-object v4, p1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0a(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0S(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;III)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0Y(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-static {p2, p0, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v0, p3, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->A06(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A07(Z)Z

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public A0Z(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[IIII)V
    .locals 8

    move-object v3, p3

    if-eqz p6, :cond_0

    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v6, v0

    if-gez p6, :cond_2

    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v7

    add-int/2addr v7, v6

    :goto_0
    if-eq v6, v7, :cond_0

    const/4 v1, 0x1

    move-object v2, p0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0U()I

    move-result v5

    sub-int/2addr v5, p6

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/HeaderBehavior;->A0V(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    move-result v0

    aput v0, p4, v1

    :cond_0
    iget-boolean v0, p3, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->A06(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A07(Z)Z

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public A0a(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)Z
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    iget-boolean v0, p4, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Ljava/lang/ref/WeakReference;

    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:I

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 5

    invoke-super {p0, p2, p1, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0R(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    move-result v4

    iget v3, p2, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    const/4 v2, 0x0

    if-ltz v1, :cond_8

    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_8

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v3, v0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    add-int/2addr v3, v1

    :cond_0
    invoke-virtual {p0, p2, p1, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->A0X(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput v2, p2, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/99h;

    if-eqz v0, :cond_2

    iget v1, v0, LX/99h;->A02:I

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    if-ge v1, v0, :cond_6

    move v1, v0

    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0T(I)Z

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/99h;

    if-eqz v0, :cond_5

    iget v1, v0, LX/99h;->A02:I

    :goto_3
    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A09(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/99h;

    if-eqz v0, :cond_4

    iget v0, v0, LX/99h;->A02:I

    :goto_4
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(I)V

    invoke-static {p1, p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A07(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_1

    and-int/lit8 v0, v3, 0x4

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v3, v0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A08(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_1

    :cond_9
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_a

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A08(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0, p2, p1, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A0X(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    goto :goto_1
.end method
