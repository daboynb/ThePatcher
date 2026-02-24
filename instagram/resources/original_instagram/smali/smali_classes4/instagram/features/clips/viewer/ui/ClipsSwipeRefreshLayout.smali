.class public Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;
.super Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Jjq;

.field public A02:F

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A00:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435464
    .line 268435465
    iput v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A00:F

    .line 268435466
    .line 268435467
    return-void
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
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
.end method

.method private final A00(FF)Z
    .locals 5

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v4, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, p1, p2, v3}, LX/6nv;->A18(Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private final getComponentFadeThresholdPx()F
    .locals 2

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    return v1
.end method

.method private final getPullToRefreshThresholdPx()F
    .locals 2

    const/high16 v1, 0x42800000    # 64.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A0A()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A03:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/C3V;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getIgnoreChildScroll()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A06:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {p0, v1, v0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A00(FF)Z

    move-result v0

    iput-boolean v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A03:Z

    iput-boolean v2, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A05:Z

    :cond_0
    invoke-super {p0, p1}, LX/C3V;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const v0, -0x5b31f563

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eq v1, v5, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/C3V;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x2b7a42d

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v1

    :cond_1
    invoke-virtual {p0}, LX/C3V;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A02:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A02:F

    iput-boolean v4, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A04:Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    iget v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A02:F

    sub-float/2addr v10, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v10, v0

    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getComponentFadeThresholdPx()F

    move-result v0

    div-float v0, v10, v0

    invoke-static {v0, v3, v6}, LX/4so;->A02(FFF)F

    move-result v0

    sub-float v8, v6, v0

    iget-object v1, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A01:LX/Jjq;

    if-eqz v1, :cond_4

    check-cast v1, LX/IkL;

    iget-object v0, v1, LX/IkL;->A03:LX/5Tm;

    iget-boolean v0, v0, LX/5Tm;->A06:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/IkL;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    cmpg-float v1, v8, v3

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x4

    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getPullToRefreshThresholdPx()F

    move-result v9

    iget v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A00:F

    mul-float/2addr v9, v0

    cmpl-float v0, v10, v9

    if-ltz v0, :cond_6

    iget-boolean v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A04:Z

    if-nez v0, :cond_6

    iput-boolean v5, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A04:Z

    iget-object v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A01:LX/Jjq;

    if-eqz v0, :cond_0

    check-cast v0, LX/IkL;

    iget-object v3, v0, LX/IkL;->A03:LX/5Tm;

    iget-object v1, v0, LX/IkL;->A02:LX/C3V;

    instance-of v0, v1, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

    if-eqz v0, :cond_5

    check-cast v1, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

    iput-boolean v5, v1, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A04:Z

    :cond_5
    iput-boolean v5, v3, LX/5Tm;->A06:Z

    iget-object v0, v3, LX/5Tm;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getPullToRefreshThresholdPx()F

    move-result v0

    cmpl-float v0, v10, v0

    if-ltz v0, :cond_e

    iget-boolean v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A05:Z

    if-nez v0, :cond_7

    iput-boolean v5, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A05:Z

    :cond_7
    iget-boolean v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A04:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getPullToRefreshThresholdPx()F

    move-result v0

    sub-float v1, v10, v0

    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getComponentFadeThresholdPx()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1, v3, v6}, LX/4so;->A02(FFF)F

    move-result v8

    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getPullToRefreshThresholdPx()F

    move-result v0

    sub-float v1, v10, v0

    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getPullToRefreshThresholdPx()F

    move-result v0

    sub-float v0, v9, v0

    div-float/2addr v1, v0

    invoke-static {v1, v3, v6}, LX/4so;->A02(FFF)F

    move-result v7

    iget-object v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A01:LX/Jjq;

    if-eqz v0, :cond_9

    check-cast v0, LX/IkL;

    iget-object v0, v0, LX/IkL;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    cmpg-float v1, v8, v3

    const/4 v0, 0x0

    if-nez v1, :cond_8

    const/4 v0, 0x4

    :cond_8
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A01:LX/Jjq;

    if-eqz v0, :cond_a

    check-cast v0, LX/IkL;

    iget-object v1, v0, LX/IkL;->A03:LX/5Tm;

    iget-boolean v0, v1, LX/5Tm;->A06:Z

    if-nez v0, :cond_a

    iget-object v1, v1, LX/5Tm;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getPullToRefreshThresholdPx()F

    move-result v0

    sub-float/2addr v10, v0

    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getPullToRefreshThresholdPx()F

    move-result v0

    sub-float/2addr v9, v0

    div-float/2addr v10, v9

    const/high16 v1, 0x42180000    # 38.0f

    const/high16 v0, 0x43590000    # 217.0f

    mul-float/2addr v10, v0

    add-float/2addr v1, v10

    float-to-int v3, v1

    const/16 v0, 0xff

    if-ge v3, v5, :cond_c

    const/4 v3, 0x1

    :cond_b
    :goto_1
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/7sq;->A06(Landroid/os/VibrationEffect;Z)Z

    goto/16 :goto_0

    :cond_c
    if-le v3, v0, :cond_b

    const/16 v3, 0xff

    goto :goto_1

    :cond_d
    iput-boolean v4, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A04:Z

    iput-boolean v4, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A05:Z

    iput v3, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A02:F

    iget-object v1, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A01:LX/Jjq;

    if-eqz v1, :cond_f

    check-cast v1, LX/IkL;

    iget-object v0, v1, LX/IkL;->A03:LX/5Tm;

    iget-boolean v0, v0, LX/5Tm;->A06:Z

    if-nez v0, :cond_f

    iget-object v0, v1, LX/IkL;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_e
    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getPullToRefreshThresholdPx()F

    move-result v0

    cmpg-float v0, v10, v0

    if-gez v0, :cond_0

    :cond_f
    :goto_2
    iget-object v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A01:LX/Jjq;

    if-eqz v0, :cond_10

    check-cast v0, LX/IkL;

    iget-object v0, v0, LX/IkL;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A01:LX/Jjq;

    if-eqz v0, :cond_0

    check-cast v0, LX/IkL;

    iget-object v1, v0, LX/IkL;->A03:LX/5Tm;

    iget-boolean v0, v1, LX/5Tm;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5Tm;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final setIgnoreChildScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A06:Z

    return-void
.end method

.method public final setOnCarreraListener(LX/Jjq;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A01:LX/Jjq;

    return-void
.end method

.method public final setPullToCarreraThresholdMultiplier(F)V
    .locals 0

    iput p1, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A00:F

    return-void
.end method
