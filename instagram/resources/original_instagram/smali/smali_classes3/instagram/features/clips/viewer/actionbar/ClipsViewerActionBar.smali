.class public final Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:LX/JaU;

.field public A01:LX/5bI;

.field public A02:LX/JaU;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/JaU;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    const v1, 0x7f0e027b

    .line 268435468
    .line 268435469
    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v2

    .line 268435475
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v2, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A03:Landroid/view/View;

    .line 268435479
    .line 268435480
    const v0, 0x7f0b0cc8

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435488
    .line 268435489
    .line 268435490
    check-cast v0, Landroid/widget/TextView;

    .line 268435491
    .line 268435492
    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07:Landroid/widget/TextView;

    .line 268435493
    .line 268435494
    const v0, 0x7f0b0ccb

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:LX/JaU;

    .line 268435506
    .line 268435507
    const v0, 0x7f0b00ec

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v1

    .line 268435514
    check-cast v1, Landroid/view/ViewStub;

    .line 268435515
    .line 268435516
    if-eqz v1, :cond_0

    .line 268435517
    .line 268435518
    const v0, 0x7f0e0035

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 268435522
    .line 268435523
    .line 268435524
    :goto_0
    invoke-static {v1, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v0

    .line 268435528
    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/JaU;

    .line 268435529
    .line 268435530
    const v0, 0x7f0b0cc9

    .line 268435531
    .line 268435532
    .line 268435533
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435538
    .line 268435539
    .line 268435540
    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A04:Landroid/view/View;

    .line 268435541
    .line 268435542
    invoke-static {p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    .line 268435543
    .line 268435544
    .line 268435545
    move-result v0

    .line 268435546
    iput-boolean v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0A:Z

    .line 268435547
    .line 268435548
    const v0, 0x7f0b0b71

    .line 268435549
    .line 268435550
    .line 268435551
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v0

    .line 268435555
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435556
    .line 268435557
    .line 268435558
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435559
    .line 268435560
    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A06:Landroid/widget/LinearLayout;

    .line 268435561
    .line 268435562
    const v0, 0x7f0b0b56

    .line 268435563
    .line 268435564
    .line 268435565
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435566
    .line 268435567
    .line 268435568
    move-result-object v0

    .line 268435569
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435570
    .line 268435571
    .line 268435572
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435573
    .line 268435574
    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A05:Landroid/widget/LinearLayout;

    .line 268435575
    .line 268435576
    const/16 v1, 0x10

    .line 268435577
    .line 268435578
    new-instance v0, LX/7Rb;

    .line 268435579
    .line 268435580
    invoke-direct {v0, v1}, LX/7Rb;-><init>(I)V

    .line 268435581
    .line 268435582
    .line 268435583
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 268435584
    .line 268435585
    .line 268435586
    move-result-object v0

    .line 268435587
    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0C:LX/B69;

    .line 268435588
    .line 268435589
    const v0, 0x7f0b0b6a

    .line 268435590
    .line 268435591
    .line 268435592
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435593
    .line 268435594
    .line 268435595
    move-result-object v0

    .line 268435596
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435597
    .line 268435598
    .line 268435599
    check-cast v0, Landroid/view/ViewStub;

    .line 268435600
    .line 268435601
    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0B:Landroid/view/ViewStub;

    .line 268435602
    .line 268435603
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435604
    .line 268435605
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435606
    .line 268435607
    .line 268435608
    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A09:Ljava/util/Map;

    .line 268435609
    .line 268435610
    return-void

    .line 268435611
    :cond_0
    const v0, 0x7f0b00eb

    .line 268435612
    .line 268435613
    .line 268435614
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435615
    .line 268435616
    .line 268435617
    move-result-object v1

    .line 268435618
    goto :goto_0
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
.end method

.method private final A00(LX/00W;Lcom/instagram/common/session/UserSession;LX/5c2;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0119

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0xb2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    invoke-virtual {v1, p2}, LX/8bA;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0NE;->A0A:LX/0NE;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/0NE;)V

    invoke-virtual {v1, p1}, LX/8bA;->setLifecycleOwner(LX/00W;)V

    const v0, 0x7f0b4056

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f082d63

    new-instance v0, LX/7gl;

    invoke-direct {v0, v4, v1}, LX/7gl;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p3, LX/5c2;->A04:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0407e5

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-direct {p0, v3, p3}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01(Landroid/view/View;LX/JaJ;)V

    return-object v3
.end method

.method private final A01(Landroid/view/View;LX/JaJ;)V
    .locals 4

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {p2}, LX/JaJ;->D5e()LX/5c0;

    move-result-object v2

    sget-object v1, LX/5c0;->A07:LX/5c0;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getElementHorizontalPaddingPx()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x10

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-direct {p0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getElementHorizontalPaddingPx()I

    move-result v0

    goto :goto_0
.end method

.method public static final A02(LX/00W;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/5bI;)V
    .locals 10

    iget-object v0, p2, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/JaU;

    invoke-static {p1}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/JaU;->G9q(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/8ny;->A02(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p3, LX/5bI;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v7, p2, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A06:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p3, LX/5bI;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v4, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, p1}, LX/4tv;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    if-ne v5, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, LX/0YF;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p2, p3, v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A06(LX/5bI;Z)V

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p2, p1, p3, v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A04(Lcom/instagram/common/session/UserSession;LX/5bI;Z)V

    :cond_8
    iget-object v2, p3, LX/5bI;->A08:Ljava/util/List;

    iget-object v0, p2, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/5bI;->A08:Ljava/util/List;

    :goto_1
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v6, p2, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_17

    const/16 v5, 0xa

    invoke-static {v2, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaJ;

    invoke-interface {v0}, LX/JaJ;->D5e()LX/5c0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v0, v4

    goto :goto_1

    :cond_a
    move-object v3, v4

    move-object v2, v4

    goto :goto_0

    :cond_b
    iget-object v0, p2, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/5bI;->A08:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-static {v1, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaJ;

    invoke-interface {v0}, LX/JaJ;->D5e()LX/5c0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/JaJ;

    invoke-interface {v0}, LX/JaJ;->B1U()LX/5c1;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5c1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    move-object v5, v6

    goto :goto_5

    :cond_11
    move-object v5, v7

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_12

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    check-cast v1, LX/JaJ;

    iget-object v0, p2, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/5bI;->A08:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v1, LX/5c2;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/8Ef;

    if-nez v0, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    if-nez v3, :cond_15

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v1}, LX/JaJ;->CHT()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/7g9;

    invoke-direct {v0, v2, v1}, LX/7g9;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    move v2, v4

    goto :goto_6

    :cond_17
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, p2, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A09:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JaJ;

    instance-of v0, v4, LX/5c2;

    if-eqz v0, :cond_1b

    move-object v1, v4

    check-cast v1, LX/5c2;

    iget-object v2, v1, LX/5c2;->A02:LX/5c0;

    sget-object v0, LX/5c0;->A0A:LX/5c0;

    if-ne v2, v0, :cond_18

    invoke-direct {p2, p0, p1, v1}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00(LX/00W;Lcom/instagram/common/session/UserSession;LX/5c2;)Landroid/view/View;

    move-result-object v3

    :goto_9
    iget-object v0, v1, LX/5c2;->A01:LX/5c1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v0, v1, LX/5c2;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, LX/5c2;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    iget-boolean v2, v1, LX/5c2;->A04:Z

    const v0, 0x7f040819

    if-eqz v2, :cond_1a

    const v0, 0x7f0407e5

    :cond_1a
    invoke-static {v8, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p2, v3, v1}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01(Landroid/view/View;LX/JaJ;)V

    goto :goto_9

    :cond_1b
    instance-of v0, v4, LX/8Ef;

    if-eqz v0, :cond_1e

    move-object v0, v4

    check-cast v0, LX/8Ef;

    iget-object v3, v0, LX/8Ef;->A00:Landroid/view/View;

    invoke-direct {p2, v3, v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01(Landroid/view/View;LX/JaJ;)V

    iget-object v0, v0, LX/8Ef;->A01:LX/5c1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    move-object v0, v6

    goto :goto_a

    :cond_1d
    move-object v0, v7

    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v4}, LX/JaJ;->CHT()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/7g9;

    invoke-direct {v0, v2, v1}, LX/7g9;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    invoke-direct {p2, p3}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->setBackgroundState(LX/5bI;)V

    iput-object p3, p2, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    return-void
.end method

.method public static final synthetic A03(Lcom/instagram/common/session/UserSession;LX/9jO;LX/1In;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;)V
    .locals 0

    invoke-direct {p3, p2, p1, p0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->setupTabLayout(LX/1In;LX/9jO;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method private final A04(Lcom/instagram/common/session/UserSession;LX/5bI;Z)V
    .locals 5

    const/16 v4, 0x8

    if-nez p3, :cond_2

    iget-object v3, p2, LX/5bI;->A00:LX/1In;

    iget-object v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iget-object v1, v1, LX/5bI;->A00:LX/1In;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p2, LX/5bI;->A04:LX/9jO;

    iget-object v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5bI;->A04:LX/9jO;

    :cond_0
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p2, LX/5bI;->A04:LX/9jO;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p0, v3, v0, p1}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->setupTabLayout(LX/1In;LX/9jO;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    return-void
.end method

.method private final A05(LX/WDb;IIZZZZ)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaJ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-interface {v1}, LX/JaJ;->DiP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v3}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/5g1;

    move-result-object v4

    invoke-interface {v1}, LX/JaJ;->D5e()LX/5c0;

    move-result-object v7

    invoke-interface {v1}, LX/JaJ;->Bqe()Z

    move-result v12

    iget-object v0, v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/5bI;->A0A:Z

    :goto_1
    const/4 v0, 0x2

    new-instance v8, LX/Ghj;

    invoke-direct {v8, v0}, LX/Ghj;-><init>(I)V

    move-object/from16 v6, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, v1

    invoke-virtual/range {v4 .. v16}, LX/5g1;->A01(Landroid/view/View;LX/WDb;LX/5c0;Lkotlin/jvm/functions/Function0;IIZZZZZZ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final A06(LX/5bI;Z)V
    .locals 8

    iget-object v6, p1, LX/5bI;->A06:LX/8Cx;

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5bI;->A06:LX/8Cx;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz v6, :cond_d

    iget-boolean v0, v6, LX/8Cx;->A09:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    iget-object v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:LX/JaU;

    const/4 v4, 0x0

    invoke-interface {v5, v4}, LX/JaU;->setVisibility(I)V

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    iget-object v2, v6, LX/8Cx;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    new-instance v0, LX/7g9;

    invoke-direct {v0, v2, v1}, LX/7g9;-><init>(Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v1, v6, LX/8Cx;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    new-instance v3, LX/Aam;

    invoke-direct {v3, v1, v0}, LX/Aam;-><init>(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v6, LX/8Cx;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {p0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getElementHorizontalPaddingPx()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v2, v0, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    iget-object v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v3, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07:Landroid/widget/TextView;

    iget-object v0, v6, LX/8Cx;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, LX/8Cx;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v4, :cond_c

    const/4 v1, 0x5

    new-instance v0, LX/7g9;

    invoke-direct {v0, v4, v1}, LX/7g9;-><init>(Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LX/8Cx;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    new-instance v2, LX/Aam;

    invoke-direct {v2, v1, v0}, LX/Aam;-><init>(Ljava/lang/Object;I)V

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-direct {p0, p1}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->setTitleTextAppearance(LX/5bI;)V

    invoke-direct {p0, p1}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->setTitleTextColor(LX/5bI;)V

    iget-object v1, v6, LX/8Cx;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, v6, LX/8Cx;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-boolean v1, v6, LX/8Cx;->A06:Z

    const v0, 0x7f040819

    if-eqz v1, :cond_7

    const v0, 0x7f0407e5

    :cond_7
    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-boolean v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0A:Z

    move-object v0, v5

    if-eqz v1, :cond_8

    move-object v0, v2

    move-object v2, v5

    :cond_8
    invoke-virtual {v3, v0, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_2
    iget-boolean v0, v6, LX/8Cx;->A05:Z

    if-eqz v0, :cond_a

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_a
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_c
    move-object v0, v2

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    return-void
.end method

.method private final getClipsViewerActionBarScrollHelper()LX/5g1;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g1;

    return-object v0
.end method

.method private final getElementHorizontalPaddingPx()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private final setBackgroundState(LX/5bI;)V
    .locals 2

    iget-object v1, p1, LX/5bI;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5bI;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setTitleTextAppearance(LX/5bI;)V
    .locals 4

    iget-object v3, p1, LX/5bI;->A07:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07:Landroid/widget/TextView;

    const v0, 0x7f140590

    if-ne v3, v2, :cond_0

    const v0, 0x7f140598

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method private final setTitleTextColor(LX/5bI;)V
    .locals 3

    iget-boolean v1, p1, LX/5bI;->A09:Z

    const v0, 0x7f04081d

    if-eqz v1, :cond_0

    const v0, 0x7f04081f

    :cond_0
    iget-object v2, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final setupTabLayout(LX/1In;LX/9jO;Lcom/instagram/common/session/UserSession;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v6, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    const/4 v2, -0x2

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v4, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A04:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p3 .. p3}, LX/5c7;->A00(Lcom/instagram/common/session/UserSession;)LX/5c8;

    move-result-object v5

    move-object/from16 v1, p1

    iget-boolean v14, v1, LX/1In;->A06:Z

    iget-boolean v15, v1, LX/1In;->A08:Z

    iget-object v8, v1, LX/1In;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/1In;->A04:Ljava/lang/String;

    iget-boolean v0, v1, LX/1In;->A05:Z

    iget-object v10, v1, LX/1In;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, LX/1In;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, LX/1In;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x1

    move-object/from16 v7, p2

    move/from16 v16, v0

    invoke-virtual/range {v5 .. v16}, LX/5c8;->A07(Lcom/google/android/material/tabs/TabLayout;LX/9jO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-nez v5, :cond_0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, v2, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v4, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v4, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final A07(Lcom/instagram/common/session/UserSession;LX/WDb;IIZZZZ)V
    .locals 28

    move-object/from16 v5, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v12, p6

    move/from16 v25, p7

    move/from16 v14, p8

    move-object/from16 v16, v5

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v12

    move/from16 v21, v25

    move/from16 v22, v14

    move-object/from16 v2, p0

    move-object v15, v2

    invoke-direct/range {v15 .. v22}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A05(LX/WDb;IIZZZZ)V

    iget-object v0, v2, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5bI;->A06:LX/8Cx;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/8Cx;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {v2}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/5g1;

    move-result-object v3

    iget-object v4, v2, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07:Landroid/widget/TextView;

    sget-object v6, LX/5c0;->A0D:LX/5c0;

    iget-object v0, v2, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-boolean v15, v0, LX/5bI;->A0A:Z

    :goto_0
    const/4 v0, 0x2

    new-instance v7, LX/Ghj;

    invoke-direct {v7, v0}, LX/Ghj;-><init>(I)V

    move v13, v11

    invoke-virtual/range {v3 .. v15}, LX/5g1;->A01(Landroid/view/View;LX/WDb;LX/5c0;Lkotlin/jvm/functions/Function0;IIZZZZZZ)V

    :cond_0
    iget-object v0, v2, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5bI;->A00:LX/1In;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/1In;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {v2}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/5g1;

    move-result-object v15

    invoke-virtual {v2}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getTabBarView()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v16

    sget-object v18, LX/5c0;->A08:LX/5c0;

    iget-object v0, v2, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    const/16 v23, 0x0

    if-eqz v0, :cond_4

    iget-boolean v3, v0, LX/5bI;->A0A:Z

    :goto_1
    const/16 v1, 0x8

    new-instance v0, LX/8Gm;

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v2, v4}, LX/8Gm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object/from16 v19, v0

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v24, v12

    move/from16 v26, v14

    move/from16 v27, v3

    invoke-virtual/range {v15 .. v27}, LX/5g1;->A01(Landroid/view/View;LX/WDb;LX/5c0;Lkotlin/jvm/functions/Function0;IIZZZZZZ)V

    :cond_1
    iget-object v0, v2, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5bI;->A05:LX/5eE;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/5eE;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getSenderInfo()Landroid/widget/RelativeLayout;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {v2}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/5g1;

    move-result-object v3

    sget-object v6, LX/5c0;->A0C:LX/5c0;

    iget-object v0, v2, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    if-eqz v0, :cond_3

    iget-boolean v15, v0, LX/5bI;->A0A:Z

    :goto_2
    const/4 v11, 0x0

    const/4 v0, 0x2

    new-instance v7, LX/Ghj;

    invoke-direct {v7, v0}, LX/Ghj;-><init>(I)V

    move v12, v11

    move v13, v11

    invoke-virtual/range {v3 .. v15}, LX/5g1;->A01(Landroid/view/View;LX/WDb;LX/5c0;Lkotlin/jvm/functions/Function0;IIZZZZZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public final A08(Z)V
    .locals 6

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5bI;->A06:LX/8Cx;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/8Cx;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-nez p1, :cond_0

    iget-object v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    invoke-direct {p0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/5g1;

    move-result-object v0

    iget-object v2, v0, LX/5g1;->A00:Ljava/util/Map;

    sget-object v1, LX/5c0;->A0D:LX/5c0;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5bI;->A00:LX/1In;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/1In;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/5g1;

    move-result-object v0

    iget-object v2, v0, LX/5g1;->A00:Ljava/util/Map;

    sget-object v1, LX/5c0;->A08:LX/5c0;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JaJ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v4}, LX/JaJ;->Clx()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    invoke-interface {v4}, LX/JaJ;->Bqe()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getClipsViewerActionBarScrollHelper()LX/5g1;

    move-result-object v0

    iget-object v2, v0, LX/5g1;->A00:Ljava/util/Map;

    invoke-interface {v4}, LX/JaJ;->D5e()LX/5c0;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/JaJ;->CHd()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getHomecomingOptInButton()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaJ;

    invoke-interface {v1}, LX/JaJ;->D5e()LX/5c0;

    move-result-object v2

    sget-object v1, LX/5c0;->A09:LX/5c0;

    if-ne v2, v1, :cond_0

    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_1
    return-object v0

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public final getNewsFeedButton()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaJ;

    invoke-interface {v1}, LX/JaJ;->D5e()LX/5c0;

    move-result-object v2

    sget-object v1, LX/5c0;->A0A:LX/5c0;

    if-ne v2, v1, :cond_0

    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_1
    return-object v0

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A03:Landroid/view/View;

    return-object v0
.end method

.method public final getSenderInfo()Landroid/widget/RelativeLayout;
    .locals 3

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A02:LX/JaU;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A0B:Landroid/view/ViewStub;

    const v0, 0x7f0e0a3b

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v1, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A03:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b0b6a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A02:LX/JaU;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getTabBarView()Lcom/google/android/material/tabs/TabLayout;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public final getTitleView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07:Landroid/widget/TextView;

    return-object v0
.end method
