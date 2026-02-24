.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A0m:[I

.field public static final A0n:Landroid/view/animation/Interpolator;

.field public static final A0o:Ljava/util/Comparator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/VelocityTracker;

.field public A06:Landroid/widget/EdgeEffect;

.field public A07:Landroid/widget/EdgeEffect;

.field public A08:Landroid/widget/Scroller;

.field public A09:LX/0ep;

.field public A0A:LX/0sA;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:Landroid/graphics/drawable/Drawable;

.field public A0a:Landroid/os/Parcelable;

.field public A0b:LX/0sa;

.field public A0c:Ljava/lang/ClassLoader;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public final A0i:Ljava/util/ArrayList;

.field public final A0j:Landroid/graphics/Rect;

.field public final A0k:LX/0rw;

.field public final A0l:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0m:[I

    .line 9
    .line 10
    new-instance v0, LX/8xc;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/8xc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0o:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v0, LX/0rs;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0rs;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0n:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    new-instance v0, LX/0rw;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:LX/0rw;

    .line 268435472
    .line 268435473
    new-instance v0, Landroid/graphics/Rect;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Landroid/graphics/Rect;

    .line 268435479
    .line 268435480
    const/4 v1, -0x1

    .line 268435481
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 268435482
    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Landroid/os/Parcelable;

    .line 268435485
    .line 268435486
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/lang/ClassLoader;

    .line 268435487
    .line 268435488
    const v0, -0x800001

    .line 268435489
    .line 268435490
    .line 268435491
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 268435492
    .line 268435493
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 268435494
    .line 268435495
    .line 268435496
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 268435497
    .line 268435498
    const/4 v0, 0x1

    .line 268435499
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 268435500
    .line 268435501
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 268435502
    .line 268435503
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0L:I

    .line 268435504
    .line 268435505
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 268435506
    .line 268435507
    new-instance v0, LX/0rt;

    .line 268435508
    .line 268435509
    invoke-direct {v0, p0}, LX/0rt;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 268435510
    .line 268435511
    .line 268435512
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/lang/Runnable;

    .line 268435513
    .line 268435514
    const/4 v0, 0x0

    .line 268435515
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 268435516
    .line 268435517
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0L(Landroid/content/Context;)V

    .line 268435518
    .line 268435519
    .line 268435520
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/0rw;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:LX/0rw;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Landroid/os/Parcelable;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/lang/ClassLoader;

    .line 31
    .line 32
    const v0, -0x800001

    .line 33
    .line 34
    .line 35
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 36
    .line 37
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 38
    .line 39
    .line 40
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 46
    .line 47
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0L:I

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 50
    .line 51
    new-instance v0, LX/0rt;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/0rt;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/lang/Runnable;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0L(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private A00(FF)F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p2, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    neg-float v1, p1

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v0, p2

    .line 29
    invoke-static {v2, v1, v0}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-float v1, v0

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v1, v0

    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0
    .line 58
.end method

.method private A01(FIII)I
    .locals 3

    .line 0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    .line 5
    .line 6
    if-le v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 13
    .line 14
    if-le v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    if-gtz p3, :cond_0

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0rw;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0rw;

    .line 67
    .line 68
    iget v1, v1, LX/0rw;->A02:I

    .line 69
    .line 70
    iget v0, v0, LX/0rw;->A02:I

    .line 71
    .line 72
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_1
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 82
    .line 83
    const v0, 0x3f19999a    # 0.6f

    .line 84
    .line 85
    .line 86
    if-lt p2, v1, :cond_2

    .line 87
    .line 88
    const v0, 0x3ecccccd    # 0.4f

    .line 89
    .line 90
    .line 91
    :cond_2
    add-float/2addr p1, v0

    .line 92
    float-to-int v0, p1

    .line 93
    add-int/2addr p2, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return p2
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eq p2, p0, :cond_1

    .line 47
    .line 48
    check-cast p2, Landroid/view/View;

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    goto :goto_0
    .line 85
.end method

.method private A03()LX/0rw;
    .locals 13

    .line 0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v9, 0x0

    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v7, v0

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v7, v1

    .line 14
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 15
    .line 16
    int-to-float v6, v0

    .line 17
    div-float/2addr v6, v1

    .line 18
    :goto_0
    const/4 v12, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    :goto_1
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v5, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/0rw;

    .line 37
    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    iget v3, v4, LX/0rw;->A02:I

    .line 41
    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    if-eq v3, v1, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->A0k:LX/0rw;

    .line 47
    .line 48
    add-float/2addr v9, v2

    .line 49
    add-float/2addr v9, v6

    .line 50
    iput v9, v4, LX/0rw;->A00:F

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    iput v1, v4, LX/0rw;->A02:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/0ep;->A01(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v4, LX/0rw;->A01:F

    .line 63
    .line 64
    add-int/lit8 v5, v5, -0x1

    .line 65
    .line 66
    :cond_0
    iget v9, v4, LX/0rw;->A00:F

    .line 67
    .line 68
    iget v2, v4, LX/0rw;->A01:F

    .line 69
    .line 70
    add-float v1, v2, v9

    .line 71
    .line 72
    add-float/2addr v1, v6

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    cmpl-float v0, v7, v9

    .line 76
    .line 77
    if-ltz v0, :cond_4

    .line 78
    .line 79
    :cond_1
    cmpg-float v0, v7, v1

    .line 80
    .line 81
    if-ltz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v12

    .line 88
    if-eq v5, v0, :cond_3

    .line 89
    .line 90
    iget v0, v4, LX/0rw;->A02:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v11, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v7, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v4

    .line 101
    :cond_4
    return-object v11
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private A04()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0rx;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/0rx;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private A05(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:LX/0sA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0sA;->ErT(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0sA;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/0sA;->ErT(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private A06(IIII)V
    .locals 3

    .line 0
    if-lez p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/2addr v1, v0

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(I)LX/0rw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v1, v0, LX/0rw;->A00:F

    .line 42
    .line 43
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr p1, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr p1, v0

    .line 59
    int-to-float v0, p1

    .line 60
    mul-float/2addr v1, v0

    .line 61
    float-to-int v1, v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A09(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr p1, v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr p1, v0

    .line 85
    add-int/2addr p1, p3

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr p2, v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr p2, v0

    .line 96
    add-int/2addr p2, p4

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v1, v0

    .line 102
    int-to-float v0, p2

    .line 103
    div-float/2addr v1, v0

    .line 104
    int-to-float v0, p1

    .line 105
    mul-float/2addr v1, v0

    .line 106
    float-to-int v1, v1

    .line 107
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 112
    .line 113
    .line 114
    return-void
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

.method private A07(IIZZ)V
    .locals 13

    .line 0
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0D(I)LX/0rw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v4, v0

    .line 12
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 13
    .line 14
    iget v1, v1, LX/0rw;->A00:F

    .line 15
    .line 16
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v4, v0

    .line 27
    float-to-int v10, v4

    .line 28
    :goto_0
    if-eqz p3, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A05(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    sub-int/2addr v10, v8

    .line 78
    neg-int v11, v9

    .line 79
    if-nez v10, :cond_4

    .line 80
    .line 81
    if-nez v11, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A09(Z)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v0, 0x1

    .line 106
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    div-int/lit8 v6, v1, 0x2

    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v4, v0

    .line 124
    const/high16 v5, 0x3f800000    # 1.0f

    .line 125
    .line 126
    mul-float v0, v4, v5

    .line 127
    .line 128
    int-to-float v3, v1

    .line 129
    div-float/2addr v0, v3

    .line 130
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v6, v6

    .line 135
    const/high16 v0, 0x3f000000    # 0.5f

    .line 136
    .line 137
    sub-float/2addr v1, v0

    .line 138
    const v0, 0x3ef1463b

    .line 139
    .line 140
    .line 141
    mul-float/2addr v1, v0

    .line 142
    float-to-double v0, v1

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    double-to-float v7, v0

    .line 148
    mul-float v0, v6, v7

    .line 149
    .line 150
    add-float/2addr v6, v0

    .line 151
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_5

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    div-float/2addr v6, v0

    .line 159
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 164
    .line 165
    mul-float/2addr v1, v0

    .line 166
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    mul-int/lit8 v1, v0, 0x4

    .line 171
    .line 172
    :goto_4
    const/16 v0, 0x258

    .line 173
    .line 174
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 179
    .line 180
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 181
    .line 182
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_5
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 191
    .line 192
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/0ep;->A01(I)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    mul-float/2addr v3, v0

    .line 199
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 200
    .line 201
    int-to-float v0, v0

    .line 202
    add-float/2addr v3, v0

    .line 203
    div-float/2addr v4, v3

    .line 204
    add-float/2addr v4, v5

    .line 205
    const/high16 v0, 0x42c80000    # 100.0f

    .line 206
    .line 207
    mul-float/2addr v4, v0

    .line 208
    float-to-int v1, v4

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    const/4 v10, 0x0

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    if-eqz p4, :cond_8

    .line 214
    .line 215
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A05(I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A09(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v10, v2}, Landroid/view/View;->scrollTo(II)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v10}, Landroidx/viewpager/widget/ViewPager;->A0C(I)Z

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method private A08(Landroid/view/MotionEvent;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method private A09(Z)V
    .locals 6

    .line 0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-direct {p0, v4}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v3, v1, :cond_0

    .line 45
    .line 46
    if-eq v2, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 49
    .line 50
    .line 51
    if-eq v1, v3, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0C(I)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v2, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0rw;

    .line 72
    .line 73
    iget-boolean v0, v1, LX/0rw;->A04:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iput-boolean v4, v1, LX/0rw;->A04:Z

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-eqz v5, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/lang/Runnable;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method private A0A()Z
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :cond_2
    return v1
    .line 46
.end method

.method private A0B(FF)Z
    .locals 11

    .line 0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 1
    .line 2
    sub-float/2addr v2, p1

    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 4
    .line 5
    invoke-direct {p0, v2, p2}, Landroidx/viewpager/widget/ViewPager;->A00(FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v2, v1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x38d1b717    # 1.0E-4f

    .line 24
    .line 25
    .line 26
    cmpg-float v0, v1, v0

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v4, v0

    .line 35
    add-float/2addr v4, v2

    .line 36
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v6, v0

    .line 41
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 42
    .line 43
    mul-float v5, v6, v0

    .line 44
    .line 45
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 46
    .line 47
    mul-float v2, v6, v0

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0rw;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v10

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/0rw;

    .line 67
    .line 68
    iget v0, v1, LX/0rw;->A02:I

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget v5, v1, LX/0rw;->A00:F

    .line 73
    .line 74
    mul-float/2addr v5, v6

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    iget v1, v7, LX/0rw;->A02:I

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0ep;->A04()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v10

    .line 85
    if-eq v1, v0, :cond_6

    .line 86
    .line 87
    iget v2, v7, LX/0rw;->A00:F

    .line 88
    .line 89
    mul-float/2addr v2, v6

    .line 90
    :goto_1
    cmpg-float v0, v4, v5

    .line 91
    .line 92
    if-gez v0, :cond_4

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    sub-float v2, v5, v4

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    div-float/2addr v2, v6

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr p2, v0

    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sub-float/2addr v0, p2

    .line 110
    invoke-static {v1, v2, v0}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 111
    .line 112
    .line 113
    :goto_2
    move v9, v10

    .line 114
    move v4, v5

    .line 115
    :cond_1
    :goto_3
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 116
    .line 117
    float-to-int v1, v4

    .line 118
    int-to-float v0, v1

    .line 119
    sub-float/2addr v4, v0

    .line 120
    add-float/2addr v2, v4

    .line 121
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0C(I)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    return v9

    .line 134
    :cond_3
    move v10, v9

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    cmpl-float v0, v4, v2

    .line 137
    .line 138
    if-lez v0, :cond_1

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    sub-float/2addr v4, v2

    .line 143
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    div-float/2addr v4, v6

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    div-float/2addr p2, v0

    .line 152
    invoke-static {v1, v4, p2}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 153
    .line 154
    .line 155
    :goto_4
    move v9, v10

    .line 156
    move v4, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v10, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const/4 v8, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const/4 v3, 0x1

    .line 163
    goto :goto_0
    .line 164
    .line 165
.end method

.method private A0C(I)Z
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string/jumbo v5, "onPageScrolled did not call superclass implementation"

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v7, v0, v7}, Landroidx/viewpager/widget/ViewPager;->A0I(IFI)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    return v7

    .line 33
    :cond_1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A03()LX/0rw;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 42
    .line 43
    add-int v4, v1, v0

    .line 44
    .line 45
    int-to-float v3, v0

    .line 46
    int-to-float v0, v1

    .line 47
    div-float/2addr v3, v0

    .line 48
    iget v2, v6, LX/0rw;->A02:I

    .line 49
    .line 50
    int-to-float v1, p1

    .line 51
    div-float/2addr v1, v0

    .line 52
    iget v0, v6, LX/0rw;->A00:F

    .line 53
    .line 54
    sub-float/2addr v1, v0

    .line 55
    iget v0, v6, LX/0rw;->A01:F

    .line 56
    .line 57
    add-float/2addr v0, v3

    .line 58
    div-float/2addr v1, v0

    .line 59
    int-to-float v0, v4

    .line 60
    mul-float/2addr v0, v1

    .line 61
    float-to-int v0, v0

    .line 62
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IFI)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private getClientWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
    .line 15
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A0D(I)LX/0rw;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0rw;

    .line 14
    .line 15
    iget v0, v1, LX/0rw;->A02:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    return-object v1
.end method

.method public final A0E(II)LX/0rw;
    .locals 3

    .line 0
    new-instance v2, LX/0rw;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, v2, LX/0rw;->A02:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LX/0ep;->A06(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/0rw;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0ep;->A01(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, LX/0rw;->A01:F

    .line 22
    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p2, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
.end method

.method public final A0F(Landroid/view/View;)LX/0rw;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0rw;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 16
    .line 17
    iget-object v0, v2, LX/0rw;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LX/0ep;->A0E(Landroid/view/View;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    return-object v2
    .line 30
.end method

.method public final A0G()V
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0ep;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iput v7, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-lt v0, v7, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v10, 0x0

    .line 31
    :cond_1
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v6, v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/0rw;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 48
    .line 49
    iget-object v0, v8, LX/0rw;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0ep;->A02(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v0, -0x2

    .line 56
    if-eq v2, v0, :cond_5

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v2, v0, :cond_4

    .line 60
    .line 61
    iget v0, v8, LX/0rw;->A02:I

    .line 62
    .line 63
    if-eq v0, v2, :cond_4

    .line 64
    .line 65
    iget v1, v8, LX/0rw;->A02:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    move v4, v2

    .line 72
    :cond_2
    iput v2, v8, LX/0rw;->A02:I

    .line 73
    .line 74
    :cond_3
    :goto_1
    const/4 v10, 0x1

    .line 75
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    if-nez v9, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, LX/0ep;->A0B(Landroid/view/ViewGroup;)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    :cond_6
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 92
    .line 93
    iget v1, v8, LX/0rw;->A02:I

    .line 94
    .line 95
    iget-object v0, v8, LX/0rw;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2, p0, v0, v1}, LX/0ep;->A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 101
    .line 102
    iget v0, v8, LX/0rw;->A02:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v0, v7, -0x1

    .line 107
    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    if-eqz v9, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, LX/0ep;->A0A(Landroid/view/ViewGroup;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0o:Ljava/util/Comparator;

    .line 125
    .line 126
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    if-eqz v10, :cond_b

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_2
    if-ge v2, v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/0rx;

    .line 147
    .line 148
    iget-boolean v0, v1, LX/0rx;->A02:Z

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput v0, v1, LX/0rx;->A00:F

    .line 154
    .line 155
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, v4, v5, v5, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IIZZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 163
    .line 164
    .line 165
    :cond_b
    return-void
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
.end method

.method public final A0H(I)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(I)LX/0rw;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    iput v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 13
    .line 14
    :goto_0
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 15
    .line 16
    if-eqz v0, :cond_28

    .line 17
    .line 18
    iget-boolean v0, v3, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 19
    .line 20
    if-nez v0, :cond_28

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/0ep;->A0B(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    iget v5, v3, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 34
    .line 35
    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 36
    .line 37
    sub-int/2addr v1, v5

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0ep;->A04()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/lit8 v2, v4, -0x1

    .line 50
    .line 51
    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 52
    .line 53
    add-int v0, v1, v5

    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 60
    .line 61
    if-ne v4, v0, :cond_27

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    iget-object v10, v3, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v2, v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/0rw;

    .line 77
    .line 78
    iget v0, v8, LX/0rw;->A02:I

    .line 79
    .line 80
    if-lt v0, v1, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_8

    .line 83
    .line 84
    :cond_0
    :goto_2
    const/16 v17, 0x0

    .line 85
    .line 86
    if-eqz v8, :cond_21

    .line 87
    .line 88
    add-int/lit8 v7, v2, -0x1

    .line 89
    .line 90
    if-ltz v7, :cond_6

    .line 91
    .line 92
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, LX/0rw;

    .line 97
    .line 98
    :goto_3
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/high16 v16, 0x40000000    # 2.0f

    .line 103
    .line 104
    if-gtz v6, :cond_5

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_4
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 108
    .line 109
    add-int/lit8 v1, v0, -0x1

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    :goto_5
    if-ltz v1, :cond_a

    .line 113
    .line 114
    cmpl-float v0, v15, v5

    .line 115
    .line 116
    if-ltz v0, :cond_3

    .line 117
    .line 118
    if-ge v1, v9, :cond_3

    .line 119
    .line 120
    if-eqz v13, :cond_a

    .line 121
    .line 122
    iget v0, v13, LX/0rw;->A02:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_1

    .line 125
    .line 126
    iget-boolean v0, v13, LX/0rw;->A04:Z

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v14, v3, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 134
    .line 135
    iget-object v0, v13, LX/0rw;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v14, v3, v0, v1}, LX/0ep;->A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v7, v7, -0x1

    .line 141
    .line 142
    add-int/lit8 v2, v2, -0x1

    .line 143
    .line 144
    :goto_6
    if-ltz v7, :cond_2

    .line 145
    .line 146
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, LX/0rw;

    .line 151
    .line 152
    :cond_1
    :goto_7
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_2
    const/4 v13, 0x0

    .line 156
    goto :goto_7

    .line 157
    :cond_3
    if-eqz v13, :cond_4

    .line 158
    .line 159
    iget v0, v13, LX/0rw;->A02:I

    .line 160
    .line 161
    if-ne v1, v0, :cond_4

    .line 162
    .line 163
    iget v0, v13, LX/0rw;->A01:F

    .line 164
    .line 165
    add-float/2addr v15, v0

    .line 166
    add-int/lit8 v7, v7, -0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_4
    add-int/lit8 v0, v7, 0x1

    .line 170
    .line 171
    invoke-virtual {v3, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0E(II)LX/0rw;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v0, v0, LX/0rw;->A01:F

    .line 176
    .line 177
    add-float/2addr v15, v0

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_5
    iget v0, v8, LX/0rw;->A01:F

    .line 182
    .line 183
    sub-float v5, v16, v0

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v1, v0

    .line 190
    int-to-float v0, v6

    .line 191
    div-float/2addr v1, v0

    .line 192
    add-float/2addr v5, v1

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 v13, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_8
    const/4 v8, 0x0

    .line 201
    if-lez v4, :cond_0

    .line 202
    .line 203
    invoke-virtual {v3, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0E(II)LX/0rw;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const/4 v11, 0x0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    iget v7, v8, LX/0rw;->A01:F

    .line 212
    .line 213
    add-int/lit8 v5, v2, 0x1

    .line 214
    .line 215
    move v9, v5

    .line 216
    cmpg-float v0, v7, v16

    .line 217
    .line 218
    if-gez v0, :cond_11

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ge v5, v0, :cond_10

    .line 225
    .line 226
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, LX/0rw;

    .line 231
    .line 232
    :goto_8
    if-gtz v6, :cond_f

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    :goto_9
    iget v14, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 236
    .line 237
    :cond_b
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    if-ge v14, v4, :cond_11

    .line 240
    .line 241
    cmpl-float v0, v7, v1

    .line 242
    .line 243
    if-ltz v0, :cond_d

    .line 244
    .line 245
    if-le v14, v12, :cond_d

    .line 246
    .line 247
    if-eqz v13, :cond_11

    .line 248
    .line 249
    iget v0, v13, LX/0rw;->A02:I

    .line 250
    .line 251
    if-ne v14, v0, :cond_b

    .line 252
    .line 253
    iget-boolean v0, v13, LX/0rw;->A04:Z

    .line 254
    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v6, v3, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 261
    .line 262
    iget-object v0, v13, LX/0rw;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v6, v3, v0, v14}, LX/0ep;->A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    :goto_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ge v5, v0, :cond_c

    .line 272
    .line 273
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, LX/0rw;

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_c
    const/4 v13, 0x0

    .line 281
    goto :goto_a

    .line 282
    :cond_d
    if-eqz v13, :cond_e

    .line 283
    .line 284
    iget v0, v13, LX/0rw;->A02:I

    .line 285
    .line 286
    if-ne v14, v0, :cond_e

    .line 287
    .line 288
    iget v0, v13, LX/0rw;->A01:F

    .line 289
    .line 290
    add-float/2addr v7, v0

    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_e
    invoke-virtual {v3, v14, v5}, Landroidx/viewpager/widget/ViewPager;->A0E(II)LX/0rw;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    iget v0, v0, LX/0rw;->A01:F

    .line 301
    .line 302
    add-float/2addr v7, v0

    .line 303
    goto :goto_b

    .line 304
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-float v1, v0

    .line 309
    int-to-float v0, v6

    .line 310
    div-float/2addr v1, v0

    .line 311
    add-float v1, v1, v16

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_10
    const/4 v13, 0x0

    .line 315
    goto :goto_8

    .line 316
    :cond_11
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/0ep;->A04()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-lez v1, :cond_14

    .line 327
    .line 328
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 329
    .line 330
    int-to-float v7, v0

    .line 331
    int-to-float v0, v1

    .line 332
    div-float/2addr v7, v0

    .line 333
    :goto_c
    if-eqz v11, :cond_18

    .line 334
    .line 335
    iget v6, v11, LX/0rw;->A02:I

    .line 336
    .line 337
    iget v0, v8, LX/0rw;->A02:I

    .line 338
    .line 339
    if-ge v6, v0, :cond_15

    .line 340
    .line 341
    iget v1, v11, LX/0rw;->A00:F

    .line 342
    .line 343
    iget v0, v11, LX/0rw;->A01:F

    .line 344
    .line 345
    add-float/2addr v1, v0

    .line 346
    add-float/2addr v1, v7

    .line 347
    add-int/lit8 v5, v6, 0x1

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    :goto_d
    iget v0, v8, LX/0rw;->A02:I

    .line 351
    .line 352
    if-gt v5, v0, :cond_18

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ge v4, v0, :cond_18

    .line 359
    .line 360
    :goto_e
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, LX/0rw;

    .line 365
    .line 366
    iget v0, v6, LX/0rw;->A02:I

    .line 367
    .line 368
    if-le v5, v0, :cond_12

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-int/lit8 v0, v0, -0x1

    .line 375
    .line 376
    if-ge v4, v0, :cond_12

    .line 377
    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_12
    :goto_f
    iget v0, v6, LX/0rw;->A02:I

    .line 382
    .line 383
    if-ge v5, v0, :cond_13

    .line 384
    .line 385
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 386
    .line 387
    invoke-virtual {v0, v5}, LX/0ep;->A01(I)F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    add-float/2addr v0, v7

    .line 392
    add-float/2addr v1, v0

    .line 393
    add-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_13
    iput v1, v6, LX/0rw;->A00:F

    .line 397
    .line 398
    iget v0, v6, LX/0rw;->A01:F

    .line 399
    .line 400
    add-float/2addr v0, v7

    .line 401
    add-float/2addr v1, v0

    .line 402
    add-int/lit8 v5, v5, 0x1

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_14
    const/4 v7, 0x0

    .line 406
    goto :goto_c

    .line 407
    :cond_15
    if-le v6, v0, :cond_18

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    add-int/lit8 v5, v0, -0x1

    .line 414
    .line 415
    iget v4, v11, LX/0rw;->A00:F

    .line 416
    .line 417
    :goto_10
    add-int/lit8 v6, v6, -0x1

    .line 418
    .line 419
    iget v0, v8, LX/0rw;->A02:I

    .line 420
    .line 421
    if-lt v6, v0, :cond_18

    .line 422
    .line 423
    if-ltz v5, :cond_18

    .line 424
    .line 425
    :goto_11
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/0rw;

    .line 430
    .line 431
    iget v0, v1, LX/0rw;->A02:I

    .line 432
    .line 433
    if-ge v6, v0, :cond_16

    .line 434
    .line 435
    if-lez v5, :cond_16

    .line 436
    .line 437
    add-int/lit8 v5, v5, -0x1

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_16
    :goto_12
    iget v0, v1, LX/0rw;->A02:I

    .line 441
    .line 442
    if-le v6, v0, :cond_17

    .line 443
    .line 444
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 445
    .line 446
    invoke-virtual {v0, v6}, LX/0ep;->A01(I)F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    add-float/2addr v0, v7

    .line 451
    sub-float/2addr v4, v0

    .line 452
    add-int/lit8 v6, v6, -0x1

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_17
    iget v0, v1, LX/0rw;->A01:F

    .line 456
    .line 457
    add-float/2addr v0, v7

    .line 458
    sub-float/2addr v4, v0

    .line 459
    iput v4, v1, LX/0rw;->A00:F

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_18
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    iget v11, v8, LX/0rw;->A00:F

    .line 467
    .line 468
    iget v1, v8, LX/0rw;->A02:I

    .line 469
    .line 470
    add-int/lit8 v12, v1, -0x1

    .line 471
    .line 472
    const v0, -0x800001

    .line 473
    .line 474
    .line 475
    if-nez v1, :cond_19

    .line 476
    .line 477
    move v0, v11

    .line 478
    :cond_19
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 479
    .line 480
    add-int/lit8 v5, v13, -0x1

    .line 481
    .line 482
    const/high16 v13, 0x3f800000    # 1.0f

    .line 483
    .line 484
    if-ne v1, v5, :cond_1c

    .line 485
    .line 486
    iget v0, v8, LX/0rw;->A01:F

    .line 487
    .line 488
    add-float/2addr v0, v11

    .line 489
    sub-float/2addr v0, v13

    .line 490
    :goto_13
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 491
    .line 492
    add-int/lit8 v4, v2, -0x1

    .line 493
    .line 494
    :goto_14
    if-ltz v4, :cond_1d

    .line 495
    .line 496
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LX/0rw;

    .line 501
    .line 502
    :goto_15
    iget v0, v2, LX/0rw;->A02:I

    .line 503
    .line 504
    if-le v12, v0, :cond_1a

    .line 505
    .line 506
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 507
    .line 508
    add-int/lit8 v1, v12, -0x1

    .line 509
    .line 510
    invoke-virtual {v0, v12}, LX/0ep;->A01(I)F

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    add-float/2addr v0, v7

    .line 515
    sub-float/2addr v11, v0

    .line 516
    move v12, v1

    .line 517
    goto :goto_15

    .line 518
    :cond_1a
    iget v0, v2, LX/0rw;->A01:F

    .line 519
    .line 520
    add-float/2addr v0, v7

    .line 521
    sub-float/2addr v11, v0

    .line 522
    iput v11, v2, LX/0rw;->A00:F

    .line 523
    .line 524
    iget v0, v2, LX/0rw;->A02:I

    .line 525
    .line 526
    if-nez v0, :cond_1b

    .line 527
    .line 528
    iput v11, v3, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 529
    .line 530
    :cond_1b
    add-int/lit8 v4, v4, -0x1

    .line 531
    .line 532
    add-int/lit8 v12, v12, -0x1

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_1c
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 536
    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_1d
    iget v4, v8, LX/0rw;->A00:F

    .line 540
    .line 541
    iget v0, v8, LX/0rw;->A01:F

    .line 542
    .line 543
    add-float/2addr v4, v0

    .line 544
    add-float/2addr v4, v7

    .line 545
    iget v0, v8, LX/0rw;->A02:I

    .line 546
    .line 547
    add-int/lit8 v11, v0, 0x1

    .line 548
    .line 549
    :goto_16
    if-ge v9, v6, :cond_20

    .line 550
    .line 551
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, LX/0rw;

    .line 556
    .line 557
    :goto_17
    iget v0, v2, LX/0rw;->A02:I

    .line 558
    .line 559
    if-ge v11, v0, :cond_1e

    .line 560
    .line 561
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 562
    .line 563
    add-int/lit8 v1, v11, 0x1

    .line 564
    .line 565
    invoke-virtual {v0, v11}, LX/0ep;->A01(I)F

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    add-float/2addr v0, v7

    .line 570
    add-float/2addr v4, v0

    .line 571
    move v11, v1

    .line 572
    goto :goto_17

    .line 573
    :cond_1e
    iget v0, v2, LX/0rw;->A02:I

    .line 574
    .line 575
    if-ne v0, v5, :cond_1f

    .line 576
    .line 577
    iget v0, v2, LX/0rw;->A01:F

    .line 578
    .line 579
    add-float/2addr v0, v4

    .line 580
    sub-float/2addr v0, v13

    .line 581
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 582
    .line 583
    :cond_1f
    iput v4, v2, LX/0rw;->A00:F

    .line 584
    .line 585
    iget v0, v2, LX/0rw;->A01:F

    .line 586
    .line 587
    add-float/2addr v0, v7

    .line 588
    add-float/2addr v4, v0

    .line 589
    add-int/lit8 v9, v9, 0x1

    .line 590
    .line 591
    add-int/lit8 v11, v11, 0x1

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_20
    iget-object v2, v3, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 595
    .line 596
    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 597
    .line 598
    iget-object v0, v8, LX/0rw;->A03:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-virtual {v2, v3, v0, v1}, LX/0ep;->A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    :cond_21
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 604
    .line 605
    invoke-virtual {v0, v3}, LX/0ep;->A0A(Landroid/view/ViewGroup;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    const/4 v4, 0x0

    .line 613
    :goto_18
    if-ge v4, v5, :cond_23

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LX/0rx;

    .line 624
    .line 625
    iget-boolean v0, v1, LX/0rx;->A02:Z

    .line 626
    .line 627
    if-nez v0, :cond_22

    .line 628
    .line 629
    iget v0, v1, LX/0rx;->A00:F

    .line 630
    .line 631
    cmpl-float v0, v0, v17

    .line 632
    .line 633
    if-nez v0, :cond_22

    .line 634
    .line 635
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(Landroid/view/View;)LX/0rw;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_22

    .line 640
    .line 641
    iget v0, v0, LX/0rw;->A01:F

    .line 642
    .line 643
    iput v0, v1, LX/0rx;->A00:F

    .line 644
    .line 645
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 646
    .line 647
    goto :goto_18

    .line 648
    :cond_23
    invoke-virtual {v3}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_28

    .line 653
    .line 654
    invoke-virtual {v3}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_25

    .line 659
    .line 660
    :goto_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eq v1, v3, :cond_24

    .line 665
    .line 666
    instance-of v0, v1, Landroid/view/View;

    .line 667
    .line 668
    if-eqz v0, :cond_25

    .line 669
    .line 670
    move-object v0, v1

    .line 671
    check-cast v0, Landroid/view/View;

    .line 672
    .line 673
    goto :goto_19

    .line 674
    :cond_24
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(Landroid/view/View;)LX/0rw;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_25

    .line 679
    .line 680
    iget v1, v0, LX/0rw;->A02:I

    .line 681
    .line 682
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 683
    .line 684
    if-eq v1, v0, :cond_28

    .line 685
    .line 686
    :cond_25
    const/4 v4, 0x0

    .line 687
    :goto_1a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-ge v4, v0, :cond_28

    .line 692
    .line 693
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(Landroid/view/View;)LX/0rw;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_26

    .line 702
    .line 703
    iget v1, v0, LX/0rw;->A02:I

    .line 704
    .line 705
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 706
    .line 707
    if-ne v1, v0, :cond_26

    .line 708
    .line 709
    const/4 v0, 0x2

    .line 710
    invoke-virtual {v2, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_26

    .line 715
    .line 716
    return-void

    .line 717
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 718
    .line 719
    goto :goto_1a

    .line 720
    :cond_27
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    goto :goto_1b
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :catch_0
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    const-string v0, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 747
    .line 748
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v0, ", found: "

    .line 757
    .line 758
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v0, " Pager id: "

    .line 765
    .line 766
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v0, " Pager class: "

    .line 773
    .line 774
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v0, " Problematic adapter: "

    .line 785
    .line 786
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 803
    .line 804
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_28
    return-void
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
.end method

.method public A0I(IFI)V
    .locals 10

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/0rx;

    .line 37
    .line 38
    iget-boolean v0, v6, LX/0rx;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, v6, LX/0rx;->A01:I

    .line 43
    .line 44
    and-int/lit8 v6, v0, 0x7

    .line 45
    .line 46
    if-eq v6, v3, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v6, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-eq v6, v0, :cond_2

    .line 53
    .line 54
    move v0, v5

    .line 55
    :goto_1
    add-int/2addr v5, v9

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int/2addr v5, v6

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    move v5, v0

    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sub-int v6, v7, v8

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v6, v0

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v8, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int v0, v7, v0

    .line 94
    .line 95
    div-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    :goto_2
    move v0, v5

    .line 102
    move v5, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:LX/0sA;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v0, p1, p2, p3}, LX/0sA;->ErQ(IFI)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_3
    if-ge v1, v2, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0sA;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v0, p1, p2, p3}, LX/0sA;->ErQ(IFI)V

    .line 133
    .line 134
    .line 135
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 139
    .line 140
    return-void
    .line 141
.end method

.method public A0J(IIZZ)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0ep;->A04()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v5, 0x1

    .line 30
    if-gez p1, :cond_4

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 34
    .line 35
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 36
    .line 37
    add-int v0, v4, v1

    .line 38
    .line 39
    if-gt p1, v0, :cond_3

    .line 40
    .line 41
    sub-int v0, v4, v1

    .line 42
    .line 43
    if-ge p1, v0, :cond_5

    .line 44
    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0rw;

    .line 59
    .line 60
    iput-boolean v5, v0, LX/0rw;->A04:Z

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0ep;->A04()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt p1, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0ep;->A04()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr p1, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-eq v4, p1, :cond_6

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A05(I)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0H(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, p2, p3, v3}, Landroidx/viewpager/widget/ViewPager;->A07(IIZZ)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public A0K(IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IIZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0L(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/viewpager/widget/ViewPager;->A0n:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:I

    .line 41
    .line 42
    const/high16 v0, 0x43c80000    # 400.0f

    .line 43
    .line 44
    mul-float/2addr v0, v2

    .line 45
    float-to-int v0, v0

    .line 46
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    .line 53
    .line 54
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    const/high16 v0, 0x41c80000    # 25.0f

    .line 69
    .line 70
    mul-float/2addr v0, v2

    .line 71
    float-to-int v0, v0

    .line 72
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    .line 73
    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    mul-float/2addr v0, v2

    .line 77
    float-to-int v0, v0

    .line 78
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 79
    .line 80
    const/high16 v0, 0x41800000    # 16.0f

    .line 81
    .line 82
    mul-float/2addr v2, v0

    .line 83
    float-to-int v0, v2

    .line 84
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0P:I

    .line 85
    .line 86
    new-instance v0, LX/0ry;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/0ry;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance v0, LX/0ru;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/0ru;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method

.method public A0M(LX/0sA;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0N(I)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v3, p0, :cond_2

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eq v1, p0, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, " => "

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "arrowScroll tried to find focus based on non-child current focused view "

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "ViewPager"

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object v3, v4

    .line 96
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/16 v1, 0x42

    .line 105
    .line 106
    const/16 v0, 0x11

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    if-eq v4, v3, :cond_6

    .line 111
    .line 112
    if-eq p1, v0, :cond_7

    .line 113
    .line 114
    if-ne p1, v1, :cond_b

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {p0, v2, v4}, Landroidx/viewpager/widget/ViewPager;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    invoke-direct {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    if-gt v1, v0, :cond_a

    .line 133
    .line 134
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 139
    .line 140
    invoke-virtual {v0}, LX/0ep;->A04()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    sub-int/2addr v0, v1

    .line 146
    if-ge v2, v0, :cond_9

    .line 147
    .line 148
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    :goto_3
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0K(IZ)V

    .line 153
    .line 154
    .line 155
    :goto_4
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return v1

    .line 165
    :cond_6
    if-eq p1, v0, :cond_8

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    if-eq p1, v0, :cond_8

    .line 169
    .line 170
    if-eq p1, v1, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    if-ne p1, v0, :cond_b

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-direct {p0, v2, v4}, Landroidx/viewpager/widget/ViewPager;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    invoke-direct {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    if-lt v1, v0, :cond_a

    .line 193
    .line 194
    :cond_8
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 195
    .line 196
    if-lez v0, :cond_9

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    sub-int/2addr v0, v1

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    const/4 v1, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    const/4 v1, 0x0

    .line 209
    return v1
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final A0O(Landroid/view/View;IIIZ)Z
    .locals 11

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v10, 0x1

    .line 3
    move v7, p2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v10

    .line 22
    :goto_0
    if-ltz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int v8, p3, v4

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v8, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v8, v0, :cond_0

    .line 41
    .line 42
    add-int v9, p4, v3

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v9, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v9, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v8, v0

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v9, v0

    .line 66
    move-object v5, p0

    .line 67
    invoke-virtual/range {v5 .. v10}, Landroidx/viewpager/widget/ViewPager;->A0O(Landroid/view/View;IIIZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    return v10

    .line 74
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-eqz p5, :cond_2

    .line 78
    .line 79
    neg-int v0, p2

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    return v10

    .line 87
    :cond_2
    const/4 v10, 0x0

    .line 88
    return v10
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/high16 v0, 0x60000

    .line 9
    .line 10
    if-eq v4, v0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(Landroid/view/View;)LX/0rw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, v0, LX/0rw;->A02:I

    .line 36
    .line 37
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 v0, 0x40000

    .line 48
    .line 49
    if-ne v4, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v5, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    and-int/lit8 v0, p3, 0x1

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(Landroid/view/View;)LX/0rw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, v0, LX/0rw;->A02:I

    .line 24
    .line 25
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p3, LX/0rx;

    .line 7
    .line 8
    invoke-direct {p3}, LX/0rx;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v3, p3

    .line 12
    check-cast v3, LX/0rx;

    .line 13
    .line 14
    iget-boolean v2, v3, LX/0rx;->A02:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v0, Landroidx/viewpager/widget/ViewPager$DecorView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    or-int/2addr v2, v0

    .line 31
    iput-boolean v2, v3, LX/0rx;->A02:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v3, LX/0rx;->A03:Z

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v1, "Cannot add pager decor view during layout"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-int v0, v1

    .line 20
    if-le v2, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    if-lez p1, :cond_0

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-int v0, v1

    .line 31
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/0rx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final computeScroll()V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v4, v2, :cond_0

    .line 40
    .line 41
    if-eq v3, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A09(Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    if-eq v2, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x3d

    .line 26
    .line 27
    if-ne v2, v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0N(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0ep;->A04()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    if-ge v2, v0, :cond_6

    .line 69
    .line 70
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/16 v1, 0x42

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 85
    .line 86
    if-lez v0, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0K(IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/16 v1, 0x11

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v0, 0x0

    .line 98
    return v0
    .line 99
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    :cond_0
    return v5

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(Landroid/view/View;)LX/0rw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v1, v0, LX/0rw;->A02:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    return v5

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const v0, -0x25c859ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0ep;->A04()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, v1, :cond_4

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v6, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v6, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/high16 v0, 0x43870000    # 270.0f

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 63
    .line 64
    .line 65
    neg-int v1, v6

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    int-to-float v2, v1

    .line 72
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 73
    .line 74
    int-to-float v0, v4

    .line 75
    mul-float/2addr v1, v0

    .line 76
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    invoke-virtual {v0, v6, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    or-int/2addr v7, v0

    .line 91
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v5, v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v5, v0

    .line 124
    const/high16 v0, 0x42b40000    # 90.0f

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    neg-int v0, v0

    .line 134
    int-to-float v2, v0

    .line 135
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 136
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    add-float/2addr v1, v0

    .line 140
    neg-float v1, v1

    .line 141
    int-to-float v0, v6

    .line 142
    mul-float/2addr v1, v0

    .line 143
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-virtual {v0, v5, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    or-int/2addr v7, v0

    .line 158
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 159
    .line 160
    .line 161
    :cond_2
    if-eqz v7, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_0
    const v0, -0x6efb01fd

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 181
    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/0rx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0rx;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v3, LX/0rx;

    .line 5
    .line 6
    invoke-direct {v3, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v3, LX/0rx;->A00:F

    .line 11
    .line 12
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0m:[I

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v3, LX/0rx;->A01:I

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, LX/0rx;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/0rx;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public getAdapter()LX/0ep;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 0
    const-string v1, "get"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 1
    .line 2
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x2ea67dda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 12
    .line 13
    const v0, -0x6c288a4a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x53f0cf56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 28
    .line 29
    .line 30
    const v0, 0x2ce96a7c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v18, p1

    .line 3
    .line 4
    move-object/from16 v0, v18

    .line 5
    .line 6
    invoke-super {v11, v0}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v12, v11, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 38
    .line 39
    int-to-float v8, v0

    .line 40
    int-to-float v7, v9

    .line 41
    div-float/2addr v8, v7

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/0rw;

    .line 48
    .line 49
    iget v4, v5, LX/0rw;->A00:F

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v2, v5, LX/0rw;->A02:I

    .line 56
    .line 57
    add-int/lit8 v0, v3, -0x1

    .line 58
    .line 59
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0rw;

    .line 64
    .line 65
    iget v0, v0, LX/0rw;->A02:I

    .line 66
    .line 67
    move/from16 v17, v0

    .line 68
    .line 69
    :goto_0
    move/from16 v0, v17

    .line 70
    .line 71
    if-ge v2, v0, :cond_3

    .line 72
    .line 73
    :goto_1
    iget v0, v5, LX/0rw;->A02:I

    .line 74
    .line 75
    if-le v2, v0, :cond_0

    .line 76
    .line 77
    if-ge v6, v3, :cond_0

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/0rw;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget v0, v5, LX/0rw;->A02:I

    .line 89
    .line 90
    if-ne v2, v0, :cond_2

    .line 91
    .line 92
    iget v4, v5, LX/0rw;->A00:F

    .line 93
    .line 94
    iget v0, v5, LX/0rw;->A01:F

    .line 95
    .line 96
    add-float/2addr v4, v0

    .line 97
    mul-float v16, v4, v7

    .line 98
    .line 99
    add-float/2addr v4, v8

    .line 100
    :goto_2
    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    add-float v0, v0, v16

    .line 104
    .line 105
    int-to-float v1, v10

    .line 106
    cmpl-float v1, v0, v1

    .line 107
    .line 108
    if-lez v1, :cond_1

    .line 109
    .line 110
    iget-object v15, v11, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    iget v13, v11, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A0M:I

    .line 123
    .line 124
    invoke-virtual {v15, v14, v13, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v11, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    move-object/from16 v0, v18

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    add-int v0, v10, v9

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    cmpl-float v0, v16, v0

    .line 138
    .line 139
    if-gtz v0, :cond_3

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, LX/0ep;->A01(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-float v16, v4, v0

    .line 151
    .line 152
    mul-float v16, v16, v7

    .line 153
    .line 154
    add-float/2addr v0, v8

    .line 155
    add-float/2addr v4, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    return-void
    .line 158
    .line 159
    .line 160
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit16 v6, v0, 0xff

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v12, p0

    .line 11
    .line 12
    if-eq v6, v0, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    if-eq v6, v1, :cond_11

    .line 18
    .line 19
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const/4 v5, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v6, :cond_c

    .line 32
    .line 33
    if-eq v6, v5, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    if-ne v6, v0, :cond_2

    .line 37
    .line 38
    invoke-direct {v12, v3}, Landroidx/viewpager/widget/ViewPager;->A08(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 55
    .line 56
    return v0

    .line 57
    :cond_4
    iget v5, v12, Landroidx/viewpager/widget/ViewPager;->A0L:I

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq v5, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 71
    .line 72
    sub-float v7, v6, v0

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 83
    .line 84
    sub-float v0, v5, v0

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    cmpl-float v0, v7, v4

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget v9, v12, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 95
    .line 96
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 97
    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    cmpg-float v0, v9, v0

    .line 104
    .line 105
    if-gez v0, :cond_5

    .line 106
    .line 107
    cmpl-float v0, v7, v4

    .line 108
    .line 109
    if-gtz v0, :cond_6

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 116
    .line 117
    sub-int/2addr v8, v0

    .line 118
    int-to-float v0, v8

    .line 119
    cmpl-float v0, v9, v0

    .line 120
    .line 121
    if-lez v0, :cond_b

    .line 122
    .line 123
    cmpg-float v0, v7, v4

    .line 124
    .line 125
    if-gez v0, :cond_b

    .line 126
    .line 127
    :cond_6
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0Y:I

    .line 128
    .line 129
    int-to-float v2, v0

    .line 130
    cmpl-float v0, v11, v2

    .line 131
    .line 132
    if-lez v0, :cond_a

    .line 133
    .line 134
    const/high16 v0, 0x3f000000    # 0.5f

    .line 135
    .line 136
    mul-float/2addr v11, v0

    .line 137
    cmpl-float v0, v11, v10

    .line 138
    .line 139
    if-lez v0, :cond_a

    .line 140
    .line 141
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 142
    .line 143
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {v12, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 153
    .line 154
    .line 155
    cmpl-float v4, v7, v4

    .line 156
    .line 157
    iget v2, v12, Landroidx/viewpager/widget/ViewPager;->A0H:F

    .line 158
    .line 159
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0Y:I

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    if-lez v4, :cond_9

    .line 163
    .line 164
    add-float/2addr v2, v0

    .line 165
    :goto_1
    iput v2, v12, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 166
    .line 167
    iput v5, v12, Landroidx/viewpager/widget/ViewPager;->A0K:F

    .line 168
    .line 169
    invoke-direct {v12, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_2
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-direct {v12, v6, v5}, Landroidx/viewpager/widget/ViewPager;->A0B(FF)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v12}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    sub-float/2addr v2, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_a
    cmpl-float v0, v10, v2

    .line 190
    .line 191
    if-lez v0, :cond_8

    .line 192
    .line 193
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    float-to-int v14, v7

    .line 197
    float-to-int v15, v6

    .line 198
    float-to-int v0, v5

    .line 199
    move-object v13, v12

    .line 200
    move/from16 v17, v2

    .line 201
    .line 202
    move/from16 v16, v0

    .line 203
    .line 204
    invoke-virtual/range {v12 .. v17}, Landroidx/viewpager/widget/ViewPager;->A0O(Landroid/view/View;IIIZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iput v6, v12, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 211
    .line 212
    iput v5, v12, Landroidx/viewpager/widget/ViewPager;->A0K:F

    .line 213
    .line 214
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 215
    .line 216
    return v2

    .line 217
    :cond_c
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0H:F

    .line 222
    .line 223
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 230
    .line 231
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0K:F

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0L:I

    .line 238
    .line 239
    iput-boolean v2, v12, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 240
    .line 241
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 242
    .line 243
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 246
    .line 247
    .line 248
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 249
    .line 250
    if-ne v0, v5, :cond_e

    .line 251
    .line 252
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sub-int/2addr v5, v0

    .line 265
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 270
    .line 271
    if-le v5, v0, :cond_e

    .line 272
    .line 273
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 276
    .line 277
    .line 278
    iput-boolean v2, v12, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 279
    .line 280
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 281
    .line 282
    invoke-virtual {v12, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(I)V

    .line 283
    .line 284
    .line 285
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 286
    .line 287
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-virtual {v12, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_e
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    cmpl-float v0, v0, v4

    .line 308
    .line 309
    if-nez v0, :cond_f

    .line 310
    .line 311
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/EdgeEffect;

    .line 312
    .line 313
    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    cmpl-float v0, v0, v4

    .line 318
    .line 319
    if-nez v0, :cond_f

    .line 320
    .line 321
    invoke-direct {v12, v2}, Landroidx/viewpager/widget/ViewPager;->A09(Z)V

    .line 322
    .line 323
    .line 324
    iput-boolean v2, v12, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_f
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 329
    .line 330
    invoke-virtual {v12, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 334
    .line 335
    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    cmpl-float v0, v0, v4

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    iget-object v2, v12, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 344
    .line 345
    iget v1, v12, Landroidx/viewpager/widget/ViewPager;->A0K:F

    .line 346
    .line 347
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-float v0, v0

    .line 352
    div-float/2addr v1, v0

    .line 353
    const/high16 v0, 0x3f800000    # 1.0f

    .line 354
    .line 355
    sub-float/2addr v0, v1

    .line 356
    invoke-static {v2, v4, v0}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 357
    .line 358
    .line 359
    :cond_10
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/EdgeEffect;

    .line 360
    .line 361
    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    cmpl-float v0, v0, v4

    .line 366
    .line 367
    if-eqz v0, :cond_2

    .line 368
    .line 369
    iget-object v2, v12, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/EdgeEffect;

    .line 370
    .line 371
    iget v1, v12, Landroidx/viewpager/widget/ViewPager;->A0K:F

    .line 372
    .line 373
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-float v0, v0

    .line 378
    div-float/2addr v1, v0

    .line 379
    invoke-static {v2, v4, v1}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_11
    invoke-direct {v12}, Landroidx/viewpager/widget/ViewPager;->A0A()Z

    .line 385
    .line 386
    .line 387
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    sub-int v5, p4, p2

    .line 5
    .line 6
    sub-int v4, p5, p3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/16 v11, 0x8

    .line 31
    .line 32
    if-ge v8, v3, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v11, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/0rx;

    .line 49
    .line 50
    iget-boolean v0, v9, LX/0rx;->A02:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v0, v9, LX/0rx;->A01:I

    .line 55
    .line 56
    and-int/lit8 v10, v0, 0x7

    .line 57
    .line 58
    and-int/lit8 v9, v0, 0x70

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v10, v0, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v10, v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    if-eq v10, v0, :cond_4

    .line 68
    .line 69
    move v10, v7

    .line 70
    :goto_1
    const/16 v0, 0x10

    .line 71
    .line 72
    if-eq v9, v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0x30

    .line 75
    .line 76
    if-eq v9, v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x50

    .line 79
    .line 80
    if-eq v9, v0, :cond_1

    .line 81
    .line 82
    move v0, v6

    .line 83
    :goto_2
    add-int/2addr v7, v12

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    add-int/2addr v11, v7

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    add-int/2addr v9, v6

    .line 94
    invoke-virtual {v1, v7, v6, v11, v9}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    move v6, v0

    .line 100
    move v7, v10

    .line 101
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sub-int v9, v4, v13

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v9, v0

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v13, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int v0, v4, v0

    .line 128
    .line 129
    div-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    :goto_3
    move v0, v6

    .line 136
    move v6, v9

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sub-int v11, v5, v14

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int/2addr v11, v0

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v14, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    add-int/2addr v10, v7

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int v0, v5, v0

    .line 162
    .line 163
    div-int/lit8 v0, v0, 0x2

    .line 164
    .line 165
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    :goto_4
    move v10, v7

    .line 170
    move v7, v11

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    sub-int/2addr v5, v7

    .line 173
    sub-int/2addr v5, v14

    .line 174
    const/4 v10, 0x0

    .line 175
    :goto_5
    if-ge v10, v3, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eq v0, v11, :cond_9

    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, LX/0rx;

    .line 192
    .line 193
    iget-boolean v0, v12, LX/0rx;->A02:Z

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->A0F(Landroid/view/View;)LX/0rw;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    int-to-float v1, v5

    .line 204
    iget v0, v0, LX/0rw;->A00:F

    .line 205
    .line 206
    mul-float/2addr v0, v1

    .line 207
    float-to-int v8, v0

    .line 208
    add-int/2addr v8, v7

    .line 209
    iget-boolean v0, v12, LX/0rx;->A03:Z

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, v12, LX/0rx;->A03:Z

    .line 215
    .line 216
    iget v0, v12, LX/0rx;->A00:F

    .line 217
    .line 218
    mul-float/2addr v1, v0

    .line 219
    float-to-int v0, v1

    .line 220
    const/high16 v12, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sub-int v0, v4, v6

    .line 227
    .line 228
    sub-int/2addr v0, v13

    .line 229
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v1, v8

    .line 241
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v0, v6

    .line 246
    invoke-virtual {v9, v8, v6, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 247
    .line 248
    .line 249
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 253
    .line 254
    sub-int/2addr v4, v13

    .line 255
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0M:I

    .line 256
    .line 257
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 258
    .line 259
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, v1, v0, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A07(IIZZ)V

    .line 267
    .line 268
    .line 269
    :goto_6
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 270
    .line 271
    return-void

    .line 272
    :cond_b
    const/4 v0, 0x0

    .line 273
    goto :goto_6
.end method

.method public onMeasure(II)V
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move/from16 v0, p2

    .line 8
    .line 9
    invoke-static {v2, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    div-int/lit8 v1, v7, 0xa

    .line 23
    .line 24
    iget v0, v8, Landroidx/viewpager/widget/ViewPager;->A0P:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v8, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v7, v0

    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v7, v0

    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v5, v0

    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v5, v0

    .line 56
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    const/16 v10, 0x8

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-ge v3, v4, :cond_b

    .line 67
    .line 68
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v10, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, LX/0rx;

    .line 83
    .line 84
    if-eqz v13, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v13, LX/0rx;->A02:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget v0, v13, LX/0rx;->A01:I

    .line 91
    .line 92
    and-int/lit8 v1, v0, 0x7

    .line 93
    .line 94
    and-int/lit8 v10, v0, 0x70

    .line 95
    .line 96
    const/16 v0, 0x30

    .line 97
    .line 98
    if-eq v10, v0, :cond_0

    .line 99
    .line 100
    const/16 v0, 0x50

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    if-ne v10, v0, :cond_1

    .line 105
    .line 106
    :cond_0
    const/16 v16, 0x1

    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x3

    .line 109
    if-eq v1, v0, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    if-eq v1, v0, :cond_2

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    :cond_2
    const/high16 v12, -0x80000000

    .line 116
    .line 117
    if-eqz v16, :cond_a

    .line 118
    .line 119
    const/high16 v12, 0x40000000    # 2.0f

    .line 120
    .line 121
    :goto_1
    const/high16 v15, -0x80000000

    .line 122
    .line 123
    :cond_3
    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v10, -0x1

    .line 126
    const/4 v14, -0x2

    .line 127
    if-eq v0, v14, :cond_9

    .line 128
    .line 129
    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    if-eq v0, v10, :cond_8

    .line 132
    .line 133
    iget v1, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    :goto_2
    const/high16 v12, 0x40000000    # 2.0f

    .line 136
    .line 137
    :goto_3
    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    if-eq v0, v14, :cond_7

    .line 140
    .line 141
    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    if-eq v0, v10, :cond_6

    .line 144
    .line 145
    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    .line 147
    :goto_4
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v16, :cond_5

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v5, v0

    .line 165
    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    if-eqz v11, :cond_4

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int/2addr v7, v0

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move v0, v5

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move v0, v5

    .line 179
    move v9, v15

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move v1, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    move v1, v7

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    const/high16 v15, 0x40000000    # 2.0f

    .line 186
    .line 187
    if-nez v11, :cond_3

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iput-boolean v11, v8, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 198
    .line 199
    iget v0, v8, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 200
    .line 201
    invoke-virtual {v8, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(I)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    iput-boolean v2, v8, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_6
    if-ge v5, v4, :cond_e

    .line 212
    .line 213
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v0, v10, :cond_d

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/0rx;

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    iget-boolean v0, v2, LX/0rx;->A02:Z

    .line 232
    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    :cond_c
    int-to-float v1, v7

    .line 236
    iget v0, v2, LX/0rx;->A00:F

    .line 237
    .line 238
    mul-float/2addr v1, v0

    .line 239
    float-to-int v0, v1

    .line 240
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v3, v0, v6}, Landroid/view/View;->measure(II)V

    .line 245
    .line 246
    .line 247
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    add-int/lit8 v5, v1, -0x1

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    :goto_0
    if-eq v5, v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(Landroid/view/View;)LX/0rw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v1, v0, LX/0rw;->A02:I

    .line 36
    .line 37
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v6

    .line 48
    :cond_1
    add-int/2addr v5, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v7
    .line 51
    .line 52
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/0ep;->A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    iget v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v2, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IIZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Landroid/os/Parcelable;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/lang/ClassLoader;

    .line 45
    .line 46
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 10
    .line 11
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0ep;->A05()Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 22
    .line 23
    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x7bae6d92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 13
    .line 14
    invoke-direct {p0, p1, p3, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A06(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x5c54635e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const v0, -0x26b983cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v0, -0x3953d9ad

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 29
    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0ep;->A04()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit16 v4, v0, 0xff

    .line 56
    .line 57
    if-eqz v4, :cond_e

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq v4, v2, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v4, v0, :cond_7

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v4, v0, :cond_c

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    if-eq v4, v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    if-ne v4, v0, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A08(Landroid/view/MotionEvent;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 88
    .line 89
    :cond_2
    :goto_1
    const v0, -0x34640f3f    # -2.0439426E7f

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/view/VelocityTracker;

    .line 113
    .line 114
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    .line 115
    .line 116
    int-to-float v1, v0

    .line 117
    const/16 v0, 0x3e8

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:I

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-int v4, v0

    .line 129
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 130
    .line 131
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A03()LX/0rw;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 144
    .line 145
    int-to-float v1, v0

    .line 146
    int-to-float v0, v6

    .line 147
    div-float/2addr v1, v0

    .line 148
    iget v6, v7, LX/0rw;->A02:I

    .line 149
    .line 150
    int-to-float v5, v5

    .line 151
    div-float/2addr v5, v0

    .line 152
    iget v0, v7, LX/0rw;->A00:F

    .line 153
    .line 154
    sub-float/2addr v5, v0

    .line 155
    iget v0, v7, LX/0rw;->A01:F

    .line 156
    .line 157
    add-float/2addr v0, v1

    .line 158
    div-float/2addr v5, v0

    .line 159
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:F

    .line 170
    .line 171
    sub-float/2addr v1, v0

    .line 172
    float-to-int v0, v1

    .line 173
    invoke-direct {p0, v5, v6, v4, v0}, Landroidx/viewpager/widget/ViewPager;->A01(FIII)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1, v4, v2, v2}, Landroidx/viewpager/widget/ViewPager;->A0J(IIZZ)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A0A()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v1, v6, :cond_a

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    cmpl-float v0, v0, v8

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/EdgeEffect;

    .line 199
    .line 200
    neg-int v4, v4

    .line 201
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 209
    .line 210
    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    cmpl-float v0, v0, v8

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 222
    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v0, -0x1

    .line 232
    if-eq v1, v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 239
    .line 240
    sub-float v0, v6, v0

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:F

    .line 251
    .line 252
    sub-float v0, v5, v0

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:I

    .line 259
    .line 260
    int-to-float v0, v0

    .line 261
    cmpl-float v0, v4, v0

    .line 262
    .line 263
    if-lez v0, :cond_9

    .line 264
    .line 265
    cmpl-float v0, v4, v1

    .line 266
    .line 267
    if-lez v0, :cond_9

    .line 268
    .line 269
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 278
    .line 279
    .line 280
    :cond_8
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A0H:F

    .line 281
    .line 282
    sub-float/2addr v6, v4

    .line 283
    cmpl-float v1, v6, v8

    .line 284
    .line 285
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:I

    .line 286
    .line 287
    int-to-float v0, v0

    .line 288
    if-lez v1, :cond_b

    .line 289
    .line 290
    add-float/2addr v4, v0

    .line 291
    :goto_4
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 292
    .line 293
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->A0K:F

    .line 294
    .line 295
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 308
    .line 309
    .line 310
    :cond_9
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 311
    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:I

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-direct {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0B(FF)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    :cond_a
    :goto_5
    if-eqz v0, :cond_2

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_b
    sub-float/2addr v4, v0

    .line 337
    goto :goto_4

    .line 338
    :cond_c
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 339
    .line 340
    if-eqz v0, :cond_2

    .line 341
    .line 342
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 343
    .line 344
    invoke-direct {p0, v0, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A07(IIZZ)V

    .line 345
    .line 346
    .line 347
    :cond_d
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A0A()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    goto :goto_5

    .line 352
    :cond_e
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:Landroid/widget/Scroller;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 355
    .line 356
    .line 357
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 358
    .line 359
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:F

    .line 369
    .line 370
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 377
    .line 378
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:F

    .line 379
    .line 380
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:I

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_f
    const v0, -0x22582681

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public setAdapter(LX/0ep;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput-object v5, v0, LX/0ep;->A00:Landroid/database/DataSetObserver;

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/0ep;->A0B(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v4, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0rw;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 31
    .line 32
    iget v1, v0, LX/0rw;->A02:I

    .line 33
    .line 34
    iget-object v0, v0, LX/0rw;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, p0, v0, v1}, LX/0ep;->A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    :try_start_1
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, LX/0ep;->A0A(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A04()V

    .line 54
    .line 55
    .line 56
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 57
    .line 58
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 62
    .line 63
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0b:LX/0sa;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, LX/0sa;

    .line 72
    .line 73
    invoke-direct {v1, p0}, LX/0sa;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0b:LX/0sa;

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_2
    iput-object v1, v0, LX/0ep;->A00:Landroid/database/DataSetObserver;

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw v1

    .line 88
    :goto_1
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 89
    .line 90
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0ep;->A04()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 102
    .line 103
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 104
    .line 105
    if-ltz v0, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ep;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Landroid/os/Parcelable;

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/lang/ClassLoader;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/0ep;->A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 117
    .line 118
    invoke-virtual {p0, v0, v3, v3, v4}, Landroidx/viewpager/widget/ViewPager;->A0J(IIZZ)V

    .line 119
    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 123
    .line 124
    iput-object v5, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Landroid/os/Parcelable;

    .line 125
    .line 126
    iput-object v5, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/lang/ClassLoader;

    .line 127
    .line 128
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_3
    if-ge v3, v1, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0rz;

    .line 153
    .line 154
    invoke-interface {v0, p1, p0}, LX/0rz;->E7G(LX/0ep;Landroidx/viewpager/widget/ViewPager;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    if-nez v1, :cond_5

    .line 161
    .line 162
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    return-void
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

.method public setCurrentItem(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0J(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDragInGutterEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 1
    .line 2
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ge p1, v2, :cond_0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Requested offscreen page limit "

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " too small; defaulting to "

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ViewPager"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 39
    .line 40
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public setOnPageChangeListener(LX/0sA;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0A:LX/0sA;

    .line 1
    .line 2
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 1
    .line 2
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0, v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->A06(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method

.method public setScrollState(I)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:LX/0sA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/0sA;->ErP(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0sA;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/0sA;->ErP(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
