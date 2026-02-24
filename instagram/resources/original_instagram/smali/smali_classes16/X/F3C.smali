.class public final LX/F3C;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/eAe;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static A00(LX/F3C;Z)V
    .locals 1

    iget-boolean v0, p0, LX/F3C;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/F3C;->A05:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/F3C;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LX/F3C;->A05:Z

    invoke-static {v0, p1}, LX/8U4;->A01(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final FJv(LX/ccH;)V
    .locals 0

    return-void
.end method

.method public final synthetic FJw(LX/ccH;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/ccH;->A0c(LX/eAe;)V

    return-void
.end method

.method public final FJx()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/F3C;->A00(LX/F3C;Z)V

    iget-boolean v0, p0, LX/F3C;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/F3C;->A01:Landroid/view/View;

    iget v1, p0, LX/F3C;->A00:I

    sget-object v0, LX/8S5;->A02:LX/XEL;

    invoke-virtual {v0, v2, v1}, LX/XEL;->A05(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final FJz()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/F3C;->A00(LX/F3C;Z)V

    iget-boolean v0, p0, LX/F3C;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/F3C;->A01:Landroid/view/View;

    const/4 v1, 0x0

    sget-object v0, LX/8S5;->A02:LX/XEL;

    invoke-virtual {v0, v2, v1}, LX/XEL;->A05(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic FK1(LX/ccH;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F3C;->A03:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 268435456
    iget-boolean v0, p0, LX/F3C;->A03:Z

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    iget-object v2, p0, LX/F3C;->A01:Landroid/view/View;

    .line 268435461
    .line 268435462
    iget v1, p0, LX/F3C;->A00:I

    .line 268435463
    .line 268435464
    sget-object v0, LX/8S5;->A02:LX/XEL;

    .line 268435465
    .line 268435466
    invoke-virtual {v0, v2, v1}, LX/XEL;->A05(Landroid/view/View;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    iget-object v0, p0, LX/F3C;->A02:Landroid/view/ViewGroup;

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_0

    .line 268435472
    .line 268435473
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_0
    const/4 v0, 0x0

    .line 268435477
    invoke-static {p0, v0}, LX/F3C;->A00(LX/F3C;Z)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
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
    .locals 3

    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/F3C;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/F3C;->A01:Landroid/view/View;

    iget v1, p0, LX/F3C;->A00:I

    sget-object v0, LX/8S5;->A02:LX/XEL;

    invoke-virtual {v0, v2, v1}, LX/XEL;->A05(Landroid/view/View;I)V

    iget-object v0, p0, LX/F3C;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/F3C;->A00(LX/F3C;Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 268435456
    return-void
    .line 268435457
    .line 268435458
    .line 268435459
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
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/F3C;->A01:Landroid/view/View;

    const/4 v1, 0x0

    sget-object v0, LX/8S5;->A02:LX/XEL;

    invoke-virtual {v0, v2, v1}, LX/XEL;->A05(Landroid/view/View;I)V

    iget-object v0, p0, LX/F3C;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
