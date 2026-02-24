.class public final Lcom/facebook/smartcapture/ui/view/ArrowHintView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A07:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/QSj;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A07:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-static {v2}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A04:Landroid/graphics/Paint;

    invoke-static {v2}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A05:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00:Landroid/graphics/Paint;

    invoke-static {v2}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A06:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 805306368
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306372
    .line 805306373
    .line 805306374
    const/4 v2, 0x1

    .line 805306375
    invoke-static {v2}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v1

    .line 805306379
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A04:Landroid/graphics/Paint;

    .line 805306380
    .line 805306381
    invoke-static {v2}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 805306382
    .line 805306383
    .line 805306384
    move-result-object v0

    .line 805306385
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A05:Landroid/graphics/Paint;

    .line 805306386
    .line 805306387
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00:Landroid/graphics/Paint;

    .line 805306388
    .line 805306389
    invoke-static {v2}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 805306390
    .line 805306391
    .line 805306392
    move-result-object v0

    .line 805306393
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A06:Landroid/graphics/Paint;

    .line 805306394
    .line 805306395
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00(Landroid/content/Context;)V

    .line 805306396
    .line 805306397
    .line 805306398
    return-void
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v2, 0x1

    .line 268435463
    invoke-static {v2}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A04:Landroid/graphics/Paint;

    .line 268435468
    .line 268435469
    invoke-static {v2}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A05:Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00:Landroid/graphics/Paint;

    .line 268435476
    .line 268435477
    invoke-static {v2}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A06:Landroid/graphics/Paint;

    .line 268435482
    .line 268435483
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00(Landroid/content/Context;)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/4 v2, 0x1

    .line 536870919
    invoke-static {v2}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v1

    .line 536870923
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A04:Landroid/graphics/Paint;

    .line 536870924
    .line 536870925
    invoke-static {v2}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A05:Landroid/graphics/Paint;

    .line 536870930
    .line 536870931
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00:Landroid/graphics/Paint;

    .line 536870932
    .line 536870933
    invoke-static {v2}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A06:Landroid/graphics/Paint;

    .line 536870938
    .line 536870939
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00(Landroid/content/Context;)V

    .line 536870940
    .line 536870941
    .line 536870942
    return-void
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e00cd

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2238

    invoke-static {p0, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b223f

    invoke-static {p0, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A02:Landroid/widget/ImageView;

    const-string v2, "checkView"

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v2, "arrow"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f040c5d

    invoke-static {p1, v1, v0}, LX/SDa;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f040c5e

    invoke-static {p1, v1, v0}, LX/SDa;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A06:Landroid/graphics/Paint;

    invoke-static {v2}, LX/327;->A1J(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A04:Landroid/graphics/Paint;

    const v0, 0x7f040c5b

    invoke-static {p1, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A05:Landroid/graphics/Paint;

    const v0, 0x7f040c5c

    invoke-static {p1, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f040c54

    invoke-static {p1, v0}, LX/SDa;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v2}, LX/327;->A1I(Landroid/graphics/Paint;)V

    const v0, 0x7f040c55

    invoke-static {p1, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final setArrowGravity(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    const-string v1, "arrow"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/368;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final setArrowMode(LX/NGH;)V
    .locals 3

    const-string v2, "arrow"

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0x51

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0x31

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0x13

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0x15

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->setArrowGravity(I)V

    return-void

    :cond_5
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    invoke-static {v5, p0}, LX/327;->A00(FLandroid/view/View;)F

    move-result v4

    invoke-static {p0}, LX/479;->A07(Landroid/view/View;)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v5

    iget-object v2, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v5

    sub-float v1, v3, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v5

    sub-float/2addr v3, v0

    invoke-virtual {p1, v6, v4, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setCaptureState(LX/NGH;)V
    .locals 11

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->setArrowMode(LX/NGH;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A03:LX/QSj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QSj;->A00:Z

    iget-object v0, v1, LX/QSj;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v2, "arrow"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iput-object v2, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A03:LX/QSj;

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    const-string v2, "arrow"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    new-instance v5, LX/QSj;

    invoke-direct {v5}, LX/QSj;-><init>()V

    const-wide/16 v0, 0x12c

    iget-object v4, v5, LX/QSj;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x4b0

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A07:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x1

    iget-object v9, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_5

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_0

    :cond_5
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    :goto_0
    new-array v0, v3, [F

    aput v8, v0, v10

    neg-float v6, v6

    goto :goto_2

    :cond_6
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    :goto_1
    new-array v0, v3, [F

    aput v8, v0, v10

    :goto_2
    aput v6, v0, v7

    invoke-static {v1, v9, v0, v8, v2}, LX/327;->A0F(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v5, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A03:LX/QSj;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_7
    return-void
.end method
