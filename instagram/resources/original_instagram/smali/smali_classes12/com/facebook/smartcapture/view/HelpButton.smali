.class public final Lcom/facebook/smartcapture/view/HelpButton;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A03:Lcom/facebook/smartcapture/ui/SCImageView;

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Landroid/os/Handler;

    new-instance v0, LX/Uny;

    invoke-direct {v0, p0}, LX/Uny;-><init>(Lcom/facebook/smartcapture/view/HelpButton;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/view/HelpButton;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306372
    .line 805306373
    .line 805306374
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 805306375
    .line 805306376
    .line 805306377
    move-result-object v0

    .line 805306378
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A07:Landroid/graphics/RectF;

    .line 805306379
    .line 805306380
    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    .line 805306381
    .line 805306382
    .line 805306383
    move-result-object v0

    .line 805306384
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/Paint;

    .line 805306385
    .line 805306386
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    .line 805306387
    .line 805306388
    .line 805306389
    move-result-object v0

    .line 805306390
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Landroid/os/Handler;

    .line 805306391
    .line 805306392
    new-instance v0, LX/Uny;

    .line 805306393
    .line 805306394
    invoke-direct {v0, p0}, LX/Uny;-><init>(Lcom/facebook/smartcapture/view/HelpButton;)V

    .line 805306395
    .line 805306396
    .line 805306397
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Ljava/lang/Runnable;

    .line 805306398
    .line 805306399
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/view/HelpButton;->A00(Landroid/content/Context;)V

    .line 805306400
    .line 805306401
    .line 805306402
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A07:Landroid/graphics/RectF;

    .line 268435467
    .line 268435468
    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/Paint;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Landroid/os/Handler;

    .line 268435479
    .line 268435480
    new-instance v0, LX/Uny;

    .line 268435481
    .line 268435482
    invoke-direct {v0, p0}, LX/Uny;-><init>(Lcom/facebook/smartcapture/view/HelpButton;)V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Ljava/lang/Runnable;

    .line 268435486
    .line 268435487
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/view/HelpButton;->A00(Landroid/content/Context;)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-void
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
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A07:Landroid/graphics/RectF;

    .line 536870923
    .line 536870924
    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/Paint;

    .line 536870929
    .line 536870930
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v0

    .line 536870934
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Landroid/os/Handler;

    .line 536870935
    .line 536870936
    new-instance v0, LX/Uny;

    .line 536870937
    .line 536870938
    invoke-direct {v0, p0}, LX/Uny;-><init>(Lcom/facebook/smartcapture/view/HelpButton;)V

    .line 536870939
    .line 536870940
    .line 536870941
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Ljava/lang/Runnable;

    .line 536870942
    .line 536870943
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/view/HelpButton;->A00(Landroid/content/Context;)V

    .line 536870944
    .line 536870945
    .line 536870946
    return-void
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
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/Paint;

    const v0, 0x7f040be0

    invoke-static {p1, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0831

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-object v1, p1

    :goto_0
    instance-of v0, v1, LX/Xlk;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/Xlk;

    if-eqz v0, :cond_3

    check-cast v1, LX/Xlk;

    invoke-interface {v1}, LX/Xlk;->BY2()LX/Yba;

    move-result-object v3

    :goto_1
    const v0, 0x7f0b2241

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/ui/SCImageView;

    iput-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A03:Lcom/facebook/smartcapture/ui/SCImageView;

    const-string v2, "ivIcon"

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    invoke-interface {v3, p1}, LX/Yba;->CVU(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3, p1}, LX/Yba;->CVV(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A01:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A03:Lcom/facebook/smartcapture/ui/SCImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f040be1

    invoke-static {p1, v1, v0}, LX/SDa;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0b444a

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    iput-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A02:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    if-nez v1, :cond_4

    const-string v2, "title"

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x7f040be2

    invoke-static {p1, v1, v0}, LX/SDa;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0, v4}, Lcom/facebook/smartcapture/view/HelpButton;->setExpanded(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/AUC;

    invoke-direct {v0, v1}, LX/AUC;-><init>(I)V

    invoke-static {p0, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget-boolean v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A02:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    if-nez v0, :cond_0

    const-string v0, "title"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    div-float/2addr v3, v2

    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A07:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, 0x6b524ed1

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    iget-object v3, p0, Lcom/facebook/smartcapture/view/HelpButton;->A07:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const v0, 0x285a525e

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A00:Z

    iget-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A02:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    if-nez v1, :cond_0

    const-string v0, "title"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setIsExpanded(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/smartcapture/view/HelpButton;->setExpanded(Z)V

    return-void
.end method
