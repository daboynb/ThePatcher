.class public final Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0G:Landroid/util/Property;

.field public static final A0H:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Z

.field public final A08:Landroid/graphics/RectF;

.field public final A09:[F

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    new-instance v0, LX/DM9;

    invoke-direct {v0, v1, v3}, LX/DM9;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0G:Landroid/util/Property;

    const/4 v0, 0x4

    new-array v2, v0, [I

    sput-object v2, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0H:[I

    const/16 v0, 0x5a

    aput v0, v2, v3

    const/4 v1, 0x1

    const/16 v0, 0xb4

    aput v0, v2, v1

    const/4 v1, 0x2

    const/16 v0, 0x10e

    aput v0, v2, v1

    const/4 v0, 0x3

    aput v3, v2, v0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v1, 0x1

    .line 268435463
    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0E:Landroid/graphics/Paint;

    .line 268435468
    .line 268435469
    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0C:Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0D:Landroid/graphics/Paint;

    .line 268435480
    .line 268435481
    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0A:Landroid/graphics/Paint;

    .line 268435486
    .line 268435487
    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0F:Landroid/graphics/Paint;

    .line 268435492
    .line 268435493
    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0B:Landroid/graphics/Paint;

    .line 268435498
    .line 268435499
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A08:Landroid/graphics/RectF;

    .line 268435504
    .line 268435505
    const/4 v0, 0x4

    .line 268435506
    new-array v0, v0, [F

    .line 268435507
    .line 268435508
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A09:[F

    .line 268435509
    .line 268435510
    const/4 v0, -0x1

    .line 268435511
    iput v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A01:I

    .line 268435512
    .line 268435513
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A01(Landroid/content/Context;)V

    .line 268435514
    .line 268435515
    .line 268435516
    return-void
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
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/4 v1, 0x1

    .line 536870919
    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0E:Landroid/graphics/Paint;

    .line 536870924
    .line 536870925
    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0C:Landroid/graphics/Paint;

    .line 536870930
    .line 536870931
    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0D:Landroid/graphics/Paint;

    .line 536870936
    .line 536870937
    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0A:Landroid/graphics/Paint;

    .line 536870942
    .line 536870943
    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 536870944
    .line 536870945
    .line 536870946
    move-result-object v0

    .line 536870947
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0F:Landroid/graphics/Paint;

    .line 536870948
    .line 536870949
    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 536870950
    .line 536870951
    .line 536870952
    move-result-object v0

    .line 536870953
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0B:Landroid/graphics/Paint;

    .line 536870954
    .line 536870955
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 536870956
    .line 536870957
    .line 536870958
    move-result-object v0

    .line 536870959
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A08:Landroid/graphics/RectF;

    .line 536870960
    .line 536870961
    const/4 v0, 0x4

    .line 536870962
    new-array v0, v0, [F

    .line 536870963
    .line 536870964
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A09:[F

    .line 536870965
    .line 536870966
    const/4 v0, -0x1

    .line 536870967
    iput v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A01:I

    .line 536870968
    .line 536870969
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A01(Landroid/content/Context;)V

    .line 536870970
    .line 536870971
    .line 536870972
    return-void
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

.method private final A00(ILandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p2}, LX/327;->A1I(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A04:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private final A01(Landroid/content/Context;)V
    .locals 3

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f040bfd

    invoke-static {p1, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060496

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A04:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A03:F

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0D:Landroid/graphics/Paint;

    const v0, 0x7f040c62

    invoke-static {p1, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A00(ILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0A:Landroid/graphics/Paint;

    const v0, 0x7f040c61

    invoke-static {p1, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A00(ILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0F:Landroid/graphics/Paint;

    const v0, 0x7f040c63

    invoke-static {p1, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A00(ILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0B:Landroid/graphics/Paint;

    const v0, 0x7f040c65

    invoke-static {p1, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A00(ILandroid/graphics/Paint;)V

    const v0, 0x7f040c5f

    invoke-static {v2, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/234;->A0w(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-super {v3, v8}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v3, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A06:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-static {v3}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    invoke-static {v3}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    iget v0, v3, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A04:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    iget-object v9, v3, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A08:Landroid/graphics/RectF;

    sub-float/2addr v2, v0

    sub-float/2addr v1, v0

    invoke-virtual {v9, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, v3, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-static {v9}, LX/479;->A00(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v0, v3, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    iget v6, v3, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A01:I

    if-ltz v6, :cond_1

    iget v1, v3, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A00:F

    cmpl-float v0, v1, v5

    if-lez v0, :cond_1

    iget-object v13, v3, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0D:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v1, v2, v13}, LX/327;->A1E(FFLandroid/graphics/Paint;)V

    sget-object v4, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0H:[I

    aget v0, v4, v6

    int-to-float v10, v0

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v3, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A09:[F

    iget v0, v3, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A01:I

    aget v16, v1, v0

    cmpl-float v0, v16, v5

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v16, v0

    if-ltz v0, :cond_3

    iget-object v1, v3, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0F:Landroid/graphics/Paint;

    :goto_0
    iget v0, v3, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A00:F

    invoke-static {v0, v2, v1}, LX/327;->A1E(FFLandroid/graphics/Paint;)V

    mul-float v16, v16, v11

    div-float v16, v16, v7

    iget v0, v3, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A01:I

    aget v0, v4, v0

    int-to-float v15, v0

    move-object v13, v8

    move-object v14, v9

    move/from16 v17, v12

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float/2addr v15, v11

    sub-float v15, v15, v16

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-object v1, v3, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0A:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public final getDrawingAlpha()F
    .locals 1

    iget v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A00:F

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-nez v3, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43a00000    # 320.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    :cond_0
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    const v0, -0xef4b2fd

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-static {p1, p2}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A06:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A03:F

    iget v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A04:F

    add-float/2addr v2, v0

    int-to-float v5, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    sub-float v1, v5, v2

    int-to-float v3, p2

    mul-float/2addr v3, v0

    sub-float v0, v3, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {v6}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    iget v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const v0, 0x54e8d70b    # 8.000322E12f

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setDrawingAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFilled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFilledColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
