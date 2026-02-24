.class public final Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;
.super Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/Xjg;

.field public A02:Ljava/util/List;

.field public final A03:LX/M3O;

.field public final A04:LX/QYe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v5, 0x0

    .line 268435464
    new-instance v0, LX/QYe;

    .line 268435465
    .line 268435466
    invoke-direct {v0, p0}, LX/QYe;-><init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:LX/QYe;

    .line 268435470
    .line 268435471
    sget-object v3, LX/26W;->A00:LX/26W;

    .line 268435472
    .line 268435473
    iput-object v3, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:Ljava/util/List;

    .line 268435474
    .line 268435475
    new-instance v2, LX/QMm;

    .line 268435476
    .line 268435477
    invoke-direct {v2, p0}, LX/QMm;-><init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    .line 268435478
    .line 268435479
    .line 268435480
    new-instance v0, LX/M3X;

    .line 268435481
    .line 268435482
    invoke-direct {v0, p0}, LX/M3X;-><init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    .line 268435483
    .line 268435484
    .line 268435485
    new-instance v1, LX/M3O;

    .line 268435486
    .line 268435487
    invoke-direct {v1}, LX/7h2;-><init>()V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v2, v1, LX/M3O;->A02:LX/QMm;

    .line 268435491
    .line 268435492
    iput-object v0, v1, LX/M3O;->A01:LX/Ojr;

    .line 268435493
    .line 268435494
    const/4 v0, -0x1

    .line 268435495
    iput v0, v1, LX/M3O;->A00:I

    .line 268435496
    .line 268435497
    iput-object v3, v1, LX/M3O;->A03:Ljava/util/List;

    .line 268435498
    .line 268435499
    iput-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03:LX/M3O;

    .line 268435500
    .line 268435501
    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 268435502
    .line 268435503
    .line 268435504
    sget-object v0, LX/3mG;->A04:LX/3mG;

    .line 268435505
    .line 268435506
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v1

    .line 268435513
    const v0, 0x7f070022

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435517
    .line 268435518
    .line 268435519
    move-result v0

    .line 268435520
    int-to-float v0, v0

    .line 268435521
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 268435522
    .line 268435523
    .line 268435524
    const/16 v0, 0xa

    .line 268435525
    .line 268435526
    invoke-virtual {p0, v5, v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Ljava/lang/Boolean;IZ)V

    .line 268435527
    .line 268435528
    .line 268435529
    const/4 v1, 0x6

    .line 268435530
    new-instance v0, LX/Ubb;

    .line 268435531
    .line 268435532
    invoke-direct {v0, p0, v1}, LX/Ubb;-><init>(Ljava/lang/Object;I)V

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    .line 268435536
    .line 268435537
    .line 268435538
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 14

    move-object/from16 v2, p2

    if-nez p2, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2J;

    iget-object v0, v0, LX/H2J;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/H2J;

    iget-object v0, v0, LX/H2J;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v12, LX/H2J;

    if-eqz p1, :cond_7

    iget-object v1, v11, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v1, :cond_6

    invoke-static {p1}, LX/DBS;->A00(Lcom/instagram/common/session/UserSession;)LX/DBV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/DBV;->A01(Lcom/instagram/common/gallery/RemoteMedia;)Lcom/instagram/common/gallery/Medium;

    move-result-object v9

    :goto_3
    iget-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:LX/QYe;

    iget v8, v1, LX/QYe;->A00:F

    iget-object v7, v1, LX/QYe;->A02:Ljava/lang/Float;

    if-eqz v7, :cond_5

    invoke-virtual {v11}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    iget-object v6, v1, LX/QYe;->A01:LX/6l7;

    if-eqz v6, :cond_2

    invoke-virtual {v11}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v6, v5

    :cond_3
    if-eqz v12, :cond_4

    iget-object v5, v12, LX/H2J;->A07:Ljava/lang/Boolean;

    iget-object v4, v12, LX/H2J;->A06:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v3, v12, LX/H2J;->A01:Landroid/graphics/Bitmap;

    iget-object v2, v12, LX/H2J;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v12, LX/H2J;->A09:[F

    :goto_5
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/H2J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/H2J;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    iput-object v9, v1, LX/H2J;->A03:Lcom/instagram/common/gallery/Medium;

    iput v8, v1, LX/H2J;->A00:F

    iput-object v7, v1, LX/H2J;->A08:Ljava/lang/Float;

    iput-object v5, v1, LX/H2J;->A07:Ljava/lang/Boolean;

    iput-object v4, v1, LX/H2J;->A06:Lcom/instagram/creation/photo/util/ExifImageData;

    iput-object v3, v1, LX/H2J;->A01:Landroid/graphics/Bitmap;

    iput-object v2, v1, LX/H2J;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/H2J;->A09:[F

    iput-object v6, v1, LX/H2J;->A05:LX/6l7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v0, v5

    goto :goto_5

    :cond_5
    move-object v7, v5

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    move-object v9, v5

    goto :goto_3

    :cond_8
    move-object v12, v5

    goto :goto_2

    :cond_9
    return-object v10
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03:LX/M3O;

    invoke-direct {p0, p1, p2}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/M3O;->A03:Ljava/util/List;

    const v0, -0x794c4166

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-direct {p0, p1, p2}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:Ljava/util/List;

    return-void
.end method

.method public static synthetic setGalleryItems$default(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/util/List;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/session/UserSession;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->setGalleryItems(Ljava/util/List;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final setCropImageAspectRatio(F)V
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:LX/QYe;

    iget v0, v1, LX/QYe;->A00:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/QYe;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setGalleryItems(Ljava/util/List;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p1}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    if-eqz p2, :cond_1

    iget-object v3, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03:LX/M3O;

    iget-object v0, v3, LX/M3O;->A03:Ljava/util/List;

    invoke-static {v0}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2J;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/H2J;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v3}, LX/M3O;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/VfA;

    invoke-direct {v0, p0, v2}, LX/VfA;-><init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final setListener(LX/Xjg;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01:LX/Xjg;

    return-void
.end method

.method public final setPlaceholderMediumForGalleryItem(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03:LX/M3O;

    iget-object v0, v3, LX/M3O;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2J;

    iget-object v0, v1, LX/H2J;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, v1, LX/H2J;->A03:Lcom/instagram/common/gallery/Medium;

    goto :goto_0

    :cond_1
    const v0, 0x103aa668

    invoke-static {v3, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final setPrerenderedImageData(Lcom/instagram/common/gallery/model/GalleryItem;Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/H2J;

    iget-object v0, v0, LX/H2J;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/H2J;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/H2J;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/H2J;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iput-object p2, v2, LX/H2J;->A02:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v3, v2, :cond_6

    sub-int v0, v2, v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v3, v1

    :goto_2
    iput v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    float-to-int v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/8Kc;

    invoke-direct {v0, v3, v2, v1}, LX/8Kc;-><init>(IIF)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03:LX/M3O;

    iput v3, v0, LX/M3O;->A00:I

    iput-object v4, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A00:Ljava/lang/Integer;

    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void

    :cond_6
    sub-int/2addr v3, v0

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto :goto_1
.end method

.method public final setVideoCropType(LX/6l7;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:LX/QYe;

    iget-object v0, v1, LX/QYe;->A01:LX/6l7;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/QYe;->A01:LX/6l7;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setVideoPreviewAspectRatio(F)V
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:LX/QYe;

    iget-object v0, v1, LX/QYe;->A02:Ljava/lang/Float;

    invoke-static {v0, p1}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/QYe;->A02:Ljava/lang/Float;

    iput p1, v1, LX/QYe;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    return-void
.end method
