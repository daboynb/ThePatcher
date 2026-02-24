.class public final Lcom/instagram/bugreporter/BugReportSevereSwitchView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const v0, 0x7f0e01b2

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    iput-object v1, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Landroid/view/View;

    .line 268435470
    .line 268435471
    const v0, 0x7f0b2bbc

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435479
    .line 268435480
    const v0, 0x7f0b2bb6

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435488
    .line 268435489
    const v0, 0x7f0b2bb3

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    .line 268435497
    .line 268435498
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    .line 268435499
    .line 268435500
    const v0, 0x7f0b2bb4

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435508
    .line 268435509
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435510
    .line 268435511
    const v0, 0x7f0b2bb0

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435519
    .line 268435520
    return-void
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
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
.end method

.method public static final A00(Lcom/instagram/bugreporter/BugReportSevereSwitchView;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "Unable to get activity"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/bugreporter/BugReportSevereSwitchView;Lcom/instagram/common/session/UserSession;LX/Qh3;Z)Z
    .locals 6

    new-instance v1, LX/AeV;

    invoke-direct {v1, p1}, LX/AeV;-><init>(LX/254;)V

    new-instance v0, LX/Ugw;

    invoke-direct {v0, p0, p3}, LX/Ugw;-><init>(Lcom/instagram/bugreporter/BugReportSevereSwitchView;Z)V

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    const/16 v0, 0x22

    new-instance v4, LX/SbV;

    invoke-direct {v4, v0, p2, p0}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v3, LX/SbV;

    invoke-direct {v3, v0, p2, p0}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SevereBugDescriptionBottomSheetFragment.ARGUMENT_INCLUDE_BUTTONS"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/MZ8;

    invoke-direct {v1}, LX/MZ8;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v1, LX/MZ8;->A00:Landroid/view/View$OnClickListener;

    iput-object v4, v1, LX/MZ8;->A01:Landroid/view/View$OnClickListener;

    invoke-static {p0}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00(Lcom/instagram/bugreporter/BugReportSevereSwitchView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final getOptionRowDescription()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final getOptionRowInfoIcon()Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-object v0
.end method

.method public final getOptionRowSubtitleTextView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final getOptionRowSwitch()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    return-object v0
.end method

.method public final getOptionRowTitleTextView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final getOptionRowView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final setOptionRowDescription(Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public final setOptionRowInfoIcon(Lcom/instagram/common/ui/base/IgSimpleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-void
.end method

.method public final setOptionRowSubtitleTextView(Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public final setOptionRowSwitch(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    return-void
.end method

.method public final setOptionRowTitleTextView(Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public final setOptionRowView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Landroid/view/View;

    return-void
.end method
