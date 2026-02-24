.class public final Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;
.super Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/Jqt;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
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
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
.end method

.method public static final A00(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;F)V
    .locals 3

    iget-object v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00:F

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x29

    new-instance v0, LX/C6U;

    invoke-direct {v0, p0, v1}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A02:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic setSpinnerHeight$default(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;IIILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p1, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A01:I

    neg-int v1, p2

    sub-int v0, v1, p1

    invoke-virtual {p0, v0, v1}, LX/C3V;->A08(II)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 4

    const v0, 0x3b059354

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0}, LX/C3V;->onDetachedFromWindow()V

    iget-object v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A02:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    iput-boolean v2, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A05:Z

    iput-boolean v2, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A06:Z

    const/4 v1, 0x0

    iput v1, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00:F

    iget-object v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A03:LX/Jqt;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/Jqt;->EQg(ZF)V

    :cond_1
    invoke-virtual {p0, v2}, LX/C3V;->setRefreshing(Z)V

    const v0, -0x7351b0fe

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setCarreraTriggered(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A04:Z

    return-void
.end method

.method public final setOnPTRDragListener(LX/Jqt;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A03:LX/Jqt;

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;->setRefreshing(Z)V

    if-nez p1, :cond_0

    iget-boolean v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;F)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A06:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
