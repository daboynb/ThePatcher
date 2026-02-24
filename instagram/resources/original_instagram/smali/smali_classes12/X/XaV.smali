.class public final LX/XaV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SAr;I)V
    .locals 1

    iput p2, p0, LX/XaV;->$t:I

    iput-object p1, p0, LX/XaV;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/XaV;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/XaV;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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

.method public static A00(Ljava/lang/Object;I)LX/XaV;
    .locals 1

    new-instance v0, LX/XaV;

    invoke-direct {v0, p0, p1}, LX/XaV;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/XaV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_2

    check-cast v1, LX/00a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    sget-object v0, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01:LX/Xrn;

    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_2
    iget-object v2, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v2, LX/H86;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1}, LX/H86;->A0w(ZZZ)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Qtf;

    invoke-direct {v0, v2, v1}, LX/Qtf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/Qtf;->A01()Z

    move-result v0

    goto :goto_2

    :pswitch_5
    iget-object v2, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v2, LX/KqL;

    const/4 v1, 0x0

    sget-object v0, LX/KqV;->A0y:LX/0AG;

    invoke-static {v2, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/KqL;

    invoke-virtual {v0}, LX/KqL;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_7
    iget-object v1, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v1, LX/KqL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/KqL;->A04(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/UaT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UaT;->A02:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_d

    :pswitch_9
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/UaU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UaU;->A02:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_d

    :pswitch_a
    iget-object v1, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8212d3000720ceL

    goto :goto_3

    :pswitch_b
    iget-object v1, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8212d3000820cfL

    :goto_3
    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_4

    :pswitch_c
    iget-object v3, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-boolean v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0A:Z

    if-nez v0, :cond_a

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0A:Z

    new-instance v1, LX/QrX;

    invoke-direct {v1}, LX/QrX;-><init>()V

    iget-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_5

    const-string v0, "bugReport"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, LX/QrX;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/QrX;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/QrX;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    goto/16 :goto_b

    :pswitch_d
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4t;

    invoke-virtual {v0}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    iget-object v1, v0, LX/K4t;->A02:Ljava/lang/String;

    new-instance v0, LX/QqB;

    invoke-direct {v0, v2, v1}, LX/QqB;-><init>(LX/LjV;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    sget-object v2, LX/RZo;->A00:LX/RZo;

    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RZo;->A00(Landroid/os/Bundle;LX/254;)LX/Rfq;

    move-result-object v3

    return-object v3

    :pswitch_f
    sget-object v2, LX/RZp;->A00:LX/RZp;

    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RZp;->A00(Landroid/os/Bundle;LX/254;)LX/SAr;

    move-result-object v3

    return-object v3

    :pswitch_10
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ph7;->A00(Landroid/os/Bundle;LX/254;)LX/Toj;

    move-result-object v3

    return-object v3

    :pswitch_11
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/254;

    new-instance v1, LX/UAG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UAG;->A07:LX/254;

    goto/16 :goto_d

    :pswitch_12
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4j;

    invoke-virtual {v0}, LX/K4j;->onBackPressed()Z

    goto/16 :goto_b

    :pswitch_13
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_15
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v3

    return-object v3

    :pswitch_16
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0}, LX/9lp;->getSession()LX/254;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/0nv;

    invoke-direct {v2}, LX/0nv;-><init>()V

    const/16 v0, 0x21

    new-instance v1, LX/Buh;

    invoke-direct {v1, v0, v3, v4}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0nv;->A01(Lkotlin/jvm/functions/Function1;LX/pav;)V

    invoke-virtual {v2}, LX/0nv;->A00()LX/0nu;

    move-result-object v3

    return-object v3

    :pswitch_17
    iget-object v1, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v1, LX/254;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8212d3000820cfL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_18
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/254;

    new-instance v0, LX/Qqv;

    invoke-direct {v0, v2, v1}, LX/Qqv;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/LjV;)V

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v6, v2, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v5, v2, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v4, v2, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v3, v2, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    const/16 v16, 0x0

    invoke-static {v6, v5, v4}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v2, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02:LX/Oiq;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v1, v10, 0x1

    if-gez v10, :cond_7

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v13, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v13}, LX/Rn0;->A00(Ljava/lang/String;)Z

    move-result v15

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    :goto_7
    invoke-static {v11}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/lang/String;

    move-result-object v12

    new-instance v10, LX/HO8;

    invoke-direct/range {v10 .. v16}, LX/HO8;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v1

    goto :goto_6

    :cond_8
    sget-object v14, LX/26W;->A00:LX/26W;

    goto :goto_7

    :cond_9
    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v12

    new-instance v7, LX/HSw;

    move-object v10, v4

    move-object v11, v3

    move-object v9, v5

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, LX/HSw;-><init>(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/0RQ;)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v7}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01:LX/NsU;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1a
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_b

    :pswitch_1b
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/K7P;

    invoke-static {v0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_b

    :pswitch_1c
    iget-object v4, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rfq;

    iget-object v3, v4, LX/Rfq;->A02:LX/4ar;

    iget-wide v1, v4, LX/Rfq;->A00:J

    const-string v0, "checkpoint_end"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "checkpoint_name"

    const-string v0, "composer"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-wide v1, v4, LX/Rfq;->A00:J

    const-string v0, "submit_confirmation"

    goto :goto_8

    :pswitch_1d
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rfq;

    iget-object v3, v0, LX/Rfq;->A02:LX/4ar;

    iget-wide v1, v0, LX/Rfq;->A00:J

    const-string v0, "checkpoint_end"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "checkpoint_name"

    const-string v0, "menu"

    goto/16 :goto_a

    :pswitch_1e
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rfq;

    iget-object v3, v0, LX/Rfq;->A02:LX/4ar;

    iget-wide v1, v0, LX/Rfq;->A00:J

    const-string v0, "checkpoint_start"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "checkpoint_name"

    const-string v0, "gdpr"

    goto/16 :goto_a

    :pswitch_1f
    iget-object v4, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rfq;

    iget-object v3, v4, LX/Rfq;->A02:LX/4ar;

    iget-wide v1, v4, LX/Rfq;->A00:J

    const-string v0, "prepare_report_end"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v4, LX/Rfq;->A00:J

    goto/16 :goto_9

    :pswitch_20
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rfq;

    iget-object v3, v0, LX/Rfq;->A02:LX/4ar;

    iget-wide v1, v0, LX/Rfq;->A00:J

    const-string v0, "prepare_report_start"

    :goto_8
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto/16 :goto_b

    :pswitch_21
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rfq;

    iget-object v3, v0, LX/Rfq;->A02:LX/4ar;

    iget-wide v1, v0, LX/Rfq;->A00:J

    const-string v0, "checkpoint_start"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "checkpoint_name"

    const-string v0, "composer"

    goto/16 :goto_a

    :pswitch_22
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Toi;

    iget-object v3, v0, LX/Toi;->A01:LX/4ar;

    iget-wide v0, v0, LX/Toi;->A00:J

    goto :goto_9

    :pswitch_23
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/SAr;

    iget-object v3, v0, LX/SAr;->A01:LX/4ar;

    iget-wide v1, v0, LX/SAr;->A00:J

    const-string v0, "phase_end"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "phase_name"

    const-string v0, "collect_attachments"

    goto :goto_a

    :pswitch_24
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/SAr;

    iget-object v3, v0, LX/SAr;->A01:LX/4ar;

    iget-wide v1, v0, LX/SAr;->A00:J

    const-string v0, "phase_start"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "phase_name"

    const-string v0, "prepare_attachments"

    goto :goto_a

    :pswitch_25
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/SAr;

    iget-object v3, v0, LX/SAr;->A01:LX/4ar;

    iget-wide v1, v0, LX/SAr;->A00:J

    const-string v0, "phase_end"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "phase_name"

    const-string v0, "prepare_bug_submit_data"

    goto :goto_a

    :pswitch_26
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/SAr;

    iget-object v3, v0, LX/SAr;->A01:LX/4ar;

    iget-wide v1, v0, LX/SAr;->A00:J

    const-string v0, "phase_start"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "phase_name"

    const-string v0, "prepare_bug_submit_data"

    goto :goto_a

    :pswitch_27
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/SAr;

    iget-object v3, v0, LX/SAr;->A01:LX/4ar;

    iget-wide v1, v0, LX/SAr;->A00:J

    const-string v0, "gdpr_back_exit"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    goto :goto_b

    :pswitch_28
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/SAr;

    iget-object v3, v0, LX/SAr;->A01:LX/4ar;

    iget-wide v0, v0, LX/SAr;->A00:J

    :goto_9
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto :goto_b

    :pswitch_29
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/SAr;

    iget-object v3, v0, LX/SAr;->A01:LX/4ar;

    iget-wide v1, v0, LX/SAr;->A00:J

    const-string v0, "phase_end"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "phase_name"

    const-string v0, "prepare_misc_info"

    goto :goto_a

    :pswitch_2a
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/SAr;

    iget-object v3, v0, LX/SAr;->A01:LX/4ar;

    iget-wide v1, v0, LX/SAr;->A00:J

    const-string v0, "phase_start"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "phase_name"

    const-string v0, "prepare_misc_info"

    :goto_a
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    :cond_a
    :goto_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BU3;

    iget-object v0, v0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    const-string v0, "session_token"

    invoke-virtual {v1, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v1}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xe0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, LX/1xr;->A03(Landroid/os/Bundle;)LX/2iw;

    move-result-object v3

    return-object v3

    :cond_c
    invoke-virtual {v0, v2}, LX/1xr;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    return-object v3

    :pswitch_2c
    iget-object v1, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/368;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_c

    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/LK3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LK3;->A00:Lcom/instagram/common/session/UserSession;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2e
    iget-object v0, v1, LX/XaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZ4;

    iget-object v0, v0, LX/DZ4;->A00:LX/OC3;

    const/16 v4, 0xa

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, v0, LX/OC3;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/I5f;

    const-class v0, LX/N8n;

    invoke-static {v3, v2, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "business/account/get_story_highlights/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "item_limit"

    invoke-virtual {v1, v0, v4}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const v0, 0x54cd8321

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/CPd;

    invoke-direct {v1, v2, v0}, LX/CPd;-><init>(LX/MwU;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_1b
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_13
    .end packed-switch
.end method
