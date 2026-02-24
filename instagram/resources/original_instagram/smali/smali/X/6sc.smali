.class public abstract LX/6sc;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A07:LX/AGg;

.field public static A08:Z


# instance fields
.field public A00:D

.field public A01:Landroid/view/TextureView;

.field public A02:LX/9Tv;

.field public A03:LX/2hI;

.field public final A04:LX/9VF;

.field public final A05:LX/3KA;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/AGg;->A01:LX/AGg;

    .line 1
    .line 2
    sput-object v0, LX/6sc;->A07:LX/AGg;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v2, 0x0

    .line 536870916
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 536870917
    .line 536870918
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object v0, p0, LX/6sc;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 536870922
    .line 536870923
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 536870924
    .line 536870925
    iput-wide v0, p0, LX/6sc;->A00:D

    .line 536870926
    .line 536870927
    sget-object v0, LX/3KA;->A01:LX/3KA;

    .line 536870928
    .line 536870929
    iput-object v0, p0, LX/6sc;->A05:LX/3KA;

    .line 536870930
    .line 536870931
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0F()Z

    .line 536870932
    .line 536870933
    .line 536870934
    move-result v0

    .line 536870935
    if-eqz v0, :cond_0

    .line 536870936
    .line 536870937
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 536870942
    .line 536870943
    .line 536870944
    new-instance v2, LX/9VF;

    .line 536870945
    .line 536870946
    invoke-direct {v2, v0, p0}, LX/9VF;-><init>(Landroid/content/Context;LX/6sc;)V

    .line 536870947
    .line 536870948
    .line 536870949
    :cond_0
    iput-object v2, p0, LX/6sc;->A04:LX/9VF;

    .line 536870950
    .line 536870951
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6sc;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 12
    .line 13
    iput-wide v0, p0, LX/6sc;->A00:D

    .line 14
    .line 15
    sget-object v0, LX/3KA;->A01:LX/3KA;

    .line 16
    .line 17
    iput-object v0, p0, LX/6sc;->A05:LX/3KA;

    .line 18
    .line 19
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0F()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/9VF;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0}, LX/9VF;-><init>(Landroid/content/Context;LX/6sc;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v2, p0, LX/6sc;->A04:LX/9VF;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/6sc;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435466
    .line 268435467
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 268435468
    .line 268435469
    iput-wide v0, p0, LX/6sc;->A00:D

    .line 268435470
    .line 268435471
    sget-object v0, LX/3KA;->A01:LX/3KA;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/6sc;->A05:LX/3KA;

    .line 268435474
    .line 268435475
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0F()Z

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    if-eqz v0, :cond_0

    .line 268435480
    .line 268435481
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435486
    .line 268435487
    .line 268435488
    new-instance v2, LX/9VF;

    .line 268435489
    .line 268435490
    invoke-direct {v2, v0, p0}, LX/9VF;-><init>(Landroid/content/Context;LX/6sc;)V

    .line 268435491
    .line 268435492
    .line 268435493
    :cond_0
    iput-object v2, p0, LX/6sc;->A04:LX/9VF;

    .line 268435494
    .line 268435495
    return-void
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
.end method


# virtual methods
.method public final addView(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    instance-of v2, p1, Landroid/view/TextureView;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/TextureView;

    .line 8
    .line 9
    iput-object p1, p0, LX/6sc;->A01:Landroid/view/TextureView;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/6sc;->A03:LX/2hI;

    .line 12
    .line 13
    sget-boolean v0, LX/6sc;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "VideoViewsTrackerWithTrace"

    .line 22
    .line 23
    const-string v0, "Adding video view to container without calling setVideoSource() first!"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x4f18e1d0    # 2.5649357E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/6sc;->A03:LX/2hI;

    .line 11
    .line 12
    sget-boolean v0, LX/6sc;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6sc;->A02:LX/9Tv;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/6sc;->A07:LX/AGg;

    .line 23
    .line 24
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, p0, v2, v0}, LX/AGg;->E9f(Landroid/view/View;LX/2hI;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/6sc;->A04:LX/9VF;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/9VF;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const v0, 0x1f159502

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, 0x3e568461

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, LX/6sc;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/6sc;->A07:LX/AGg;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/AGg;->EOC(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/6sc;->A04:LX/9VF;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v2, LX/9VF;->A03:LX/1rd;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, LX/9VF;->A04()Z

    .line 32
    .line 33
    .line 34
    :cond_2
    const v0, -0x541ab4e4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 0
    const v0, 0x61ae4607

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    if-ne p1, p3, :cond_0

    .line 15
    .line 16
    if-eq p2, p4, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, LX/6sc;->A01:Landroid/view/TextureView;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/6sc;->A03:LX/2hI;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/2hI;->A05(Landroid/content/Context;)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, p0, LX/6sc;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    double-to-float v7, v0

    .line 62
    invoke-static {v7, p3, p4, v6, v5}, LX/JnF;->A01(FIIII)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-wide v0, p0, LX/6sc;->A00:D

    .line 67
    .line 68
    double-to-float v5, v0

    .line 69
    invoke-static {v6, v7, v5, p1, p2}, LX/JnF;->A00(Ljava/lang/Integer;FFII)LX/JnG;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v0, v6, LX/JnG;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v0, v6, LX/JnG;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v1, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/JnH;

    .line 95
    .line 96
    invoke-direct {v0, v4, v1, v6}, LX/JnH;-><init>(Landroid/view/TextureView;Landroid/widget/FrameLayout$LayoutParams;LX/JnG;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    const v0, 0x1f900f0a

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    sget-object v0, LX/8og;->A06:LX/8og;

    .line 268435469
    .line 268435470
    invoke-virtual {p0, p1, p2, p3, v0}, LX/6sc;->setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8og;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8og;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, -0x431f0efa

    .line 21
    .line 22
    .line 23
    const-string v0, "VideoFrameLayout.setVideoSource"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    sget-boolean v0, LX/1rp;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    iput-wide v0, p0, LX/6sc;->A00:D

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/6sc;->A04:LX/9VF;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p2, p4, p1}, LX/9VF;->A03(LX/9Tv;LX/8og;LX/Jti;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-boolean v0, LX/6sc;->A08:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v1, p0, LX/6sc;->A03:LX/2hI;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {p1}, LX/Jti;->Dm3()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, LX/Jti;->DAi()LX/2hI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    :cond_4
    sget-object v0, LX/6sc;->A07:LX/AGg;

    .line 69
    .line 70
    invoke-interface {v0, p0}, LX/AGg;->FPW(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p1}, LX/Jti;->Dm3()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {p1}, LX/Jti;->DAi()LX/2hI;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    iput-object v0, p0, LX/6sc;->A03:LX/2hI;

    .line 84
    .line 85
    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/6pA;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/6sc;->A02:LX/9Tv;

    .line 95
    .line 96
    sget-object v2, LX/6sc;->A07:LX/AGg;

    .line 97
    .line 98
    iget-object v1, p0, LX/6sc;->A03:LX/2hI;

    .line 99
    .line 100
    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, p0, v1, v0}, LX/AGg;->FPX(Landroid/view/View;LX/2hI;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const v0, -0x3be13fff    # -635.00006f

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const v0, 0x940d052

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    const v0, 0x70eaeb2d

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    throw v1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
