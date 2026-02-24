.class public final Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A01:Landroid/graphics/RectF;

    .line 268435468
    .line 268435469
    const/4 v0, 0x5

    .line 268435470
    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    invoke-static {v2, v1}, LX/368;->A19(ILandroid/graphics/Paint;)V

    .line 268435475
    .line 268435476
    .line 268435477
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 268435478
    .line 268435479
    invoke-static {v1, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v1, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A05:Landroid/graphics/Paint;

    .line 268435483
    .line 268435484
    const/16 v0, 0x2a

    .line 268435485
    .line 268435486
    invoke-static {p0, v0}, LX/ArC;->A10(Ljava/lang/Object;I)LX/B69;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/B69;

    .line 268435491
    .line 268435492
    const/16 v0, 0x2b

    .line 268435493
    .line 268435494
    invoke-static {p0, v0}, LX/ArC;->A10(Ljava/lang/Object;I)LX/B69;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A03:LX/B69;

    .line 268435499
    .line 268435500
    const/16 v0, 0x2c

    .line 268435501
    .line 268435502
    invoke-static {p0, v0}, LX/ArC;->A10(Ljava/lang/Object;I)LX/B69;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A04:LX/B69;

    .line 268435507
    .line 268435508
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final getTrimFrameHandleWidth()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    return v0
.end method

.method private final getTrimFrameInnerCornerRadius()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A03:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    return v0
.end method

.method private final getTrimFrameThickness()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A04:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final getSelectionBoundsPercent()LX/1tc;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v6, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A01:Landroid/graphics/RectF;

    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v2, v6, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_0
    invoke-static {v3, v5}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0
.end method

.method public final getTrimWindowRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A01:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v6, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A01:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    sub-float/2addr v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082e3a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-static {v5}, LX/458;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v8

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A04:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v7

    invoke-static {v5}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v5}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A04:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    sub-float/2addr v1, v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v8, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A03:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A03:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A05:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iput-object v5, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A00:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v5, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A01:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    sub-int/2addr p4, p2

    int-to-float v2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A02:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    sub-float/2addr v2, v0

    sub-int/2addr p5, p3

    int-to-float v1, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method
