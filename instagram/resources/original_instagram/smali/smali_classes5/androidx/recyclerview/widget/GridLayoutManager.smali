.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# static fields
.field public static final sSupportedDirectionsForActionScrollInDirection:Ljava/util/Set;


# instance fields
.field public mCachedBorders:[I

.field public mColumnWithAccessibilityFocus:I

.field public final mDecorInsets:Landroid/graphics/Rect;

.field public mPendingSpanCountChange:Z

.field public mPositionTargetedByScrollInDirection:I

.field public final mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

.field public final mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

.field public mRowWithAccessibilityFocus:I

.field public mSet:[Landroid/view/View;

.field public mSpanCount:I

.field public mSpanSizeLookup:LX/Gkt;

.field public mUsingSpansToEstimateScrollBarDimensions:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->sSupportedDirectionsForActionScrollInDirection:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    new-instance v0, LX/89d;

    invoke-direct {v0}, LX/Gkt;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPositionTargetedByScrollInDirection:I

    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 268435461
    .line 268435462
    const/4 v1, -0x1

    .line 268435463
    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 268435464
    .line 268435465
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 268435471
    .line 268435472
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 268435478
    .line 268435479
    new-instance v0, LX/89d;

    .line 268435480
    .line 268435481
    invoke-direct {v0}, LX/Gkt;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    .line 268435485
    .line 268435486
    new-instance v0, Landroid/graphics/Rect;

    .line 268435487
    .line 268435488
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 268435492
    .line 268435493
    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPositionTargetedByScrollInDirection:I

    .line 268435494
    .line 268435495
    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    .line 268435496
    .line 268435497
    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    .line 268435498
    .line 268435499
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 268435500
    .line 268435501
    .line 268435502
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 538726011
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x0

    .line 538726012
    iput-boolean v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    const/4 v1, -0x1

    .line 538726013
    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 538726014
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 538726015
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 538726016
    new-instance v0, LX/89d;

    .line 538726017
    invoke-direct {v0}, LX/Gkt;-><init>()V

    .line 538726018
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    .line 538726019
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 538726020
    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPositionTargetedByScrollInDirection:I

    .line 538726021
    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    .line 538726022
    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    .line 538726023
    sget-object v0, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 538726024
    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 538726025
    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 538726026
    const/16 v0, 0x9

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 538726027
    const/16 v0, 0xb

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 538726028
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 538726029
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method private cachePreLayoutSpanMapping()V
    .locals 6

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/7CN;

    iget-object v0, v3, LX/2tY;->A00:LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0D()I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    iget v0, v3, LX/7CN;->A01:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    iget v0, v3, LX/7CN;->A00:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private calculateItemBorders(I)V
    .locals 7

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    array-length v1, v6

    add-int/lit8 v0, v5, 0x1

    if-ne v1, v0, :cond_0

    sub-int/2addr v1, v4

    aget v0, v6, v1

    if-eq v0, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v5, 0x1

    new-array v6, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v6, v3

    div-int v2, p1, v5

    rem-int/2addr p1, v5

    const/4 v1, 0x0

    :goto_0
    if-gt v4, v5, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v0, v5, v3

    if-ge v0, p1, :cond_2

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v3, v5

    :goto_1
    add-int/2addr v1, v0

    aput v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iput-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    return-void
.end method

.method private computeScrollOffsetWithSpanInfo(LX/1kU;)I
    .locals 10

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1kU;->A00()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-boolean v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v8, 0x1

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v7

    if-eqz v4, :cond_2

    if-eqz v7, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    invoke-static {v4}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v2, v1, v0}, LX/Gkt;->A03(II)I

    move-result v3

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    invoke-static {v7}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v2, v1, v0}, LX/Gkt;->A03(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    invoke-virtual {p1}, LX/1kU;->A00()I

    move-result v1

    sub-int/2addr v1, v6

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v2, v1, v0}, LX/Gkt;->A03(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v6

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_0
    if-nez v8, :cond_1

    return v6

    :cond_0
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v7}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v4}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    invoke-static {v4}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v2, v1, v0}, LX/Gkt;->A03(II)I

    move-result v3

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    invoke-static {v7}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v2, v1, v0}, LX/Gkt;->A03(II)I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v5

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v2, v6

    mul-float/2addr v2, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v4}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_2
    return v9
.end method

.method private computeScrollRangeWithSpanInfo(LX/1kU;)I
    .locals 7

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1kU;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    invoke-virtual {p1}, LX/1kU;->A00()I

    move-result v1

    sub-int/2addr v1, v6

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v2, v1, v0}, LX/Gkt;->A03(II)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v3}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    invoke-static {v1}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v2, v1, v0}, LX/Gkt;->A03(II)I

    move-result v4

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    invoke-static {v3}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v2, v1, v0}, LX/Gkt;->A03(II)I

    move-result v3

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    invoke-virtual {p1}, LX/1kU;->A00()I

    move-result v1

    sub-int/2addr v1, v6

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v2, v1, v0}, LX/Gkt;->A03(II)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    sub-int/2addr v3, v4

    add-int/lit8 v0, v3, 0x1

    int-to-float v1, v5

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v2, v1

    return v2
.end method

.method private ensureViewSet()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method private getColumnIndex(I)I
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-direct {p0, v1, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(LX/1kN;LX/1kU;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-direct {p0, v1, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(LX/1kN;LX/1kU;I)I

    move-result v0

    return v0
.end method

.method private getRowIndex(I)I
    .locals 3

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-direct {p0, v1, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(LX/1kN;LX/1kU;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-direct {p0, v1, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(LX/1kN;LX/1kU;I)I

    move-result v0

    return v0
.end method

.method private getRowOrColumnIndices(II)Ljava/util/Set;
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-direct {p0, v1, v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSize(LX/1kN;LX/1kU;I)I

    move-result v2

    move v1, p1

    :goto_0
    add-int v0, p1, v2

    if-ge v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private getSpanGroupIndex(LX/1kN;LX/1kU;I)I
    .locals 3

    iget-boolean v0, p2, LX/1kU;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v1, p3, v0}, LX/Gkt;->A03(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1, p3}, LX/1kN;->A03(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find span size for pre layout position. "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v1, v2, v0}, LX/Gkt;->A03(II)I

    move-result v0

    return v0
.end method

.method private getSpanIndex(LX/1kN;LX/1kU;I)I
    .locals 6

    iget-boolean v0, p2, LX/1kU;->A08:Z

    if-nez v0, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    iget-boolean v0, v3, LX/Gkt;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, p3, v2}, LX/Gkt;->A02(II)I

    move-result v5

    :cond_0
    return v5

    :cond_1
    iget-object v1, v3, LX/Gkt;->A02:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-ne v5, v0, :cond_0

    invoke-virtual {v3, p3, v2}, LX/Gkt;->A02(II)I

    move-result v0

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->put(II)V

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v0, p3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-virtual {p1, p3}, LX/1kN;->A03(I)I

    move-result v3

    if-ne v3, v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return v5

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    iget-boolean v0, v2, LX/Gkt;->A00:Z

    if-nez v0, :cond_4

    invoke-virtual {v2, v3, v1}, LX/Gkt;->A02(II)I

    move-result v0

    return v0

    :cond_4
    iget-object v0, v2, LX/Gkt;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-ne v5, v4, :cond_0

    invoke-virtual {v2, v3, v1}, LX/Gkt;->A02(II)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    return v5

    :cond_5
    return v0
.end method

.method private getSpanSize(LX/1kN;LX/1kU;I)I
    .locals 2

    iget-boolean v0, p2, LX/1kU;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    invoke-virtual {v0, p3}, LX/Gkt;->A01(I)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p3}, LX/1kN;->A03(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    invoke-virtual {v0, v1}, LX/Gkt;->A01(I)I

    move-result v1

    return v1
.end method

.method private measureChild(Landroid/view/View;IZ)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/7CN;

    iget-object v1, v5, LX/2tY;->A03:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v0

    iget v8, v5, LX/7CN;->A00:I

    iget v3, v5, LX/7CN;->A01:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    sub-int/2addr v0, v8

    aget v2, v1, v0

    sub-int/2addr v0, v3

    aget v0, v1, v0

    sub-int/2addr v2, v0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    if-ne v0, v4, :cond_0

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, p2, v6, v0, v1}, LX/9lk;->A0L(IIIIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v1}, LX/1mF;->A08()I

    move-result v3

    iget v2, p0, LX/9lk;->A01:I

    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2, v7, v1, v4}, LX/9lk;->A0L(IIIIZ)I

    move-result v3

    :goto_1
    invoke-direct {p0, p1, v0, v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    return-void

    :cond_0
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, p2, v7, v0, v1}, LX/9lk;->A0L(IIIIZ)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A08()I

    move-result v2

    iget v1, p0, LX/9lk;->A04:I

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1, v6, v0, v4}, LX/9lk;->A0L(IIIIZ)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    add-int/2addr v3, v8

    aget v2, v0, v3

    aget v0, v0, v8

    sub-int/2addr v2, v0

    goto :goto_0
.end method

.method private measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/2tY;

    if-eqz p4, :cond_2

    iget-boolean v0, p0, LX/9lk;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, p2, v0}, LX/9lk;->A0T(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p3, v0}, LX/9lk;->A0T(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, v2, p2, p3}, LX/9lk;->A12(Landroid/view/View;LX/2tY;II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method private updateMeasurements()V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9lk;->A03:I

    invoke-virtual {p0}, LX/9lk;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/9lk;->getPaddingLeft()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders(I)V

    return-void

    :cond_0
    iget v1, p0, LX/9lk;->A00:I

    invoke-virtual {p0}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public checkLayoutParams(LX/2tY;)Z
    .locals 1

    instance-of v0, p1, LX/7CN;

    return v0
.end method

.method public collectPrefetchPositionsForLayoutState(LX/1kU;LX/2gK;LX/CA3;)V
    .locals 5

    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-ge v2, v0, :cond_0

    iget v1, p2, LX/2gK;->A01:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, LX/1kU;->A00()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-lez v4, :cond_0

    iget v0, p2, LX/2gK;->A08:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v1, v0}, LX/CA3;->ABb(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    invoke-virtual {v0, v1}, LX/Gkt;->A01(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget v1, p2, LX/2gK;->A01:I

    iget v0, p2, LX/2gK;->A03:I

    add-int/2addr v1, v0

    iput v1, p2, LX/2gK;->A01:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollOffset(LX/1kU;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeScrollOffsetWithSpanInfo(LX/1kU;)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(LX/1kU;)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange(LX/1kU;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeScrollRangeWithSpanInfo(LX/1kU;)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(LX/1kU;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset(LX/1kU;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeScrollOffsetWithSpanInfo(LX/1kU;)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(LX/1kU;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange(LX/1kU;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeScrollRangeWithSpanInfo(LX/1kU;)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(LX/1kU;)I

    move-result v0

    return v0
.end method

.method public findReferenceChild(LX/1kN;LX/1kU;ZZ)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v5

    const/4 v9, 0x1

    if-eqz p4, :cond_3

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v6

    sub-int/2addr v6, v9

    const/4 v5, -0x1

    const/4 v9, -0x1

    :goto_0
    invoke-virtual {p2}, LX/1kU;->A00()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v2

    const/4 v8, 0x0

    move-object v7, v8

    :goto_1
    if-eq v6, v5, :cond_4

    invoke-virtual {p0, v6}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, v4, :cond_0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(LX/1kN;LX/1kU;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2tY;

    iget-object v0, v0, LX/2tY;->A00:LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v7, :cond_0

    move-object v7, v1

    :cond_0
    :goto_2
    add-int/2addr v6, v9

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_2

    return-object v1

    :cond_2
    if-nez v8, :cond_0

    move-object v8, v1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    return-object v8

    :cond_5
    return-object v7
.end method

.method public generateDefaultLayoutParams()LX/2tY;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, -0x2

    const/4 v2, -0x1

    new-instance v1, LX/7CN;

    invoke-direct {v1, v0, v2}, LX/2tY;-><init>(II)V

    :goto_0
    iput v2, v1, LX/7CN;->A00:I

    const/4 v0, 0x0

    iput v0, v1, LX/7CN;->A01:I

    return-object v1

    :cond_0
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, LX/7CN;

    invoke-direct {v1, v2, v0}, LX/2tY;-><init>(II)V

    goto :goto_0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)LX/2tY;
    .locals 2

    new-instance v1, LX/7CN;

    invoke-direct {v1, p1, p2}, LX/2tY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, v1, LX/7CN;->A00:I

    const/4 v0, 0x0

    iput v0, v1, LX/7CN;->A01:I

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/2tY;
    .locals 2

    .line 268435456
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435461
    .line 268435462
    new-instance v1, LX/7CN;

    .line 268435463
    .line 268435464
    invoke-direct {v1, p1}, LX/2tY;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 268435465
    .line 268435466
    .line 268435467
    :goto_0
    const/4 v0, -0x1

    .line 268435468
    iput v0, v1, LX/7CN;->A00:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    iput v0, v1, LX/7CN;->A01:I

    .line 268435472
    .line 268435473
    return-object v1

    .line 268435474
    :cond_0
    new-instance v1, LX/7CN;

    .line 268435475
    .line 268435476
    invoke-direct {v1, p1}, LX/2tY;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435477
    .line 268435478
    .line 268435479
    goto :goto_0
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
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
.end method

.method public getColumnCountForAccessibility(LX/1kN;LX/1kU;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {p0}, LX/9lk;->A0W()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2}, LX/1kU;->A00()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(LX/1kN;LX/1kU;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getRowCountForAccessibility(LX/1kN;LX/1kU;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {p0}, LX/9lk;->A0W()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2}, LX/1kU;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sub-int/2addr v1, v0

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(LX/1kN;LX/1kU;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public layoutChunk(LX/1kN;LX/1kU;LX/2gK;LX/1mE;)V
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A02()I

    move-result v10

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/16 v18, 0x0

    if-eq v10, v12, :cond_0

    const/16 v18, 0x1

    :cond_0
    invoke-virtual {v4}, LX/9lk;->A0V()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    aget v1, v1, v0

    :goto_0
    if-eqz v18, :cond_1

    invoke-direct {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    :cond_1
    move-object/from16 v5, p3

    iget v0, v5, LX/2gK;->A03:I

    const/16 v17, 0x0

    if-ne v0, v7, :cond_2

    const/16 v17, 0x1

    :cond_2
    iget v9, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    if-nez v17, :cond_3

    iget v0, v5, LX/2gK;->A01:I

    invoke-direct {v4, v15, v14, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(LX/1kN;LX/1kU;I)I

    move-result v9

    iget v0, v5, LX/2gK;->A01:I

    invoke-direct {v4, v15, v14, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSize(LX/1kN;LX/1kU;I)I

    move-result v0

    add-int/2addr v9, v0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iget v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-ge v6, v0, :cond_6

    iget v8, v5, LX/2gK;->A01:I

    if-ltz v8, :cond_6

    invoke-virtual {v14}, LX/1kU;->A00()I

    move-result v0

    if-ge v8, v0, :cond_6

    if-lez v9, :cond_6

    invoke-direct {v4, v15, v14, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSize(LX/1kN;LX/1kU;I)I

    move-result v2

    iget v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-gt v2, v0, :cond_5

    sub-int/2addr v9, v2

    if-ltz v9, :cond_6

    invoke-virtual {v5, v15}, LX/2gK;->A00(LX/1kN;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aput-object v2, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Item at position "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requires "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spans but GridLayoutManager has only "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spans."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v8, p4

    if-nez v6, :cond_7

    iput-boolean v7, v8, LX/1mE;->A01:Z

    return-void

    :cond_7
    const/4 v13, 0x0

    add-int/lit8 v11, v6, -0x1

    const/4 v9, -0x1

    const/16 v16, -0x1

    if-eqz v17, :cond_9

    move v9, v6

    const/4 v11, 0x0

    const/16 v16, 0x1

    :cond_8
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/7CN;

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    invoke-direct {v4, v15, v14, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSize(LX/1kN;LX/1kU;I)I

    move-result v0

    iput v0, v2, LX/7CN;->A01:I

    iput v13, v2, LX/7CN;->A00:I

    add-int/2addr v13, v0

    add-int v11, v11, v16

    :cond_9
    if-ne v11, v9, :cond_8

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v2, v6, :cond_f

    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v11, v0, v2

    iget-object v0, v5, LX/2gK;->A09:Ljava/util/List;

    if-nez v0, :cond_d

    if-eqz v17, :cond_c

    const/4 v0, -0x1

    invoke-virtual {v4, v11, v0}, LX/9lk;->A0l(Landroid/view/View;I)V

    :goto_3
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v11, v0}, LX/9lk;->A0n(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {v4, v11, v10, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChild(Landroid/view/View;IZ)V

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v11}, LX/1mF;->A0C(Landroid/view/View;)I

    move-result v0

    if-le v0, v9, :cond_a

    move v9, v0

    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/7CN;

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v11}, LX/1mF;->A0D(Landroid/view/View;)I

    move-result v0

    int-to-float v11, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v11, v0

    iget v0, v13, LX/7CN;->A01:I

    int-to-float v0, v0

    div-float/2addr v11, v0

    cmpl-float v0, v11, v14

    if-lez v0, :cond_b

    move v14, v11

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v4, v11, v3}, LX/9lk;->A0l(Landroid/view/View;I)V

    goto :goto_3

    :cond_d
    if-eqz v17, :cond_e

    const/4 v0, -0x1

    invoke-static {v11, v4, v0, v7}, LX/9lk;->A0S(Landroid/view/View;LX/9lk;IZ)V

    goto :goto_3

    :cond_e
    invoke-static {v11, v4, v3, v7}, LX/9lk;->A0S(Landroid/view/View;LX/9lk;IZ)V

    goto :goto_3

    :cond_f
    if-eqz v18, :cond_11

    iget v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    int-to-float v0, v0

    mul-float/2addr v14, v0

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders(I)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v2, v6, :cond_11

    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v1, v0, v2

    invoke-direct {v4, v1, v12, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChild(Landroid/view/View;IZ)V

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A0C(Landroid/view/View;)I

    move-result v0

    if-le v0, v9, :cond_10

    move v9, v0

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v6, :cond_15

    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v17, v0, v11

    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/1mF;->A0C(Landroid/view/View;)I

    move-result v0

    if-eq v0, v9, :cond_12

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, LX/7CN;

    iget-object v1, v14, LX/2tY;->A03:Landroid/graphics/Rect;

    iget v13, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    iget v10, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v0

    iget v15, v14, LX/7CN;->A00:I

    iget v2, v14, LX/7CN;->A01:I

    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v7, :cond_14

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    move-object/from16 v16, v0

    iget v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    sub-int/2addr v0, v15

    aget v1, v16, v0

    sub-int/2addr v0, v2

    aget v0, v16, v0

    sub-int/2addr v1, v0

    :goto_6
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v7, :cond_13

    iget v0, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v12, v10, v0, v3}, LX/9lk;->A0L(IIIIZ)I

    move-result v2

    sub-int v0, v9, v13

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_7
    move-object/from16 v0, v17

    invoke-direct {v4, v0, v2, v1, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_13
    sub-int v0, v9, v10

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v12, v13, v0, v3}, LX/9lk;->A0L(IIIIZ)I

    move-result v1

    goto :goto_7

    :cond_14
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    add-int/2addr v2, v15

    aget v1, v0, v2

    aget v0, v0, v15

    sub-int/2addr v1, v0

    goto :goto_6

    :cond_15
    iput v9, v8, LX/1mE;->A00:I

    iget v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, -0x1

    iget v0, v5, LX/2gK;->A05:I

    if-ne v2, v7, :cond_1b

    if-ne v0, v1, :cond_1a

    iget v0, v5, LX/2gK;->A07:I

    sub-int v2, v0, v9

    :goto_8
    const/4 v5, 0x0

    :goto_9
    const/4 v11, 0x0

    :goto_a
    iget-object v1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    if-ge v11, v6, :cond_1d

    aget-object v10, v1, v11

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/7CN;

    iget v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v1, v7, :cond_19

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v1

    invoke-virtual {v4}, LX/9lk;->getPaddingLeft()I

    move-result v5

    iget-object v12, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    if-eqz v1, :cond_18

    iget v3, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    iget v1, v9, LX/7CN;->A00:I

    sub-int/2addr v3, v1

    aget v1, v12, v3

    add-int/2addr v5, v1

    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v1, v10}, LX/1mF;->A0D(Landroid/view/View;)I

    move-result v1

    sub-int v3, v5, v1

    :goto_b
    invoke-static {v10, v3, v2, v5, v0}, LX/9lk;->A0R(Landroid/view/View;IIII)V

    iget-object v1, v9, LX/2tY;->A00:LX/7Xa;

    invoke-virtual {v1}, LX/7Xa;->A0J()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v9}, LX/2tY;->A00()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    iput-boolean v7, v8, LX/1mE;->A03:Z

    :cond_17
    iget-boolean v9, v8, LX/1mE;->A02:Z

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v9, v1

    iput-boolean v9, v8, LX/1mE;->A02:Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_18
    iget v1, v9, LX/7CN;->A00:I

    aget v1, v12, v1

    add-int/2addr v5, v1

    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v1, v10}, LX/1mF;->A0D(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v5

    move v3, v5

    move v5, v1

    goto :goto_b

    :cond_19
    invoke-virtual {v4}, LX/9lk;->getPaddingTop()I

    move-result v2

    iget-object v1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v0, v9, LX/7CN;->A00:I

    aget v0, v1, v0

    add-int/2addr v2, v0

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/1mF;

    invoke-virtual {v0, v10}, LX/1mF;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_b

    :cond_1a
    iget v2, v5, LX/2gK;->A07:I

    add-int v0, v2, v9

    goto :goto_8

    :cond_1b
    if-ne v0, v1, :cond_1c

    iget v5, v5, LX/2gK;->A07:I

    sub-int v3, v5, v9

    :goto_c
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_9

    :cond_1c
    iget v3, v5, LX/2gK;->A07:I

    add-int v5, v3, v9

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onAnchorReady(LX/1kN;LX/1kU;LX/1mD;I)V
    .locals 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    invoke-virtual {p2}, LX/1kU;->A00()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, LX/1kU;->A08:Z

    if-nez v0, :cond_3

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-ne p4, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget v0, p3, LX/1mD;->A01:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(LX/1kN;LX/1kU;I)I

    move-result v3

    if-nez v1, :cond_1

    invoke-virtual {p2}, LX/1kU;->A00()I

    move-result v2

    sub-int/2addr v2, v4

    iget v1, p3, LX/1mD;->A01:I

    :goto_0
    if-ge v1, v2, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(LX/1kN;LX/1kU;I)I

    move-result v0

    if-le v0, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v3, :cond_3

    iget v0, p3, LX/1mD;->A01:I

    if-lez v0, :cond_3

    sub-int/2addr v0, v4

    iput v0, p3, LX/1mD;->A01:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(LX/1kN;LX/1kU;I)I

    move-result v3

    goto :goto_1

    :cond_2
    iput v1, p3, LX/1mD;->A01:I

    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureViewSet()V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILX/1kN;LX/1kU;)Landroid/view/View;
    .locals 24

    move-object/from16 v8, p0

    iget-object v0, v8, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v21, 0x0

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v8, LX/9lk;->A05:LX/1lC;

    iget-object v0, v0, LX/1lC;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v2, v21

    :cond_1
    const/16 v20, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/7CN;

    iget v7, v0, LX/7CN;->A00:I

    iget v0, v0, LX/7CN;->A01:I

    add-int v6, v7, v0

    move/from16 v3, p2

    move-object/from16 v23, p3

    move-object/from16 v22, p4

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-super {v8, v4, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILX/1kN;LX/1kU;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    invoke-virtual {v8}, LX/9lk;->A0V()I

    move-result v10

    const/4 v9, 0x0

    const/16 v19, 0x1

    if-eq v1, v0, :cond_3

    sub-int v9, v10, v3

    const/4 v10, -0x1

    const/16 v19, -0x1

    :cond_3
    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v3, :cond_4

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-direct {v8, v1, v0, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(LX/1kN;LX/1kU;I)I

    move-result v18

    const/4 v12, 0x0

    const/16 v17, -0x1

    const/16 v16, -0x1

    const/4 v11, 0x0

    :goto_0
    if-eq v9, v10, :cond_11

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-direct {v8, v1, v0, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(LX/1kN;LX/1kU;I)I

    move-result v1

    invoke-virtual {v8, v9}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v14

    if-eq v14, v2, :cond_11

    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v18

    if-eq v1, v0, :cond_7

    if-eqz v20, :cond_b

    :cond_6
    return-object v20

    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/7CN;

    iget v4, v13, LX/7CN;->A00:I

    iget v0, v13, LX/7CN;->A01:I

    add-int v3, v4, v0

    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne v4, v7, :cond_8

    if-ne v3, v6, :cond_8

    return-object v14

    :cond_8
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v20, :cond_a

    :cond_9
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v21, :cond_d

    :cond_a
    :goto_1
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    iget v13, v13, LX/7CN;->A00:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v15, :cond_c

    sub-int v12, v1, v0

    move/from16 v17, v13

    move-object/from16 v20, v14

    :cond_b
    :goto_2
    add-int v9, v9, v19

    goto :goto_0

    :cond_c
    sub-int v11, v1, v0

    move/from16 v16, v13

    move-object/from16 v21, v14

    goto :goto_2

    :cond_d
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v0

    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_10

    if-gt v15, v12, :cond_a

    if-ne v15, v12, :cond_b

    const/4 v1, 0x1

    move/from16 v0, v17

    if-gt v4, v0, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_3
    if-ne v5, v1, :cond_b

    goto :goto_1

    :cond_10
    if-nez v20, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v8, v14, v0}, LX/9lk;->A13(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-gt v15, v11, :cond_a

    if-ne v15, v11, :cond_b

    move/from16 v0, v16

    if-le v4, v0, :cond_e

    goto :goto_3

    :cond_11
    if-nez v20, :cond_6

    return-object v21
.end method

.method public onInitializeAccessibilityNodeInfo(LX/1kN;LX/1kU;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->onInitializeAccessibilityNodeInfo(LX/1kN;LX/1kU;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class v0, Landroid/widget/GridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    sget-object v0, LX/0Vp;->A0a:LX/0Vp;

    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(LX/1kN;LX/1kU;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/7CN;

    if-nez v0, :cond_0

    invoke-virtual {p0, p3, p4}, LX/9lk;->A0o(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :cond_0
    check-cast v1, LX/7CN;

    iget-object v0, v1, LX/2tY;->A00:LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0D()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(LX/1kN;LX/1kU;I)I

    move-result v4

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    iget v2, v1, LX/7CN;->A00:I

    iget v3, v1, LX/7CN;->A01:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move v7, v6

    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    :goto_0
    iget-object v0, p4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void

    :cond_1
    move v0, v4

    move v1, v5

    move v4, v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    goto :goto_0
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget-object v0, v0, LX/Gkt;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget-object v0, v0, LX/Gkt;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget-object v0, v0, LX/Gkt;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget-object v0, v0, LX/Gkt;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget-object v0, v0, LX/Gkt;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget-object v0, v0, LX/Gkt;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget-object v0, v0, LX/Gkt;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget-object v0, v0, LX/Gkt;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget-object v0, v0, LX/Gkt;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget-object v0, v0, LX/Gkt;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onLayoutChildren(LX/1kN;LX/1kU;)V
    .locals 2

    const v0, -0x1c92f3d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-boolean v0, p2, LX/1kU;->A08:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->cachePreLayoutSpanMapping()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/1kN;LX/1kU;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const v0, -0x26e00c34

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public onLayoutCompleted(LX/1kU;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/1kU;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPositionTargetedByScrollInDirection:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iput v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPositionTargetedByScrollInDirection:I

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 11

    sget-object v0, LX/0Vp;->A0a:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A00()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-ne p1, v0, :cond_1f

    if-eq p1, v3, :cond_22

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v1}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v1, Landroidx/recyclerview/widget/GridLayoutManager;->sSupportedDirectionsForActionScrollInDirection:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7Xa;->A0B()I

    move-result v6

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowIndex(I)I

    move-result v7

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getColumnIndex(I)I

    move-result v9

    if-ltz v7, :cond_4

    if-ltz v9, :cond_4

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowIndex(I)I

    move-result v0

    invoke-direct {p0, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowOrColumnIndices(II)Ljava/util/Set;

    move-result-object v1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getColumnIndex(I)I

    move-result v0

    invoke-direct {p0, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowOrColumnIndices(II)Ljava/util/Set;

    move-result-object v1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    if-ne v2, v3, :cond_2

    move v2, v7

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    if-eq v0, v3, :cond_3

    move v9, v0

    :cond_3
    const/16 v0, 0x11

    if-eq v8, v0, :cond_9

    const/16 v0, 0x21

    if-eq v8, v0, :cond_1a

    const/16 v0, 0x42

    if-eq v8, v0, :cond_5

    const/16 v0, 0x82

    if-eq v8, v0, :cond_e

    :cond_4
    return v4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0}, LX/9lk;->A0W()I

    move-result v0

    if-ge v6, v0, :cond_10

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowIndex(I)I

    move-result v1

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getColumnIndex(I)I

    move-result v10

    if-ltz v1, :cond_10

    if-ltz v10, :cond_10

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v5, :cond_8

    if-ne v1, v2, :cond_6

    if-gt v10, v9, :cond_7

    :cond_6
    if-le v1, v2, :cond_5

    :cond_7
    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    :goto_1
    iput v10, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    goto :goto_5

    :cond_8
    if-le v10, v9, :cond_5

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowIndex(I)I

    move-result v0

    invoke-direct {p0, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowOrColumnIndices(II)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_9
    sub-int/2addr v6, v5

    :goto_2
    if-ltz v6, :cond_10

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowIndex(I)I

    move-result v1

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getColumnIndex(I)I

    move-result v10

    if-ltz v1, :cond_10

    if-ltz v10, :cond_10

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v5, :cond_c

    if-ne v1, v2, :cond_a

    if-lt v10, v9, :cond_b

    :cond_a
    if-ge v1, v2, :cond_d

    :cond_b
    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    :goto_3
    iput v10, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    goto/16 :goto_d

    :cond_c
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowIndex(I)I

    move-result v0

    invoke-direct {p0, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowOrColumnIndices(II)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-ge v10, v9, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_e
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0}, LX/9lk;->A0W()I

    move-result v0

    if-ge v6, v0, :cond_10

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowIndex(I)I

    move-result v10

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getColumnIndex(I)I

    move-result v1

    if-ltz v10, :cond_10

    if-ltz v1, :cond_10

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v5, :cond_1d

    if-le v10, v2, :cond_e

    if-eq v1, v9, :cond_f

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getColumnIndex(I)I

    move-result v0

    invoke-direct {p0, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowOrColumnIndices(II)Ljava/util/Set;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    :goto_4
    iput v10, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    :goto_5
    if-ne v6, v3, :cond_19

    :cond_10
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_4

    const/16 v0, 0x11

    if-eq v8, v0, :cond_15

    const/16 v0, 0x42

    if-ne v8, v0, :cond_4

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {p0}, LX/9lk;->A0W()I

    move-result v0

    if-ge v8, v0, :cond_13

    invoke-direct {p0, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowIndex(I)I

    move-result v0

    invoke-direct {p0, v0, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowOrColumnIndices(II)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v7, :cond_14

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    goto :goto_a

    :cond_15
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {p0}, LX/9lk;->A0W()I

    move-result v0

    if-ge v8, v0, :cond_17

    invoke-direct {p0, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowIndex(I)I

    move-result v0

    invoke-direct {p0, v0, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowOrColumnIndices(II)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v7, :cond_18

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getColumnIndex(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    :cond_19
    :goto_a
    if-eq v6, v3, :cond_4

    goto :goto_d

    :cond_1a
    sub-int/2addr v6, v5

    :goto_b
    if-ltz v6, :cond_10

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowIndex(I)I

    move-result v10

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getColumnIndex(I)I

    move-result v1

    if-ltz v10, :cond_10

    if-ltz v1, :cond_10

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v5, :cond_1b

    if-ge v10, v2, :cond_1c

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getColumnIndex(I)I

    move-result v0

    invoke-direct {p0, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowOrColumnIndices(II)Ljava/util/Set;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_c
    iput v10, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    :goto_d
    invoke-virtual {p0, v6}, LX/9lk;->scrollToPosition(I)V

    iput v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPositionTargetedByScrollInDirection:I

    return v5

    :cond_1b
    if-ge v10, v2, :cond_1c

    if-ne v1, v9, :cond_1c

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowIndex(I)I

    move-result v0

    invoke-direct {p0, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowOrColumnIndices(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_c

    :cond_1c
    add-int/lit8 v6, v6, -0x1

    goto :goto_b

    :cond_1d
    if-le v10, v2, :cond_e

    if-ne v1, v9, :cond_e

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowIndex(I)I

    move-result v10

    goto/16 :goto_4

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1f
    const v0, 0x1020037

    if-ne p1, v0, :cond_22

    if-eqz p2, :cond_22

    const/16 v0, 0x43d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/16 v0, 0x43c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-eq v8, v3, :cond_4

    if-eq v9, v3, :cond_4

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v7, :cond_4

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-direct {p0, v1, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(LX/1kN;LX/1kU;I)I

    move-result v2

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-direct {p0, v1, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(LX/1kN;LX/1kU;I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v5, :cond_20

    if-ne v2, v9, :cond_21

    if-ne v1, v8, :cond_21

    :goto_f
    if-le v6, v3, :cond_4

    invoke-virtual {p0, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return v5

    :cond_20
    if-ne v2, v8, :cond_21

    if-ne v1, v9, :cond_21

    goto :goto_f

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_22
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v5

    return v5
.end method

.method public scrollHorizontallyBy(ILX/1kN;LX/1kU;)I
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureViewSet()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILX/1kN;LX/1kU;)I

    move-result v0

    return v0
.end method

.method public scrollVerticallyBy(ILX/1kN;LX/1kU;)I
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureViewSet()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILX/1kN;LX/1kU;)I

    move-result v0

    return v0
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/9lk;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, LX/9lk;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, LX/9lk;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, LX/9lk;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/9lk;->A0K(III)I

    move-result v3

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v2

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/9lk;->A0K(III)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/9lk;->A0K(III)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v3

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/9lk;->A0K(III)I

    move-result v3

    goto :goto_0
.end method

.method public setSpanCount(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget-object v0, v0, LX/Gkt;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, LX/9lk;->A0e()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Span count should be at least 1. Provided "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStackFromEnd(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void

    :cond_0
    const-string v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
