.class public final Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/Dan;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static final A0Y:LX/0CG;

.field public static final A0Z:LX/0CG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/graphics/Bitmap;

.field public A06:LX/Ybu;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/graphics/Rect;

.field public A0E:LX/Xij;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:LX/0XK;

.field public final A0N:LX/0XK;

.field public final A0O:LX/0XK;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/PointF;

.field public final A0R:Landroid/graphics/PointF;

.field public final A0S:Landroid/graphics/RectF;

.field public final A0T:Landroid/graphics/RectF;

.field public final A0U:Landroid/graphics/RectF;

.field public final A0V:Landroid/view/GestureDetector;

.field public final A0W:Landroid/view/ScaleGestureDetector;

.field public final A0X:LX/QXh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0Y:LX/0CG;

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0Z:LX/0CG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 5

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0V:Landroid/view/GestureDetector;

    .line 268435468
    .line 268435469
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 268435470
    .line 268435471
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0W:Landroid/view/ScaleGestureDetector;

    .line 268435475
    .line 268435476
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/Rect;

    .line 268435481
    .line 268435482
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    .line 268435487
    .line 268435488
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0U:Landroid/graphics/RectF;

    .line 268435493
    .line 268435494
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0T:Landroid/graphics/RectF;

    .line 268435499
    .line 268435500
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0S:Landroid/graphics/RectF;

    .line 268435505
    .line 268435506
    const/4 v0, 0x2

    .line 268435507
    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0P:Landroid/graphics/Paint;

    .line 268435512
    .line 268435513
    new-instance v0, Landroid/graphics/PointF;

    .line 268435514
    .line 268435515
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435516
    .line 268435517
    .line 268435518
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0Q:Landroid/graphics/PointF;

    .line 268435519
    .line 268435520
    new-instance v0, Landroid/graphics/PointF;

    .line 268435521
    .line 268435522
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435523
    .line 268435524
    .line 268435525
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0R:Landroid/graphics/PointF;

    .line 268435526
    .line 268435527
    new-instance v0, LX/QXh;

    .line 268435528
    .line 268435529
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435530
    .line 268435531
    .line 268435532
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0X:LX/QXh;

    .line 268435533
    .line 268435534
    const/4 v0, 0x1

    .line 268435535
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    .line 268435536
    .line 268435537
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 268435538
    .line 268435539
    .line 268435540
    iput v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    .line 268435541
    .line 268435542
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v4

    .line 268435546
    iget-object v0, v4, LX/0XJ;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435547
    .line 268435548
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435549
    .line 268435550
    .line 268435551
    invoke-virtual {v4}, LX/0XJ;->A01()LX/0XK;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v0

    .line 268435555
    sget-object v3, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0Y:LX/0CG;

    .line 268435556
    .line 268435557
    invoke-virtual {v0, v3}, LX/0XK;->A0A(LX/0CG;)V

    .line 268435558
    .line 268435559
    .line 268435560
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 268435561
    .line 268435562
    iput-wide v1, v0, LX/0XK;->A02:D

    .line 268435563
    .line 268435564
    iput-wide v1, v0, LX/0XK;->A00:D

    .line 268435565
    .line 268435566
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/0XK;

    .line 268435567
    .line 268435568
    invoke-virtual {v4}, LX/0XJ;->A01()LX/0XK;

    .line 268435569
    .line 268435570
    .line 268435571
    move-result-object v0

    .line 268435572
    iput-wide v1, v0, LX/0XK;->A02:D

    .line 268435573
    .line 268435574
    iput-wide v1, v0, LX/0XK;->A00:D

    .line 268435575
    .line 268435576
    invoke-virtual {v0, v3}, LX/0XK;->A0A(LX/0CG;)V

    .line 268435577
    .line 268435578
    .line 268435579
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0O:LX/0XK;

    .line 268435580
    .line 268435581
    invoke-virtual {v4}, LX/0XJ;->A01()LX/0XK;

    .line 268435582
    .line 268435583
    .line 268435584
    move-result-object v2

    .line 268435585
    sget-object v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0Z:LX/0CG;

    .line 268435586
    .line 268435587
    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    .line 268435588
    .line 268435589
    .line 268435590
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    iput-wide v0, v2, LX/0XK;->A02:D

    .line 268435596
    .line 268435597
    iput-wide v0, v2, LX/0XK;->A00:D

    .line 268435598
    .line 268435599
    iput-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/0XK;

    .line 268435600
    .line 268435601
    new-instance v0, LX/Ube;

    .line 268435602
    .line 268435603
    invoke-direct {v0}, LX/Ube;-><init>()V

    .line 268435604
    .line 268435605
    .line 268435606
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:LX/Ybu;

    .line 268435607
    .line 268435608
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final A00()F
    .locals 4

    invoke-static {p0}, LX/Ybu;->A00(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {p0}, LX/Ybu;->A00(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final A01(FFF)V
    .locals 8

    invoke-static {p0}, LX/Ybu;->A00(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v0, p2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A00()F

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/Rect;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v7, p1, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v6, p2, v0

    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge v1, v0, :cond_1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v7

    div-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_1
    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-le v1, v0, :cond_2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_2
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge v1, v0, :cond_3

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    div-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getContentScale()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v4, v3, v2, p1, p2}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A07(Z)V

    :cond_4
    return-void
.end method

.method public static final A02(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, p2

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr p3, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr p4, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p3, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p4, v0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v3, v0

    mul-float/2addr p3, v0

    sub-float/2addr v1, p3

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v0, v2, v0

    mul-float/2addr p4, v0

    sub-float/2addr v1, p4

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private final A03()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:LX/Ybu;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/Ybu;->BAo(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0F:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0F:Z

    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A00()F

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A01(FFF)V

    :cond_0
    return-void
.end method

.method public final A05(F)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p1

    iget v0, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A06(FF)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A07(Z)V
    .locals 12

    iget-object v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0U:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {p0}, LX/Ybu;->A00(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    mul-float/2addr v1, v0

    const/4 v11, 0x0

    const/4 v6, 0x1

    cmpl-float v0, v2, v1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v10

    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v10, :cond_2

    :cond_0
    return-void

    :cond_1
    if-eqz v10, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/Rect;

    iget v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A00()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lt v1, v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge v1, v0, :cond_5

    :cond_4
    iget-object v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A00()F

    move-result v2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0Q:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    const/4 v10, 0x1

    :cond_5
    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v7, 0x0

    if-le v2, v0, :cond_a

    sub-float/2addr v1, v4

    invoke-virtual {v3, v1, v7}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v9, 0x1

    :goto_0
    iget v4, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge v2, v0, :cond_6

    sub-float/2addr v1, v4

    invoke-virtual {v3, v1, v7}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v9, 0x1

    :cond_6
    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-le v2, v0, :cond_7

    sub-float/2addr v1, v4

    invoke-virtual {v3, v7, v1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v11, 0x1

    :cond_7
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge v2, v0, :cond_8

    sub-float/2addr v1, v4

    invoke-virtual {v3, v7, v1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v11, 0x1

    :cond_8
    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A07:Z

    if-nez v0, :cond_0

    if-eqz v10, :cond_b

    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A07:Z

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0O:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    invoke-virtual {v0}, LX/0XK;->A03()V

    invoke-virtual {v0}, LX/0XK;->A04()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0T:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v5, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0S:Landroid/graphics/RectF;

    :cond_9
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :cond_a
    const/4 v9, 0x0

    goto :goto_0

    :cond_b
    if-eqz v9, :cond_c

    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/0XK;

    sget-object v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0Z:LX/0CG;

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    iget v0, v3, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_c
    if-eqz v11, :cond_0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0O:LX/0XK;

    sget-object v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0Z:LX/0CG;

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    iget v0, v3, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    return-void
.end method

.method public final E8A(LX/0XJ;)V
    .locals 18

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0T:Landroid/graphics/RectF;

    iget v11, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v3, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0S:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v3, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    float-to-double v12, v2

    float-to-double v14, v11

    float-to-double v0, v10

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/2mG;->A04(DDD)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v14, v7

    float-to-double v0, v6

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/2mG;->A04(DDD)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-double v14, v5

    float-to-double v0, v4

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/2mG;->A04(DDD)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v14, v8

    float-to-double v0, v9

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/2mG;->A04(DDD)D

    move-result-wide v7

    double-to-float v1, v7

    iget-object v0, v3, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v6, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0O:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, v1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    iget-object v0, v3, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0O:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v4, v0, LX/0XL;->A00:D

    double-to-float v1, v4

    iget-object v0, v3, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v3, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A07(Z)V

    return-void
.end method

.method public final EBe()V
    .locals 0

    return-void
.end method

.method public final getContentScale()F
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final getContentTranslationX()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public final getContentTranslationY()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {p0}, LX/Ybu;->A00(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getContentScale()F

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->left:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v5, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v5, Landroid/graphics/RectF;->right:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final getIgnoreImageBitmap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0H:Z

    return v0
.end method

.method public final getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getListener()LX/Xij;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviousCropRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0D:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getRenderState()LX/OUo;
    .locals 7

    iget-object v6, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    invoke-static {p0}, LX/Ybu;->A00(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0I:Z

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Z

    new-instance v1, LX/OUo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OUo;->A00:Landroid/graphics/Bitmap;

    iput-boolean v2, v1, LX/OUo;->A04:Z

    iput-boolean v0, v1, LX/OUo;->A05:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, v1, LX/OUo;->A02:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, v1, LX/OUo;->A03:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v1, LX/OUo;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0D:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0D:Landroid/graphics/Rect;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/Ybu;->A00(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Z

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    const/4 v0, -0x1

    :cond_3
    int-to-float v4, v0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0I:Z

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    int-to-float v3, v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0P:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    float-to-double v0, p3

    const-wide v4, -0x3f58900000000000L    # -3000.0

    const-wide v2, 0x40a7700000000000L    # 3000.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-float v0, v6

    iput v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A03:F

    float-to-double v0, p4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A04:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0R:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0Q:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v0

    div-float/2addr v4, v0

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getContentScale()F

    move-result v0

    mul-float/2addr v4, v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    invoke-static {v1, v0, v4, v3, v2}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0R:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0Q:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return v2
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0W:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0R:Landroid/graphics/PointF;

    iget p3, v2, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0Q:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v0

    iget p4, v2, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p4, v0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A09:Z

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v9, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0X:LX/QXh;

    invoke-static {p0}, LX/Ybu;->A00(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v6

    iget-object v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v9, LX/QXh;->A01:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v9, LX/QXh;->A03:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v9, LX/QXh;->A02:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v9, LX/QXh;->A00:F

    iget v1, v9, LX/QXh;->A01:F

    iget v0, v9, LX/QXh;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v7, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr p3, v6

    iget v0, v9, LX/QXh;->A03:F

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v7, v0

    float-to-double v0, v7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr p4, v2

    const/high16 v1, 0x3e800000    # 0.25f

    cmpg-float v0, v6, v1

    if-ltz v0, :cond_1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0G:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0C:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0G:Z

    :cond_2
    :goto_1
    neg-float v2, p3

    neg-float v1, p4

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_3
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0G:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A08:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A08:Z

    iget v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    sub-float/2addr p3, v1

    iget v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    sub-float/2addr p4, v1

    goto/16 :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    const v0, -0x28fae11e

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0O:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x5de7bf5b

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0D(II)V

    return-void

    :cond_0
    int-to-float v4, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    int-to-float v2, p2

    div-float/2addr v2, v3

    int-to-float v1, p3

    div-float/2addr v1, v3

    int-to-float v0, p4

    div-float/2addr v0, v3

    sub-float/2addr v4, v1

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A04()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A07(Z)V

    const v0, -0x4cf61cf0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const v0, -0x539dfbe3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const v0, -0x3825c14e

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0C:Z

    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A08:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A01:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A03:F

    iput v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A04:F

    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A07:Z

    iget-object v5, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/0XK;

    iget-object v7, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-virtual {v5, v0, v1, v6}, LX/0XK;->A09(DZ)V

    iget-object v5, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0O:LX/0XK;

    iget v0, v7, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-virtual {v5, v0, v1, v6}, LX/0XK;->A09(DZ)V

    iget-object v5, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/0XK;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getContentScale()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v5, v0, v1, v6}, LX/0XK;->A09(DZ)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0W:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0V:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez v5, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    if-eq v2, v1, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    :goto_0
    const v0, 0xe548425

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v8

    :cond_4
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0C:Z

    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A09:Z

    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/0XK;

    sget-object v6, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0Y:LX/0CG;

    invoke-virtual {v2, v6}, LX/0XK;->A0A(LX/0CG;)V

    iget-object v5, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v4}, LX/0XK;->A09(DZ)V

    iget v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A03:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A08(D)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0O:LX/0XK;

    invoke-virtual {v2, v6}, LX/0XK;->A0A(LX/0CG;)V

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1, v4}, LX/0XK;->A09(DZ)V

    iget v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A04:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A08(D)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/0XK;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getContentScale()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1, v4}, LX/0XK;->A09(DZ)V

    invoke-virtual {p0, v4}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A07(Z)V

    goto :goto_0
.end method

.method public final setBoundsDelegate(LX/Ybu;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:LX/Ybu;

    return-void
.end method

.method public final setIgnoreImageBitmap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0H:Z

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    iput-object p1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0F:Z

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0I:Z

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    :goto_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A04()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final setListener(LX/Xij;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0E:LX/Xij;

    return-void
.end method

.method public final setMaxScale(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    return-void
.end method

.method public final setPreviousCropRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0D:Landroid/graphics/Rect;

    return-void
.end method

.method public final setRenderState(LX/OUo;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/OUo;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0O:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    iget-object v0, p1, LX/OUo;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {p0}, LX/Ybu;->A00(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v6

    iget-boolean v0, p1, LX/OUo;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0I:Z

    iget-boolean v0, p1, LX/OUo;->A05:Z

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Z

    iget-object v1, p1, LX/OUo;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v2, p1, LX/OUo;->A02:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0Q:Landroid/graphics/PointF;

    iget v0, v4, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, p1, LX/OUo;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v0, p1, LX/OUo;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v5, p1, LX/OUo;->A03:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, LX/121;->A00(FF)F

    move-result v1

    div-float/2addr v1, v2

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v3, v0

    :cond_0
    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0, v3}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A01(FFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShouldSlipNearBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    return-void
.end method

.method public final setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    return-void
.end method
