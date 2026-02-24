.class public final LX/DT6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/eAe;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:[I

.field public A05:F

.field public A06:F

.field public A07:Z


# virtual methods
.method public final FJv(LX/ccH;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DT6;->A07:Z

    iget-object v1, p0, LX/DT6;->A02:Landroid/view/View;

    iget v0, p0, LX/DT6;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, LX/DT6;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final FJw(LX/ccH;)V
    .locals 3

    iget-boolean v0, p0, LX/DT6;->A07:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/DT6;->A03:Landroid/view/View;

    const v1, 0x7f0b43a6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FJx()V
    .locals 3

    iget-object v1, p0, LX/DT6;->A04:[I

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, LX/DT6;->A04:[I

    :cond_0
    iget-object v0, p0, LX/DT6;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LX/DT6;->A03:Landroid/view/View;

    const v1, 0x7f0b43a6

    iget-object v0, p0, LX/DT6;->A04:[I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/DT6;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, LX/DT6;->A05:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/DT6;->A06:F

    iget v0, p0, LX/DT6;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, LX/DT6;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final FJz()V
    .locals 2

    iget-object v1, p0, LX/DT6;->A02:Landroid/view/View;

    iget v0, p0, LX/DT6;->A05:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, LX/DT6;->A06:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final synthetic FK1(LX/ccH;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DT6;->A07:Z

    iget-object v1, p0, LX/DT6;->A02:Landroid/view/View;

    iget v0, p0, LX/DT6;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, LX/DT6;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/DT6;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 268435456
    if-nez p2, :cond_0

    .line 268435457
    .line 268435458
    iget-object v1, p0, LX/DT6;->A02:Landroid/view/View;

    .line 268435459
    .line 268435460
    iget v0, p0, LX/DT6;->A00:F

    .line 268435461
    .line 268435462
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 268435463
    .line 268435464
    .line 268435465
    iget v0, p0, LX/DT6;->A01:F

    .line 268435466
    .line 268435467
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 268435468
    .line 268435469
    .line 268435470
    :cond_0
    return-void
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
.end method
