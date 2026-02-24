.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LX/9lk;
.source ""

# interfaces
.implements LX/Gvl;
.implements LX/Oa8;


# instance fields
.field public final mAnchorInfo:LX/1mD;

.field public mInitialPrefetchItemCount:I

.field public mLastStackFromEnd:Z

.field public final mLayoutChunkResult:LX/1mE;

.field public mLayoutState:LX/2gK;

.field public mOrientation:I

.field public mOrientationHelper:LX/1mF;

.field public mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public mPendingScrollPosition:I

.field public mPendingScrollPositionOffset:I

.field public mReusableIntPair:[I

.field public mReverseLayout:Z

.field public mShouldReverseLayout:Z

.field public mSmoothScrollbarEnabled:Z

.field public mStackFromEnd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/9lk;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 268435464
    .line 268435465
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 268435466
    .line 268435467
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 268435468
    .line 268435469
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 268435470
    .line 268435471
    const/4 v0, -0x1

    .line 268435472
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 268435473
    .line 268435474
    const/high16 v0, -0x80000000

    .line 268435475
    .line 268435476
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 268435477
    .line 268435478
    const/4 v1, 0x0

    .line 268435479
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 268435480
    .line 268435481
    new-instance v0, LX/1mD;

    .line 268435482
    .line 268435483
    invoke-direct {v0}, LX/1mD;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/1mD;

    .line 268435487
    .line 268435488
    new-instance v0, LX/1mE;

    .line 268435489
    .line 268435490
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:LX/1mE;

    .line 268435494
    .line 268435495
    const/4 v0, 0x2

    .line 268435496
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 268435497
    .line 268435498
    new-array v0, v0, [I

    .line 268435499
    .line 268435500
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 268435501
    .line 268435502
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-virtual {p0, v1}, LX/9lk;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 268435506
    .line 268435507
    .line 268435508
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 268435509
    .line 268435510
    if-eq p3, v0, :cond_0

    .line 268435511
    .line 268435512
    iput-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 268435513
    .line 268435514
    invoke-virtual {p0}, LX/9lk;->A0e()V

    .line 268435515
    .line 268435516
    .line 268435517
    :cond_0
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 537762717
    invoke-direct {p0}, LX/9lk;-><init>()V

    const/4 v2, 0x1

    .line 537762718
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    .line 537762719
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 537762720
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 537762721
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 537762722
    iput-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    .line 537762723
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 537762724
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v5, 0x0

    .line 537762725
    iput-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 537762726
    new-instance v0, LX/1mD;

    invoke-direct {v0}, LX/1mD;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/1mD;

    .line 537762727
    new-instance v0, LX/1mE;

    .line 537762728
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 537762729
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:LX/1mE;

    const/4 v0, 0x2

    .line 537762730
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 537762731
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 537762732
    sget-object v0, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 537762733
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 537762734
    const/16 v0, 0xa

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 537762735
    const/16 v0, 0x9

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 537762736
    const/16 v0, 0xb

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 537762737
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 537762738
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 537762739
    invoke-virtual {p0, v5}, LX/9lk;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 537762740
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-eq v2, v0, :cond_0

    .line 537762741
    iput-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 537762742
    invoke-virtual {p0}, LX/9lk;->A0e()V

    .line 537762743
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void
.end method

.method private computeScrollExtent(LX/1kU;)I
    .locals 8

    move-object v5, p0

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v6, p1

    invoke-static/range {v2 .. v7}, LX/3x9;->A00(Landroid/view/View;Landroid/view/View;LX/1mF;LX/9lk;LX/1kU;Z)I

    move-result v0

    return v0
.end method

.method private computeScrollOffset(LX/1kU;)I
    .locals 9

    move-object v5, p0

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    iget-boolean v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    move-object v6, p1

    invoke-static/range {v2 .. v8}, LX/3x9;->A02(Landroid/view/View;Landroid/view/View;LX/1mF;LX/9lk;LX/1kU;ZZ)I

    move-result v0

    return v0
.end method

.method private computeScrollRange(LX/1kU;)I
    .locals 8

    move-object v5, p0

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v6, p1

    invoke-static/range {v2 .. v7}, LX/3x9;->A01(Landroid/view/View;Landroid/view/View;LX/1mF;LX/9lk;LX/1kU;Z)I

    move-result v0

    return v0
.end method

.method private recycleByLayoutState(LX/1kN;LX/2gK;)V
    .locals 7

    iget-boolean v0, p2, LX/2gK;->A0B:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LX/2gK;->A0A:Z

    if-nez v0, :cond_7

    iget v3, p2, LX/2gK;->A08:I

    iget v2, p2, LX/2gK;->A06:I

    iget v1, p2, LX/2gK;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v6

    if-ltz v3, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A01()I

    move-result v5

    sub-int/2addr v5, v3

    add-int/2addr v5, v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    add-int/lit8 v4, v6, -0x1

    move v2, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_7

    invoke-virtual {p0, v4}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    if-ltz v3, :cond_7

    sub-int/2addr v3, v2

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v4, v2, -0x1

    move v2, v4

    :goto_2
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v0

    if-gt v0, v3, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A0A(Landroid/view/View;)I

    move-result v0

    if-gt v0, v3, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    if-eq v2, v4, :cond_7

    if-le v4, v2, :cond_3

    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-lt v4, v2, :cond_7

    invoke-virtual {p0, p1, v4}, LX/9lk;->A0s(LX/1kN;I)V

    goto :goto_3

    :cond_3
    :goto_4
    if-le v2, v4, :cond_7

    invoke-virtual {p0, p1, v2}, LX/9lk;->A0s(LX/1kN;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v4, v2, :cond_7

    invoke-virtual {p0, v4}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v0

    if-gt v0, v3, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A0A(Landroid/view/View;)I

    move-result v0

    if-gt v0, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    if-eq v0, v4, :cond_7

    if-le v4, v0, :cond_6

    :goto_6
    add-int/lit8 v4, v4, -0x1

    if-lt v4, v0, :cond_7

    invoke-virtual {p0, p1, v4}, LX/9lk;->A0s(LX/1kN;I)V

    goto :goto_6

    :goto_7
    if-le v0, v4, :cond_7

    :cond_6
    invoke-virtual {p0, p1, v0}, LX/9lk;->A0s(LX/1kN;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    goto :goto_0
.end method

.method private updateLayoutState(IIZLX/1kU;)V
    .locals 6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v1}, LX/1mF;->A06()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1mF;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/2gK;->A0A:Z

    iput p1, v2, LX/2gK;->A05:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    const/4 v4, 0x0

    aput v4, v0, v4

    const/4 v5, 0x1

    aput v4, v0, v5

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(LX/1kU;[I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v0, v1, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    aget v0, v1, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    move v1, v3

    if-eqz v4, :cond_3

    move v1, v0

    :cond_3
    iput v1, v2, LX/2gK;->A02:I

    if-nez v4, :cond_4

    move v3, v0

    :cond_4
    iput v3, v2, LX/2gK;->A06:I

    if-eqz v4, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A05()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/2gK;->A02:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_5

    const/4 v5, -0x1

    :cond_5
    iput v5, v3, LX/2gK;->A03:I

    invoke-static {v4}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iget v0, v1, LX/2gK;->A03:I

    add-int/2addr v2, v0

    iput v2, v3, LX/2gK;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v4}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/2gK;->A07:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v4}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iput p2, v0, LX/2gK;->A00:I

    if-eqz p3, :cond_6

    sub-int/2addr p2, v1

    iput p2, v0, LX/2gK;->A00:I

    :cond_6
    iput v1, v0, LX/2gK;->A08:I

    return-void

    :cond_7
    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-virtual {p0, v0}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iget v1, v2, LX/2gK;->A02:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/2gK;->A02:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-nez v0, :cond_9

    const/4 v5, -0x1

    :cond_9
    iput v5, v3, LX/2gK;->A03:I

    invoke-static {v4}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iget v0, v1, LX/2gK;->A03:I

    add-int/2addr v2, v0

    iput v2, v3, LX/2gK;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v4}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/2gK;->A07:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v4}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private updateLayoutStateToFillEnd(II)V
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, LX/2gK;->A00:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/2gK;->A03:I

    iput p1, v3, LX/2gK;->A01:I

    iput v1, v3, LX/2gK;->A05:I

    iput p2, v3, LX/2gK;->A07:I

    const/high16 v0, -0x80000000

    iput v0, v3, LX/2gK;->A08:I

    return-void
.end method

.method private updateLayoutStateToFillStart(II)V
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, LX/2gK;->A00:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iput p1, v3, LX/2gK;->A01:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v1, -0x1

    const/4 v0, -0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v3, LX/2gK;->A03:I

    iput v1, v3, LX/2gK;->A05:I

    iput p2, v3, LX/2gK;->A07:I

    const/high16 v0, -0x80000000

    iput v0, v3, LX/2gK;->A08:I

    return-void
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/9lk;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public calculateExtraLayoutSpace(LX/1kU;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(LX/1kU;)I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iget v3, v0, LX/2gK;->A05:I

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq v3, v2, :cond_0

    move v1, v4

    const/4 v4, 0x0

    :cond_0
    aput v4, p2, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public collectAdjacentPrefetchPositions(IILX/1kU;LX/CA3;)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0, v1, v0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLX/1kU;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    invoke-virtual {p0, p3, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(LX/1kU;LX/2gK;LX/CA3;)V

    :cond_2
    return-void
.end method

.method public collectInitialPrefetchPositions(ILX/CA3;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    if-ltz v2, :cond_1

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    :cond_0
    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    if-ge v1, v0, :cond_3

    if-ltz v2, :cond_3

    if-ge v2, p1, :cond_3

    invoke-interface {p2, v2, v3}, LX/CA3;->ABb(II)V

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public collectPrefetchPositionsForLayoutState(LX/1kU;LX/2gK;LX/CA3;)V
    .locals 3

    iget v2, p2, LX/2gK;->A01:I

    if-ltz v2, :cond_0

    invoke-virtual {p1}, LX/1kU;->A00()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x0

    iget v0, p2, LX/2gK;->A08:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, LX/CA3;->ABb(II)V

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent(LX/1kU;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(LX/1kU;)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset(LX/1kU;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(LX/1kU;)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange(LX/1kU;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(LX/1kU;)I

    move-result v0

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v1, v0, :cond_2

    const/4 v3, -0x1

    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    int-to-float v0, v3

    new-instance v3, Landroid/graphics/PointF;

    if-nez v2, :cond_3

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3

    :cond_3
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3
.end method

.method public computeVerticalScrollExtent(LX/1kU;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(LX/1kU;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset(LX/1kU;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(LX/1kU;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange(LX/1kU;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(LX/1kU;)I

    move-result v0

    return v0
.end method

.method public convertFocusDirectionToLayoutDirection(I)I
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_4

    const/16 v0, 0x21

    if-eq p1, v0, :cond_3

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-ne p1, v0, :cond_6

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v1, :cond_6

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_6

    return v1

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v1, :cond_6

    return v2

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_6

    return v2

    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_6
    const/high16 v2, -0x80000000

    :cond_7
    return v2
.end method

.method public ensureLayoutState()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    if-nez v0, :cond_0

    new-instance v0, LX/2gK;

    invoke-direct {v0}, LX/2gK;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    :cond_0
    return-void
.end method

.method public fill(LX/1kN;LX/2gK;LX/1kU;Z)I
    .locals 7

    iget v5, p2, LX/2gK;->A00:I

    iget v0, p2, LX/2gK;->A08:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    if-gez v5, :cond_0

    add-int/2addr v0, v5

    iput v0, p2, LX/2gK;->A08:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(LX/1kN;LX/2gK;)V

    :cond_1
    iget v3, p2, LX/2gK;->A00:I

    iget v0, p2, LX/2gK;->A02:I

    add-int/2addr v3, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:LX/1mE;

    :cond_2
    iget-boolean v0, p2, LX/2gK;->A0A:Z

    if-nez v0, :cond_3

    if-lez v3, :cond_8

    :cond_3
    iget v1, p2, LX/2gK;->A01:I

    if-ltz v1, :cond_8

    invoke-virtual {p3}, LX/1kU;->A00()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/4 v0, 0x0

    iput v0, v2, LX/1mE;->A00:I

    iput-boolean v0, v2, LX/1mE;->A01:Z

    iput-boolean v0, v2, LX/1mE;->A03:Z

    iput-boolean v0, v2, LX/1mE;->A02:Z

    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutChunk(LX/1kN;LX/1kU;LX/2gK;LX/1mE;)V

    iget-boolean v0, v2, LX/1mE;->A01:Z

    if-nez v0, :cond_8

    iget v1, p2, LX/2gK;->A07:I

    iget v6, v2, LX/1mE;->A00:I

    iget v0, p2, LX/2gK;->A05:I

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    iput v1, p2, LX/2gK;->A07:I

    iget-boolean v0, v2, LX/1mE;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/2gK;->A09:Ljava/util/List;

    if-nez v0, :cond_4

    iget-boolean v0, p3, LX/1kU;->A08:Z

    if-nez v0, :cond_5

    :cond_4
    iget v0, p2, LX/2gK;->A00:I

    sub-int/2addr v0, v6

    iput v0, p2, LX/2gK;->A00:I

    sub-int/2addr v3, v6

    :cond_5
    iget v1, p2, LX/2gK;->A08:I

    if-eq v1, v4, :cond_7

    add-int/2addr v1, v6

    iput v1, p2, LX/2gK;->A08:I

    iget v0, p2, LX/2gK;->A00:I

    if-gez v0, :cond_6

    add-int/2addr v1, v0

    iput v1, p2, LX/2gK;->A08:I

    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(LX/1kN;LX/2gK;)V

    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v0, v2, LX/1mE;->A02:Z

    if-eqz v0, :cond_2

    :cond_8
    iget v0, p2, LX/2gK;->A00:I

    sub-int/2addr v5, v0

    return v5
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    goto :goto_0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 4

    const v0, -0x6a94a70e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    const v0, 0x4cf911de    # 1.305843E8f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    goto :goto_0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 4

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public findLastVisibleItemPosition()I
    .locals 5

    const v0, -0x70da07d1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    :cond_0
    const v0, -0xc255bb4

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return v1
.end method

.method public findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    if-gt p2, p1, :cond_0

    if-lt p2, p1, :cond_0

    invoke-virtual {p0, p1}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {p0, p1}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    const/16 v2, 0x1041

    const/16 v1, 0x1001

    if-ge v3, v0, :cond_1

    const/16 v2, 0x4104

    const/16 v1, 0x4004

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9lk;->A08:LX/1mB;

    :goto_0
    invoke-virtual {v0, p1, p2, v2, v1}, LX/1mB;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/9lk;->A09:LX/1mB;

    goto :goto_0
.end method

.method public findOneVisibleChild(IIZZ)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    const/16 v2, 0x140

    const/16 v1, 0x140

    if-eqz p3, :cond_0

    const/16 v1, 0x6003

    :cond_0
    if-nez p4, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9lk;->A08:LX/1mB;

    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, LX/1mB;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/9lk;->A09:LX/1mB;

    goto :goto_0
.end method

.method public findReferenceChild(LX/1kN;LX/1kU;ZZ)Landroid/view/View;
    .locals 14

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v8

    const/4 v0, 0x1

    if-eqz p4, :cond_9

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v9

    sub-int/2addr v9, v0

    const/4 v8, -0x1

    const/4 v13, -0x1

    :goto_0
    invoke-virtual/range {p2 .. p2}, LX/1kU;->A00()I

    move-result v7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v5

    const/4 v12, 0x0

    move-object v11, v12

    move-object v10, v12

    :goto_1
    if-eq v9, v8, :cond_a

    invoke-virtual {p0, v9}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v4}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v4}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v2

    if-ltz v1, :cond_0

    if-ge v1, v7, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2tY;

    iget-object v0, v0, LX/2tY;->A00:LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v10, :cond_0

    move-object v10, v4

    :cond_0
    :goto_2
    add-int/2addr v9, v13

    goto :goto_1

    :cond_1
    if-gt v2, v6, :cond_2

    const/4 v1, 0x1

    if-lt v3, v6, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-lt v3, v5, :cond_4

    const/4 v0, 0x1

    if-gt v2, v5, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    return-object v4

    :cond_6
    if-eqz p3, :cond_7

    if-eqz v0, :cond_8

    :goto_3
    move-object v11, v4

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    if-nez v12, :cond_0

    move-object v12, v4

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    const/4 v13, 0x1

    goto :goto_0

    :cond_a
    if-eqz v12, :cond_b

    return-object v12

    :cond_b
    if-eqz v11, :cond_c

    return-object v11

    :cond_c
    return-object v10
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public generateDefaultLayoutParams()LX/2tY;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/2tY;

    invoke-direct {v0, v1, v1}, LX/2tY;-><init>(II)V

    return-object v0
.end method

.method public getExtraLayoutSpace(LX/1kU;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v1, p1, LX/1kU;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A08()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLayoutRTL()Z
    .locals 2

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isLayoutReversed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    return v0
.end method

.method public layoutChunk(LX/1kN;LX/1kU;LX/2gK;LX/1mE;)V
    .locals 11

    invoke-virtual {p3, p1}, LX/2gK;->A00(LX/1kN;)Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x1

    if-nez v6, :cond_0

    iput-boolean v5, p4, LX/1mE;->A01:Z

    return-void

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/2tY;

    iget-object v4, p3, LX/2gK;->A09:Ljava/util/List;

    const/4 v8, -0x1

    const/4 v3, 0x0

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v1, p3, LX/2gK;->A05:I

    const/4 v0, 0x0

    if-nez v4, :cond_8

    if-ne v1, v8, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-ne v2, v0, :cond_7

    invoke-virtual {p0, v6, v8}, LX/9lk;->A0l(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {p0, v6}, LX/9lk;->A0j(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v6}, LX/1mF;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, p4, LX/1mE;->A00:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v5, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v9, p0, LX/9lk;->A03:I

    invoke-virtual {p0}, LX/9lk;->getPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v6}, LX/1mF;->A0D(Landroid/view/View;)I

    move-result v0

    sub-int v1, v9, v0

    :goto_1
    iget v10, p3, LX/2gK;->A05:I

    iget v2, p3, LX/2gK;->A07:I

    iget v0, p4, LX/1mE;->A00:I

    add-int v3, v2, v0

    move v4, v2

    if-ne v10, v8, :cond_2

    sub-int v4, v2, v0

    move v3, v2

    :cond_2
    :goto_2
    invoke-static {v6, v1, v4, v9, v3}, LX/9lk;->A0R(Landroid/view/View;IIII)V

    iget-object v0, v7, LX/2tY;->A00:LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0J()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/2tY;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v5, p4, LX/1mE;->A03:Z

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, LX/1mE;->A02:Z

    return-void

    :cond_5
    invoke-virtual {p0}, LX/9lk;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v6}, LX/1mF;->A0D(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v6}, LX/1mF;->A0D(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    iget v2, p3, LX/2gK;->A05:I

    iget v1, p3, LX/2gK;->A07:I

    iget v0, p4, LX/1mE;->A00:I

    add-int v9, v1, v0

    if-ne v2, v8, :cond_2

    sub-int v0, v1, v0

    move v9, v1

    move v1, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v6, v3}, LX/9lk;->A0l(Landroid/view/View;I)V

    goto :goto_0

    :cond_8
    if-ne v1, v8, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-ne v2, v0, :cond_a

    invoke-static {v6, p0, v8, v5}, LX/9lk;->A0S(Landroid/view/View;LX/9lk;IZ)V

    goto :goto_0

    :cond_a
    invoke-static {v6, p0, v3, v5}, LX/9lk;->A0S(Landroid/view/View;LX/9lk;IZ)V

    goto/16 :goto_0
.end method

.method public onAnchorReady(LX/1kN;LX/1kU;LX/1mD;I)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/1kN;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/9lk;->A0w(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILX/1kN;LX/1kU;)Landroid/view/View;
    .locals 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result v3

    const/high16 v2, -0x80000000

    if-eq v3, v2, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A08()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eaaaaab

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLX/1kU;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iput v2, v1, LX/2gK;->A08:I

    iput-boolean v0, v1, LX/2gK;->A0B:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v1, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/1kN;LX/2gK;LX/1kU;Z)I

    const/4 v1, -0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {p0, v0}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_6

    return-object v1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    return-object v2

    :cond_6
    return-object v4
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, LX/9lk;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(LX/1kN;LX/1kU;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/9lk;->onInitializeAccessibilityNodeInfo(LX/1kN;LX/1kU;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0Vp;->A0d:LX/0Vp;

    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_0
    return-void
.end method

.method public onLayoutChildren(LX/1kN;LX/1kU;)V
    .locals 17

    const v0, -0xc8f8386

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v16

    move-object/from16 v8, p0

    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v5, -0x1

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    if-nez v1, :cond_0

    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v0, v5, :cond_1

    :cond_0
    invoke-virtual {v6}, LX/1kU;->A00()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v7}, LX/9lk;->A0q(LX/1kN;)V

    const v1, -0x3475393f    # -1.8189698E7f

    :goto_0
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    if-ltz v0, :cond_2

    iput v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    :cond_2
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/2gK;->A0B:Z

    invoke-direct {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    invoke-virtual {v8}, LX/9lk;->A0Z()Landroid/view/View;

    move-result-object v3

    iget-object v9, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/1mD;

    iget-boolean v0, v9, LX/1mD;->A04:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v0, v5, :cond_1c

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_1c

    if-eqz v3, :cond_4

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v3}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v3}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    if-gt v1, v0, :cond_4

    :cond_3
    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/1mD;

    invoke-static {v3}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/1mD;->A01(Landroid/view/View;I)V

    :cond_4
    :goto_1
    iget-object v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iget v1, v3, LX/2gK;->A04:I

    const/4 v0, -0x1

    if-ltz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput v0, v3, LX/2gK;->A05:I

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aput v4, v0, v4

    aput v4, v0, v2

    invoke-virtual {v8, v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(LX/1kU;[I)V

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v0, v0, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    add-int/2addr v9, v0

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v0, v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A05()I

    move-result v0

    add-int/2addr v10, v0

    iget-boolean v0, v6, LX/1kU;->A08:Z

    if-eqz v0, :cond_6

    iget v2, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v2, v5, :cond_6

    iget v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_6

    invoke-virtual {v8, v2}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-boolean v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v2

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v3}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    :goto_2
    sub-int/2addr v2, v1

    if-lez v2, :cond_1a

    add-int/2addr v9, v2

    :cond_6
    :goto_3
    iget-object v2, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/1mD;

    iget-boolean v1, v2, LX/1mD;->A03:Z

    iget-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_19

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    :goto_4
    invoke-virtual {v8, v7, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(LX/1kN;LX/1kU;LX/1mD;I)V

    invoke-virtual {v8, v7}, LX/9lk;->A0p(LX/1kN;)V

    iget-object v2, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v1}, LX/1mF;->A06()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/1mF;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iput-boolean v0, v2, LX/2gK;->A0A:Z

    iput v4, v2, LX/2gK;->A06:I

    iget-object v2, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/1mD;

    iget-boolean v0, v2, LX/1mD;->A03:Z

    if-eqz v0, :cond_17

    iget v1, v2, LX/1mD;->A01:I

    iget v0, v2, LX/1mD;->A00:I

    invoke-direct {v8, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iput v9, v0, LX/2gK;->A02:I

    invoke-virtual {v8, v7, v0, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/1kN;LX/2gK;LX/1kU;Z)I

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iget v2, v0, LX/2gK;->A07:I

    iget v9, v0, LX/2gK;->A01:I

    iget v0, v0, LX/2gK;->A00:I

    if-lez v0, :cond_b

    add-int/2addr v10, v0

    :cond_b
    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/1mD;

    iget v1, v0, LX/1mD;->A01:I

    iget v0, v0, LX/1mD;->A00:I

    invoke-direct {v8, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    iget-object v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iput v10, v3, LX/2gK;->A02:I

    iget v1, v3, LX/2gK;->A01:I

    iget v0, v3, LX/2gK;->A03:I

    add-int/2addr v1, v0

    iput v1, v3, LX/2gK;->A01:I

    invoke-virtual {v8, v7, v3, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/1kN;LX/2gK;LX/1kU;Z)I

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iget v5, v0, LX/2gK;->A07:I

    iget v1, v0, LX/2gK;->A00:I

    if-lez v1, :cond_c

    invoke-direct {v8, v9, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iput v1, v0, LX/2gK;->A02:I

    invoke-virtual {v8, v7, v0, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/1kN;LX/2gK;LX/1kU;Z)I

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iget v2, v0, LX/2gK;->A07:I

    :cond_c
    :goto_5
    invoke-virtual {v8}, LX/9lk;->A0V()I

    move-result v0

    if-lez v0, :cond_d

    iget-boolean v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v1, v0

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v0

    sub-int/2addr v0, v5

    if-lez v0, :cond_11

    neg-int v0, v0

    invoke-virtual {v8, v0, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILX/1kN;LX/1kU;)I

    move-result v0

    neg-int v9, v0

    add-int v3, v5, v9

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v1

    sub-int/2addr v1, v3

    if-lez v1, :cond_12

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A0F(I)V

    add-int/2addr v1, v9

    :goto_6
    add-int/2addr v2, v1

    add-int/2addr v5, v1

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    sub-int v0, v2, v0

    if-lez v0, :cond_16

    :goto_7
    invoke-virtual {v8, v0, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILX/1kN;LX/1kU;)I

    move-result v0

    neg-int v0, v0

    :goto_8
    add-int/2addr v2, v0

    add-int/2addr v5, v0

    :cond_d
    iget-boolean v0, v6, LX/1kU;->A0A:Z

    if-eqz v0, :cond_39

    invoke-virtual {v8}, LX/9lk;->A0V()I

    move-result v0

    if-eqz v0, :cond_39

    iget-boolean v0, v6, LX/1kU;->A08:Z

    if-nez v0, :cond_39

    invoke-virtual {v8}, LX/9lk;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v13, v7, LX/1kN;->A07:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v8, v4}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v12

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v11, v14, :cond_36

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0J()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, LX/7Xa;->A0D()I

    move-result v1

    const/4 v10, 0x0

    if-ge v1, v12, :cond_e

    const/4 v10, 0x1

    :cond_e
    iget-boolean v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-object v15, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v15, v0}, LX/1mF;->A0C(Landroid/view/View;)I

    move-result v0

    if-eq v10, v1, :cond_10

    add-int/2addr v9, v0

    :cond_f
    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_10
    add-int/2addr v3, v0

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    :cond_12
    move v1, v9

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    sub-int v0, v2, v0

    if-lez v0, :cond_15

    invoke-virtual {v8, v0, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILX/1kN;LX/1kU;)I

    move-result v0

    neg-int v9, v0

    add-int v3, v2, v9

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_14

    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    neg-int v0, v3

    invoke-virtual {v1, v0}, LX/1mF;->A0F(I)V

    sub-int/2addr v9, v3

    :cond_14
    :goto_b
    add-int/2addr v2, v9

    add-int/2addr v5, v9

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v0

    sub-int/2addr v0, v5

    if-lez v0, :cond_16

    neg-int v0, v0

    goto/16 :goto_7

    :cond_15
    const/4 v9, 0x0

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_17
    iget v1, v2, LX/1mD;->A01:I

    iget v0, v2, LX/1mD;->A00:I

    invoke-direct {v8, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iput v10, v0, LX/2gK;->A02:I

    invoke-virtual {v8, v7, v0, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/1kN;LX/2gK;LX/1kU;Z)I

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iget v5, v0, LX/2gK;->A07:I

    iget v3, v0, LX/2gK;->A01:I

    iget v0, v0, LX/2gK;->A00:I

    if-lez v0, :cond_18

    add-int/2addr v9, v0

    :cond_18
    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/1mD;

    iget v1, v0, LX/1mD;->A01:I

    iget v0, v0, LX/1mD;->A00:I

    invoke-direct {v8, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    iget-object v2, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iput v9, v2, LX/2gK;->A02:I

    iget v1, v2, LX/2gK;->A01:I

    iget v0, v2, LX/2gK;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, LX/2gK;->A01:I

    invoke-virtual {v8, v7, v2, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/1kN;LX/2gK;LX/1kU;Z)I

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iget v2, v0, LX/2gK;->A07:I

    iget v1, v0, LX/2gK;->A00:I

    if-lez v1, :cond_c

    invoke-direct {v8, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iput v1, v0, LX/2gK;->A02:I

    invoke-virtual {v8, v7, v0, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/1kN;LX/2gK;LX/1kU;Z)I

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iget v5, v0, LX/2gK;->A07:I

    goto/16 :goto_5

    :cond_19
    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_1a
    sub-int/2addr v10, v2

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v0, v3}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    iget v2, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v9}, LX/1mD;->A00()V

    iget-boolean v12, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v0, v12

    iput-boolean v0, v9, LX/1mD;->A03:Z

    iget-boolean v0, v6, LX/1kU;->A08:Z

    const/4 v10, 0x0

    if-nez v0, :cond_2c

    iget v11, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v11, v5, :cond_2c

    const/high16 v3, -0x80000000

    if-ltz v11, :cond_2b

    invoke-virtual {v6}, LX/1kU;->A00()I

    move-result v0

    if-ge v11, v0, :cond_2b

    iput v11, v9, LX/1mD;->A01:I

    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_1f

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    if-ltz v0, :cond_1f

    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    iput-boolean v1, v9, LX/1mD;->A03:Z

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v1

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    :goto_c
    sub-int/2addr v1, v0

    :cond_1d
    :goto_d
    iput v1, v9, LX/1mD;->A00:I

    :cond_1e
    :goto_e
    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/1mD;

    iput-boolean v2, v0, LX/1mD;->A04:Z

    goto/16 :goto_1

    :cond_1f
    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    if-ne v0, v3, :cond_28

    invoke-virtual {v8, v11}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v3}, LX/1mF;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A08()I

    move-result v0

    if-gt v1, v0, :cond_26

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v3}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    if-gez v1, :cond_20

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    iput v0, v9, LX/1mD;->A00:I

    iput-boolean v4, v9, LX/1mD;->A03:Z

    goto :goto_e

    :cond_20
    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v1

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v3}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_21

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v0

    iput v0, v9, LX/1mD;->A00:I

    iput-boolean v2, v9, LX/1mD;->A03:Z

    goto :goto_e

    :cond_21
    iget-boolean v1, v9, LX/1mD;->A03:Z

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    if-eqz v1, :cond_22

    invoke-virtual {v0, v3}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A03()I

    move-result v0

    goto :goto_f

    :cond_22
    invoke-virtual {v0, v3}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    goto :goto_d

    :cond_23
    invoke-virtual {v8}, LX/9lk;->A0V()I

    move-result v0

    if-lez v0, :cond_26

    invoke-virtual {v8, v4}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v3

    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v1, 0x0

    if-ge v0, v3, :cond_24

    const/4 v1, 0x1

    :cond_24
    iget-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-ne v1, v0, :cond_25

    const/4 v10, 0x1

    :cond_25
    iput-boolean v10, v9, LX/1mD;->A03:Z

    :cond_26
    iget-boolean v1, v9, LX/1mD;->A03:Z

    iget-object v0, v9, LX/1mD;->A02:LX/1mF;

    if-eqz v1, :cond_27

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v1

    goto/16 :goto_d

    :cond_27
    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v1

    goto/16 :goto_d

    :cond_28
    iput-boolean v12, v9, LX/1mD;->A03:Z

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    if-eqz v12, :cond_29

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v1

    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    goto/16 :goto_c

    :cond_29
    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v1

    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    goto :goto_f

    :cond_2a
    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v1

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    :goto_f
    add-int/2addr v1, v0

    goto/16 :goto_d

    :cond_2b
    iput v5, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    :cond_2c
    invoke-virtual {v8}, LX/9lk;->A0V()I

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_33

    invoke-virtual {v8}, LX/9lk;->A0Z()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2tY;

    iget-object v1, v0, LX/2tY;->A00:LX/7Xa;

    invoke-virtual {v1}, LX/7Xa;->A0J()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v1}, LX/7Xa;->A0D()I

    move-result v1

    if-ltz v1, :cond_2d

    invoke-virtual {v6}, LX/1kU;->A00()I

    move-result v0

    if-ge v1, v0, :cond_2d

    invoke-static {v3}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v9, v3, v0}, LX/1mD;->A01(Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_2d
    iget-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, v1, :cond_33

    iget-boolean v0, v9, LX/1mD;->A03:Z

    invoke-virtual {v8, v7, v6, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChild(LX/1kN;LX/1kU;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-static {v3}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v10

    iget-boolean v1, v9, LX/1mD;->A03:Z

    iget-object v0, v9, LX/1mD;->A02:LX/1mF;

    if-eqz v1, :cond_32

    invoke-virtual {v0, v3}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v9, LX/1mD;->A02:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A03()I

    move-result v0

    add-int/2addr v1, v0

    :goto_10
    iput v1, v9, LX/1mD;->A00:I

    iput v10, v9, LX/1mD;->A01:I

    iget-boolean v0, v6, LX/1kU;->A08:Z

    if-nez v0, :cond_1e

    invoke-virtual {v8}, LX/9lk;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v3}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v11

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v3}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v10

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v1

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v3

    if-gt v10, v1, :cond_2e

    const/4 v0, 0x1

    if-lt v11, v1, :cond_2f

    :cond_2e
    const/4 v0, 0x0

    :cond_2f
    if-lt v11, v3, :cond_30

    if-le v10, v3, :cond_30

    const/4 v12, 0x1

    :cond_30
    if-nez v0, :cond_31

    if-eqz v12, :cond_1e

    :cond_31
    iget-boolean v0, v9, LX/1mD;->A03:Z

    if-eqz v0, :cond_1d

    move v1, v3

    goto/16 :goto_d

    :cond_32
    invoke-virtual {v0, v3}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    goto :goto_10

    :cond_33
    iget-boolean v1, v9, LX/1mD;->A03:Z

    iget-object v0, v9, LX/1mD;->A02:LX/1mF;

    if-eqz v1, :cond_35

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v0

    :goto_11
    iput v0, v9, LX/1mD;->A00:I

    iget-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eqz v0, :cond_34

    invoke-virtual {v6}, LX/1kU;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_12
    iput v0, v9, LX/1mD;->A01:I

    goto/16 :goto_e

    :cond_34
    const/4 v0, 0x0

    goto :goto_12

    :cond_35
    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    goto :goto_11

    :cond_36
    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iput-object v13, v0, LX/2gK;->A09:Ljava/util/List;

    if-lez v9, :cond_37

    iget-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_3c

    invoke-virtual {v8}, LX/9lk;->A0V()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_13
    invoke-virtual {v8, v0}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    invoke-direct {v8, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iput v9, v1, LX/2gK;->A02:I

    iput v4, v1, LX/2gK;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2gK;->A01(Landroid/view/View;)V

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    invoke-virtual {v8, v7, v0, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/1kN;LX/2gK;LX/1kU;Z)I

    :cond_37
    if-lez v3, :cond_38

    iget-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v8, v0}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    invoke-direct {v8, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iput v3, v1, LX/2gK;->A02:I

    iput v4, v1, LX/2gK;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2gK;->A01(Landroid/view/View;)V

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    invoke-virtual {v8, v7, v0, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/1kN;LX/2gK;LX/1kU;Z)I

    :cond_38
    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2gK;->A09:Ljava/util/List;

    :cond_39
    iget-boolean v0, v6, LX/1kU;->A08:Z

    if-nez v0, :cond_3a

    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v1}, LX/1mF;->A08()I

    move-result v0

    iput v0, v1, LX/1mF;->A00:I

    :goto_15
    iget-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    iput-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    const v1, 0x2a4b27a0

    goto/16 :goto_0

    :cond_3a
    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/1mD;

    invoke-virtual {v0}, LX/1mD;->A00()V

    goto :goto_15

    :cond_3b
    invoke-virtual {v8}, LX/9lk;->A0V()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    :cond_3c
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public onLayoutCompleted(LX/1kU;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/1mD;

    invoke-virtual {v0}, LX/1mD;->A00()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/9lk;->A0e()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    return-object v2

    :cond_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v3}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    invoke-static {v3}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    :goto_1
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-virtual {p0, v0}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    invoke-super {p0, p1, p2}, LX/9lk;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const v0, 0x1020037

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, -0x1

    if-ne v0, v4, :cond_1

    const-string v0, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {p0, v1, v0}, LX/9lk;->getRowCountForAccessibility(LX/1kN;LX/1kU;)I

    move-result v0

    :goto_0
    sub-int/2addr v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return v4

    :cond_1
    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {p0, v1, v0}, LX/9lk;->getColumnCountForAccessibility(LX/1kN;LX/1kU;)I

    move-result v0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, LX/9lk;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    invoke-static {p1}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    invoke-static {p2}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v1, -0x1

    if-ge v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, p2}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, p1}, LX/1mF;->A0C(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    sub-int/2addr v2, v1

    :goto_1
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p2}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0, p2}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, p1}, LX/1mF;->A0C(Landroid/view/View;)I

    move-result v1

    goto :goto_0
.end method

.method public scrollBy(ILX/1kN;LX/1kU;)I
    .locals 5

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2gK;->A0B:Z

    const/4 v3, -0x1

    if-lez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, v3, v2, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLX/1kU;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iget v1, v0, LX/2gK;->A08:I

    invoke-virtual {p0, p2, v0, p3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/1kN;LX/2gK;LX/1kU;Z)I

    move-result v0

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    if-le v2, v1, :cond_1

    mul-int p1, v3, v1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/1mF;->A0F(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/2gK;

    iput p1, v0, LX/2gK;->A04:I

    return p1

    :cond_2
    return v4
.end method

.method public scrollHorizontallyBy(ILX/1kN;LX/1kU;)I
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILX/1kN;LX/1kU;)I

    move-result v0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/9lk;->A0e()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/9lk;->A0e()V

    return-void
.end method

.method public scrollVerticallyBy(ILX/1kN;LX/1kU;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILX/1kN;LX/1kU;)I

    move-result v0

    return v0
.end method

.method public setOrientation(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid orientation:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9lk;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, p1}, LX/1mF;->A00(LX/9lk;I)LX/1mF;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/1mD;

    iput-object v1, v0, LX/1mD;->A02:LX/1mF;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    invoke-virtual {p0}, LX/9lk;->A0e()V

    :cond_2
    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9lk;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    invoke-virtual {p0}, LX/9lk;->A0e()V

    :cond_0
    return-void
.end method

.method public shouldMeasureTwice()Z
    .locals 2

    iget v0, p0, LX/9lk;->A01:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    iget v0, p0, LX/9lk;->A04:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/9lk;->A0y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/1kU;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5W9;

    invoke-direct {v0, v1}, LX/5W9;-><init>(Landroid/content/Context;)V

    iput p3, v0, LX/7h0;->A00:I

    invoke-virtual {p0, v0}, LX/9lk;->A0u(LX/7h0;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
