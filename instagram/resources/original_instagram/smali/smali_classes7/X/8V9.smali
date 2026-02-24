.class public final LX/8V9;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/eAe;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z


# virtual methods
.method public final FJv(LX/ccH;)V
    .locals 0

    return-void
.end method

.method public final synthetic FJw(LX/ccH;)V
    .locals 0

    return-void
.end method

.method public final FJx()V
    .locals 3

    iget-object v2, p0, LX/8V9;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8S5;->A02:LX/XEL;

    invoke-virtual {v0, v2}, LX/XEL;->A00(Landroid/view/View;)F

    move-result v0

    :goto_0
    const v1, 0x7f0b43a5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FJz()V
    .locals 3

    iget-object v2, p0, LX/8V9;->A00:Landroid/view/View;

    const v1, 0x7f0b43a5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final FK1(LX/ccH;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/8V9;->A00:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/8S5;->A02:LX/XEL;

    invoke-virtual {v0, v2, v1}, LX/XEL;->A04(Landroid/view/View;F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/8V9;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 268435456
    iget-boolean v0, p0, LX/8V9;->A01:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    iget-object v2, p0, LX/8V9;->A00:Landroid/view/View;

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    if-nez p2, :cond_1

    .line 268435468
    .line 268435469
    iget-object v2, p0, LX/8V9;->A00:Landroid/view/View;

    .line 268435470
    .line 268435471
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435472
    .line 268435473
    sget-object v0, LX/8S5;->A02:LX/XEL;

    .line 268435474
    .line 268435475
    invoke-virtual {v0, v2, v1}, LX/XEL;->A04(Landroid/view/View;F)V

    .line 268435476
    .line 268435477
    .line 268435478
    :cond_1
    return-void
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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/8V9;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8V9;->A01:Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
