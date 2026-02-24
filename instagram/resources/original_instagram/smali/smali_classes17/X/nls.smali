.class public final LX/nls;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;LX/XEq;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/nls;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/nls;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/nls;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/nls;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/nls;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
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
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p7, p0, LX/nls;->$t:I

    iput-object p2, p0, LX/nls;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/nls;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/nls;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/nls;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/nls;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/nls;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/nls;->A04:Ljava/lang/Object;

    check-cast v4, LX/XEq;

    iget-object v1, p0, LX/nls;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LX/nls;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, LX/nls;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    new-instance v0, LX/nls;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/nls;-><init>(Landroid/view/View;Landroid/view/View;Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;LX/XEq;LX/YA3;)V

    iput-object p1, v0, LX/nls;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/nls;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/nls;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/nls;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/nls;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/nls;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/nls;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/nls;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/nls;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/nls;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/nls;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_0
    new-instance v0, LX/nls;

    invoke-direct/range {v0 .. v7}, LX/nls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/nls;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/nls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/nls;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/nls;->A00:Ljava/lang/Object;

    check-cast v4, LX/ULN;

    iget-object v5, v4, LX/ULN;->A00:LX/ova;

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/nls;->A04:Ljava/lang/Object;

    check-cast v6, LX/XEq;

    iget-object v7, p0, LX/nls;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-static {v6}, LX/SHW;->A03(LX/XEq;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/PeY;

    if-eqz v0, :cond_1

    check-cast v5, LX/PeY;

    invoke-static {v6}, LX/XEq;->A09(LX/XEq;)V

    invoke-static {v6}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    iget-object v0, v0, LX/SHW;->A07:LX/enL;

    invoke-virtual {v0}, LX/enL;->A06()V

    iget-object v3, v6, LX/XEq;->A0N:LX/cp2;

    if-eqz v3, :cond_0

    const/16 v0, 0x19

    new-instance v2, LX/R2W;

    invoke-direct {v2, v6, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/R2W;

    invoke-direct {v0, v6, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v2, v0}, LX/cp2;->A03(LX/PeY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    iget-object v7, v4, LX/ULN;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const-string v6, "creationMainActionsFlipper"

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v6, LX/XEq;->A0N:LX/cp2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/cp2;->A00(LX/ova;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-interface {v5}, LX/ova;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v0, "effect_click"

    new-instance v1, LX/HD7;

    invoke-direct {v1, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/HD7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    const v0, 0x7f0b0205

    invoke-static {v7, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v6}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0}, LX/ova;->B0F(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/nls;->A04:Ljava/lang/Object;

    check-cast v4, LX/XEq;

    iget-object v1, v4, LX/XEq;->A08:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_1e

    invoke-static {v7}, LX/apt;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v1, p0, LX/nls;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0205

    invoke-static {v1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v4, LX/XEq;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, LX/nls;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    iget-object v0, v1, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3, v3}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04(IZ)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/nls;->A02:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/740;->A1R(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_5
    iget-object v5, p0, LX/nls;->A04:Ljava/lang/Object;

    check-cast v5, LX/XEq;

    iget-object v1, v5, LX/XEq;->A08:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_1e

    invoke-static {v7}, LX/apt;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v1, p0, LX/nls;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0205

    invoke-static {v1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v5}, LX/XEq;->A0K(LX/XEq;)Z

    move-result v1

    iget-object v0, p0, LX/nls;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/XEq;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v4, p0, LX/nls;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    invoke-virtual {v4, v2, v3}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04(IZ)V

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13353d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/XEq;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, LX/nls;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    invoke-virtual {v0, v3, v3}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04(IZ)V

    iget-object v0, v0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/nls;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ywx;

    instance-of v0, v2, LX/T0x;

    const-string v1, "success"

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    check-cast v2, LX/T0x;

    iget-object v2, v2, LX/T0x;->A00:LX/clf;

    invoke-static {v1, v6}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v7

    iget-object v0, v2, LX/clf;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/cuL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "age_range_type"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string v1, "age_upper"

    iget-object v0, v2, LX/clf;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string v1, "age_lower"

    iget-object v0, v2, LX/clf;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string v1, "most_recent_approval_date"

    iget-object v0, v2, LX/clf;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v1, "install_id"

    iget-object v0, v2, LX/clf;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v1, "source"

    iget-object v0, v2, LX/clf;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    filled-new-array/range {v7 .. v13}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    iget-object v0, p0, LX/nls;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v6}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v2

    iget-object v1, p0, LX/nls;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    iget-object v0, p0, LX/nls;->A02:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, v2, LX/T1D;

    if-eqz v0, :cond_c

    invoke-static {v1, v5}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v4

    check-cast v2, LX/T1D;

    iget-object v3, v2, LX/T1D;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/ACJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {v3}, LX/ACJ;->A00(Ljava/lang/Integer;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "errorCode"

    invoke-static {v0, v1, v4, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, p0, LX/nls;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    if-eqz v3, :cond_b

    iget-object v2, p0, LX/nls;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/nls;->A02:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v2, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v6}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/nls;->A04:Ljava/lang/Object;

    check-cast v5, LX/bzL;

    iget-object v0, v5, LX/bzL;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_e

    const-string v0, "quickPerformanceLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v4, Lcom/facebook/commonavatarliveediting/PrefetchProvider;->A01:Lcom/facebook/commonavatarliveediting/PrefetchProvider;

    if-nez v4, :cond_f

    new-instance v4, Lcom/facebook/commonavatarliveediting/PrefetchProvider;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput-object v4, Lcom/facebook/commonavatarliveediting/PrefetchProvider;->A01:Lcom/facebook/commonavatarliveediting/PrefetchProvider;

    :cond_f
    const/4 v3, 0x0

    invoke-static {v3}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    iget-object v7, p0, LX/nls;->A01:Ljava/lang/Object;

    check-cast v7, LX/aDA;

    iget-object v6, p0, LX/nls;->A03:Ljava/lang/Object;

    check-cast v6, LX/UI6;

    iget-object v0, v5, LX/bzL;->A01:LX/ole;

    if-nez v0, :cond_12

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/bBe;->A00:LX/UI2;

    if-nez v0, :cond_10

    invoke-static {v6}, LX/aYM;->A00(LX/UI6;)LX/UI2;

    move-result-object v0

    sput-object v0, LX/bBe;->A00:LX/UI2;

    sput-object v7, LX/bBe;->A01:LX/aDA;

    :cond_10
    if-eqz v0, :cond_14

    iget-boolean v1, v0, LX/UI2;->A0J:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    sget-object v1, LX/ZzZ;->A03:LX/ZzZ;

    if-nez v1, :cond_11

    new-instance v1, LX/ZzZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/ZzZ;->A01:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v0

    iput-object v0, v1, LX/ZzZ;->A02:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ZzZ;->A03:LX/ZzZ;

    :cond_11
    new-instance v0, LX/hag;

    invoke-direct {v0, v1}, LX/hag;-><init>(LX/ZzZ;)V

    :goto_1
    iput-object v0, v5, LX/bzL;->A01:LX/ole;

    invoke-interface {v0}, LX/ole;->Awi()LX/aEa;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/commonavatarliveediting/PrefetchProvider;->A00:LX/aEa;

    :cond_12
    iget-object v5, p0, LX/nls;->A02:Ljava/lang/Object;

    check-cast v5, LX/Yim;

    iget-object v1, p0, LX/nls;->A00:Ljava/lang/Object;

    check-cast v1, LX/co5;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_13

    const-string v0, "INIT_PREFETCH"

    invoke-virtual {v1, v0}, LX/co5;->A00(Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x5

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    invoke-interface {v5, v0, v4}, LX/Yim;->Fjk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_2

    :cond_14
    sget-object v0, LX/bwP;->A06:LX/cBz;

    invoke-virtual {v0, v7}, LX/cBz;->A00(LX/aDA;)LX/bwP;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Zw3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zw3;->A01:LX/bwP;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/Zw3;->A02:Ljava/util/Set;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/hah;

    invoke-direct {v0, v1, v6}, LX/hah;-><init>(LX/Zw3;LX/UI6;)V

    goto :goto_1

    :cond_15
    iget-object v5, p0, LX/nls;->A04:Ljava/lang/Object;

    check-cast v5, LX/XEq;

    iget-object v1, v5, LX/XEq;->A08:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_1e

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/apt;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, p0, LX/nls;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/740;->A1R(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/XEq;->A00:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-static {v5}, LX/SHW;->A03(LX/XEq;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v5, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_17
    invoke-static {v5}, LX/XEq;->A0K(LX/XEq;)Z

    move-result v0

    iget-object v4, p0, LX/nls;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-eqz v0, :cond_1b

    iget-object v0, v4, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2, v3}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04(IZ)V

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13353d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05(Ljava/lang/String;Z)V

    :cond_18
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_19
    iget-object v4, p0, LX/nls;->A04:Ljava/lang/Object;

    check-cast v4, LX/XEq;

    iget-object v1, v4, LX/XEq;->A08:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_1e

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/apt;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, p0, LX/nls;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/740;->A1R(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/XEq;->A00:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    invoke-static {v4}, LX/XEq;->A0K(LX/XEq;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, LX/nls;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    :cond_1b
    iget-object v0, v4, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3, v3}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04(IZ)V

    goto :goto_2

    :cond_1c
    invoke-static {v4}, LX/SHW;->A03(LX/XEq;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v4, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_1d
    iget-object v1, p0, LX/nls;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    iget-object v0, v1, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2, v3}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04(IZ)V

    goto :goto_2

    :cond_1e
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
