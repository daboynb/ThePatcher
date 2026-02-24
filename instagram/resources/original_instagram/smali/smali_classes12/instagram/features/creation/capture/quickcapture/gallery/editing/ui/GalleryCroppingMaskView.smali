.class public final Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/graphics/Rect;

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    const/4 v1, 0x1

    .line 268435467
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v2}, LX/327;->A1J(Landroid/graphics/Paint;)V

    .line 268435471
    .line 268435472
    .line 268435473
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 268435474
    .line 268435475
    invoke-static {v2, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A05:Landroid/graphics/Paint;

    .line 268435479
    .line 268435480
    const v0, 0x7f060059

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    iput v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A03:I

    .line 268435488
    .line 268435489
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A02:Landroid/graphics/Rect;

    .line 268435494
    .line 268435495
    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v3

    .line 268435499
    invoke-static {p1}, LX/0DW;->A0A(Landroid/content/Context;)I

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v0

    .line 268435503
    invoke-static {p1, v3, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435504
    .line 268435505
    .line 268435506
    const/4 v0, 0x2

    .line 268435507
    new-array v2, v0, [F

    .line 268435508
    .line 268435509
    fill-array-data v2, :array_0

    .line 268435510
    .line 268435511
    .line 268435512
    const/4 v1, 0x0

    .line 268435513
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 268435514
    .line 268435515
    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-static {v3}, LX/327;->A1I(Landroid/graphics/Paint;)V

    .line 268435522
    .line 268435523
    .line 268435524
    const/high16 v0, 0x41000000    # 8.0f

    .line 268435525
    .line 268435526
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435527
    .line 268435528
    .line 268435529
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435530
    .line 268435531
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435532
    .line 268435533
    .line 268435534
    iput-object v3, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A04:Landroid/graphics/Paint;

    .line 268435535
    .line 268435536
    return-void

    .line 268435537
    nop

    .line 268435538
    :array_0
    .array-data 4
        0x42000000    # 32.0f
        0x41aaaaab
    .end array-data
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
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A01:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A03:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A00:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A02:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/Msb;->A00(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const v0, -0x158039b2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    const v0, -0x61157cc1    # -2.4829996E-20f

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final setMask(Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A01:Landroid/graphics/Matrix;

    iput-object p3, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A00:Landroid/graphics/Path;

    iput-object p1, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A02:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
