.class public final LX/F3D;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/eAe;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final synthetic A04:LX/I5X;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/I5X;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/F3D;->A04:LX/I5X;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F3D;->A00:Z

    iput-object p3, p0, LX/F3D;->A03:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/F3D;->A01:Landroid/view/View;

    iput-object p2, p0, LX/F3D;->A02:Landroid/view/View;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, LX/F3D;->A02:Landroid/view/View;

    const v1, 0x7f0b38f5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/F3D;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, LX/F3D;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F3D;->A00:Z

    return-void
.end method


# virtual methods
.method public final FJv(LX/ccH;)V
    .locals 1

    iget-boolean v0, p0, LX/F3D;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/F3D;->A00()V

    :cond_0
    return-void
.end method

.method public final synthetic FJw(LX/ccH;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/ccH;->A0c(LX/eAe;)V

    return-void
.end method

.method public final FJx()V
    .locals 0

    return-void
.end method

.method public final FJz()V
    .locals 0

    return-void
.end method

.method public final synthetic FK1(LX/ccH;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/F3D;->A00()V

    .line 268435457
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

    if-nez p2, :cond_0

    invoke-direct {p0}, LX/F3D;->A00()V

    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/F3D;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, LX/F3D;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/F3D;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F3D;->A03:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0Ss;->A0K(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/F3D;->A04:LX/I5X;

    invoke-virtual {v0}, LX/ccH;->A0H()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/F3D;->A02:Landroid/view/View;

    const v0, 0x7f0b38f5

    iget-object v1, p0, LX/F3D;->A01:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/F3D;->A03:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0Ss;->A0K(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F3D;->A00:Z

    :cond_0
    return-void
.end method
