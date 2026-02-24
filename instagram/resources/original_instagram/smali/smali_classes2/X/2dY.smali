.class public abstract LX/2dY;
.super LX/450;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Ia2;
.implements LX/Dpm;
.implements LX/Cak;
.implements LX/CAF;
.implements LX/Dpn;
.implements LX/cjj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgDialogFragmentCompat"


# instance fields
.field public A00:LX/0aR;

.field public final A01:LX/0YV;

.field public final A02:LX/0YW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/450;-><init>()V

    new-instance v0, LX/0YV;

    invoke-direct {v0}, LX/0YV;-><init>()V

    iput-object v0, p0, LX/2dY;->A01:LX/0YV;

    new-instance v0, LX/0YW;

    invoke-direct {v0}, LX/0YW;-><init>()V

    iput-object v0, p0, LX/2dY;->A02:LX/0YW;

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    iget-object v0, p0, LX/2dY;->A01:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A01()V

    invoke-virtual {p0}, LX/2dY;->A0R()LX/LjV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    new-instance v0, LX/0aR;

    invoke-direct {v0, p0}, LX/0aR;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0aR;->AAB(LX/CAD;)V

    iput-object v0, p0, LX/2dY;->A00:LX/0aR;

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 1

    iget-object v0, p0, LX/2dY;->A01:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A02()V

    return-void
.end method

.method public final A0I()V
    .locals 1

    iget-object v0, p0, LX/2dY;->A01:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A03()V

    return-void
.end method

.method public final A0J()V
    .locals 1

    iget-object v0, p0, LX/2dY;->A01:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A04()V

    iget-object v0, p0, LX/2dY;->A00:LX/0aR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aR;->A00()V

    :cond_0
    return-void
.end method

.method public final A0K()V
    .locals 1

    iget-object v0, p0, LX/2dY;->A01:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A05()V

    iget-object v0, p0, LX/2dY;->A00:LX/0aR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aR;->A00()V

    :cond_0
    return-void
.end method

.method public final A0L()V
    .locals 1

    iget-object v0, p0, LX/2dY;->A01:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A06()V

    return-void
.end method

.method public final A0M()V
    .locals 1

    iget-object v0, p0, LX/2dY;->A01:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A07()V

    return-void
.end method

.method public final A0N(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2dY;->A01:LX/0YV;

    invoke-virtual {v0, p2}, LX/0YV;->A0C(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0O(ZZ)V
    .locals 2

    const/4 v1, 0x0

    if-eq p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/2dY;->A02:LX/0YW;

    invoke-virtual {v0, p0, p1}, LX/0YW;->A00(Landroidx/fragment/app/Fragment;Z)V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2dY;->A00:LX/0aR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aR;->A00()V

    :cond_1
    return-void
.end method

.method public final A0Q()Landroid/app/Activity;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "Fragment is not attached."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A0R()LX/LjV;
.end method

.method public final addFragmentVisibilityListener(LX/Dpo;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2dY;->A02:LX/0YW;

    invoke-virtual {v0, p1}, LX/0YW;->addFragmentVisibilityListener(LX/Dpo;)V

    return-void
.end method

.method public final getAnalyticsModule()LX/9Tv;
    .locals 0

    return-object p0
.end method

.method public final getFragmentVisibilityDetector()LX/eAh;
    .locals 1

    iget-object v0, p0, LX/2dY;->A00:LX/0aR;

    return-object v0
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/2dY;->A01:LX/0YV;

    invoke-virtual {v0, p1, p2, p3}, LX/0YV;->A08(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p3, p2, v0}, LX/29z;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    invoke-static {p0, p3, p2}, LX/29z;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2dY;->A01:LX/0YV;

    invoke-virtual {v0, p1}, LX/0YV;->A0C(Landroid/view/View;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0xe7dd18e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/07v;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2dY;->A01:LX/0YV;

    invoke-virtual {v0, p1}, LX/0YV;->A0B(Landroid/os/Bundle;)V

    const v0, 0x3612eff0

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final registerLifecycleListener(LX/Edl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2dY;->A01:LX/0YV;

    invoke-virtual {v0, p1}, LX/0YV;->A0E(LX/Edl;)V

    :cond_0
    return-void
.end method

.method public final removeFragmentVisibilityListener(LX/Dpo;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2dY;->A02:LX/0YW;

    invoke-virtual {v0, p1}, LX/0YW;->removeFragmentVisibilityListener(LX/Dpo;)V

    return-void
.end method

.method public final schedule(LX/Lpv;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final schedule(LX/Lpv;IIZZLX/Xrn;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/2dY;->schedule(LX/Lpv;)V

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
.end method

.method public final unregisterLifecycleListener(LX/Edl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2dY;->A01:LX/0YV;

    iget-object v0, v0, LX/0YV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
