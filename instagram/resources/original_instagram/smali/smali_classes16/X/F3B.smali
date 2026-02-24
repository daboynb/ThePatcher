.class public final LX/F3B;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/eAe;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/widget/ImageView;

.field public A03:Z


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

    iget-boolean v0, p0, LX/F3B;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/F3B;->A01:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/F3B;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b43a4

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/F3B;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, LX/XXN;->A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final FJz()V
    .locals 3

    iget-object v2, p0, LX/F3B;->A02:Landroid/widget/ImageView;

    const v1, 0x7f0b43a4

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/XXN;->A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic FK1(LX/ccH;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput-boolean v0, p0, LX/F3B;->A03:Z

    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    iput-boolean p2, p0, LX/F3B;->A03:Z

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/F3B;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b43a4

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/F3B;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, LX/XXN;->A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/F3B;->A02:Landroid/widget/ImageView;

    const v1, 0x7f0b43a4

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/XXN;->A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput-boolean v0, p0, LX/F3B;->A03:Z

    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F3B;->A03:Z

    return-void
.end method
