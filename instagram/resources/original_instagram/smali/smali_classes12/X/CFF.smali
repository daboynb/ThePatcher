.class public final LX/CFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dlt;I)V
    .locals 1

    iput p2, p0, LX/CFF;->$t:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/CFF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CFF;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/CFF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CFF;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/CFF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/CFF;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/CFF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/CFF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A28:LX/1X8;

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    iget-object v0, v0, LX/1ZO;->A00:LX/Aez;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Aez;->A05()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v3, p0, LX/CFF;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dlt;

    iget-object v7, v3, LX/Dlt;->A0J:LX/9lp;

    iget-object v2, v3, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Dlt;->A14:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v1, v0, LX/Dlw;->A00:LX/Dly;

    iget-object v0, v3, LX/Dlt;->A1i:LX/1TQ;

    invoke-static {v7, v2, v1, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Ugs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Ugs;->A00:LX/9lp;

    iput-object v2, v4, LX/Ugs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/Ugs;->A02:LX/Dly;

    iput-object v0, v4, LX/Ugs;->A03:LX/1TQ;

    const/16 v0, 0x1b

    new-instance v8, LX/CYd;

    invoke-direct {v8, v4, v0}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v2, LX/CYd;

    invoke-direct {v2, v7, v0}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/CYd;

    invoke-direct {v0, v2, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    const-class v0, LX/Dtg;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x19

    new-instance v2, LX/CYd;

    invoke-direct {v2, v6, v0}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/CYd;

    invoke-direct {v0, v6, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v8, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, v4, LX/Ugs;->A04:LX/B69;

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v3, v2, v4, v5, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/CFF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v4, v0, LX/Dlt;->A1Z:LX/Gb9;

    return-object v4

    :pswitch_4
    iget-object v1, p0, LX/CFF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dlt;

    iget-object v0, v1, LX/Dlt;->A0f:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v3, v0, LX/Dyx;->A0M:Ljava/lang/String;

    iget-object v0, v1, LX/Dlt;->A28:LX/1X8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    iget-object v0, v0, LX/1ZO;->A02:LX/Adu;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, v0, LX/Adu;->A1F:LX/DBQ;

    iget-object v0, v0, LX/DBQ;->A0E:LX/2D8;

    iget-object v0, v0, LX/2D8;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/75J;

    iget-object v0, v0, LX/75J;->A08:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, LX/75J;

    if-eqz v1, :cond_4

    iget-wide v0, v1, LX/75J;->A01:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/CFF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v4, v0, LX/Dlt;->A1n:LX/Ojo;

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/CFF;->A00:Ljava/lang/Object;

    check-cast v0, LX/33J;

    iget-object v2, v0, LX/33J;->A08:Landroid/content/Context;

    iget-object v1, v0, LX/33J;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/33J;->A0U:Ljava/lang/String;

    new-instance v4, LX/9fw;

    invoke-direct {v4, v2, v1, v0}, LX/9fw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v4

    :pswitch_7
    iget-object v2, p0, LX/CFF;->A00:Ljava/lang/Object;

    check-cast v2, LX/FwL;

    iget-object v1, v2, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/FwL;->A0t:LX/9lp;

    iget-object v8, v2, LX/FwL;->A0p:Landroid/view/View;

    iget-object v0, v2, LX/FwL;->A1R:LX/EB7;

    new-instance v4, LX/Uhb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Uhb;->A07:LX/EB7;

    iput-object v2, v4, LX/Uhb;->A09:LX/Xrl;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v4, LX/Uhb;->A05:Landroid/content/Context;

    const/16 v0, 0x22

    new-instance v11, LX/XaD;

    invoke-direct {v11, v0, v1, v4}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v1, LX/CYd;

    invoke-direct {v1, v6, v0}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x12

    new-instance v0, LX/CYd;

    invoke-direct {v0, v1, v5}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v10

    const-class v0, LX/Duf;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/CYd;

    invoke-direct {v2, v10, v0}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/CYd;

    invoke-direct {v0, v10, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v11, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, v4, LX/Uhb;->A0G:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/CYd;

    invoke-direct {v0, v8, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/Uhb;->A0E:LX/B69;

    const/16 v8, 0xd

    new-instance v0, LX/CYd;

    invoke-direct {v0, v4, v8}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/Uhb;->A0C:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/CYd;

    invoke-direct {v0, v4, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/Uhb;->A0D:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/CYd;

    invoke-direct {v0, v4, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/Uhb;->A0F:LX/B69;

    const/16 v1, 0xb

    new-instance v0, LX/CYd;

    invoke-direct {v0, v4, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/Uhb;->A0A:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/CYd;

    invoke-direct {v0, v4, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/Uhb;->A0B:LX/B69;

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    iput-object v0, v4, LX/Uhb;->A06:LX/0CG;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/Uhb;->A04:I

    invoke-static {v9}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/Uhb;->A03:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/Uhb;->A00:F

    invoke-static {v9, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/Uhb;->A02:F

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/Uhb;->A01:F

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v4, v0, v8}, LX/BMB;->A0S(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v4, LX/Uhb;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Duf;

    iget-object v2, v0, LX/Duf;->A07:LX/MwU;

    const/16 v1, 0x23

    new-instance v0, LX/C0R;

    invoke-direct {v0, v4, v7, v1}, LX/C0R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
