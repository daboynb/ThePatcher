.class public abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source ""


# instance fields
.field public A00:Landroid/view/VelocityTracker;

.field public A01:Landroid/widget/OverScroller;

.field public A02:Ljava/lang/Runnable;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    .line 268435463
    .line 268435464
    return-void
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    return-void
.end method


# virtual methods
.method public A0I(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 7

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    if-gez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    if-eq v0, v5, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v5, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    if-le v1, v0, :cond_1

    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    return v6

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    iput v5, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p3, p2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0K(Landroid/view/View;II)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    if-eqz v0, :cond_6

    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return v6

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    return v2
.end method

.method public A0J(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 17

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v3, -0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    if-eq v6, v7, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_a

    const/4 v0, 0x6

    if-ne v6, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    :cond_0
    :goto_0
    const/4 v4, 0x0

    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    iget-boolean v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    if-nez v0, :cond_3

    if-eqz v4, :cond_b

    :cond_3
    return v7

    :cond_4
    iget v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v3, :cond_b

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v3, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    sub-int/2addr v3, v0

    iput v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A0U()I

    move-result v13

    sub-int/2addr v13, v3

    move v14, v0

    move v15, v9

    move-object v12, v4

    move-object v11, v5

    move-object v10, v2

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/material/appbar/HeaderBehavior;->A0V(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v6, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v6, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v6, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    iget v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    invoke-virtual {v6, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v15, v0

    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Ljava/lang/Runnable;

    :cond_6
    iget-object v8, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    if-nez v8, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Landroid/widget/OverScroller;

    invoke-direct {v8, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v8, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    :cond_7
    iget-object v0, v2, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/99h;

    if-eqz v0, :cond_9

    iget v10, v0, LX/99h;->A02:I

    :goto_2
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v12

    move v11, v9

    move v13, v9

    move v14, v9

    move/from16 v16, v9

    invoke-virtual/range {v8 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/IkZ;

    invoke-direct {v0, v5, v4, v2}, LX/IkZ;-><init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/HeaderBehavior;)V

    iput-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_3
    const/4 v4, 0x1

    :goto_4
    iput-boolean v9, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    iput v3, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2, v5, v4}, Lcom/google/android/material/appbar/HeaderBehavior;->A0W(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    return v9
.end method

.method public final A0U()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v0, v2, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/99h;

    if-eqz v0, :cond_0

    iget v1, v0, LX/99h;->A02:I

    :goto_0
    iget v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0V(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I
    .locals 5

    move-object v4, p0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4}, Lcom/google/android/material/appbar/HeaderBehavior;->A0U()I

    move-result v3

    const/4 v2, 0x0

    if-eqz p4, :cond_6

    if-lt v3, p4, :cond_6

    if-gt v3, p5, :cond_6

    if-lt p3, p4, :cond_0

    move p4, p3

    if-le p3, p5, :cond_0

    move p4, p5

    :cond_0
    if-eq v3, p4, :cond_3

    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    if-eqz v0, :cond_5

    invoke-static {p1, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0T(I)Z

    move-result v1

    sub-int v2, v3, p4

    sub-int v0, p4, v0

    iput v0, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    if-nez v1, :cond_1

    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(Landroid/view/View;)V

    :cond_1
    iget-object v0, v4, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/99h;

    if-eqz v0, :cond_4

    iget v0, v0, LX/99h;->A02:I

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(I)V

    const/4 v1, 0x1

    if-ge p4, v3, :cond_2

    const/4 v1, -0x1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, p1, p4, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A09(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    :cond_3
    :goto_2
    invoke-static {p2, v4, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A07(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v0, p4

    goto :goto_0

    :cond_6
    iput v2, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    goto :goto_2
.end method

.method public final A0W(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p2, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A06(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A07(Z)Z

    :cond_0
    return-void
.end method

.method public final A0X(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->A0V(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    return-void
.end method
