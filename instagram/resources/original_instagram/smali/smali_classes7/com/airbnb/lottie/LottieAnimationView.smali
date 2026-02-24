.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# static fields
.field public static final A0D:LX/MpT;


# instance fields
.field public A00:I

.field public A01:LX/MpT;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:LX/1WS;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/1U4;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/MpT;

.field public final A0B:LX/MpT;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1T5;

    invoke-direct {v0}, LX/1T5;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/MpT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/1T6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1T6;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:LX/MpT;

    new-instance v1, LX/1U2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1U2;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:LX/MpT;

    const/4 v1, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    new-instance v0, LX/1U4;

    invoke-direct {v0}, LX/1U4;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:Ljava/util/Set;

    const v0, 0x7f040997

    invoke-direct {p0, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v1, LX/1T6;

    .line 536870916
    .line 536870917
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 536870921
    .line 536870922
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 536870923
    .line 536870924
    .line 536870925
    iput-object v0, v1, LX/1T6;->A00:Ljava/lang/ref/WeakReference;

    .line 536870926
    .line 536870927
    const/4 v0, 0x0

    .line 536870928
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870929
    .line 536870930
    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:LX/MpT;

    .line 536870931
    .line 536870932
    new-instance v1, LX/1U2;

    .line 536870933
    .line 536870934
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536870935
    .line 536870936
    .line 536870937
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 536870938
    .line 536870939
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 536870940
    .line 536870941
    .line 536870942
    iput-object v0, v1, LX/1U2;->A00:Ljava/lang/ref/WeakReference;

    .line 536870943
    .line 536870944
    const/4 v0, 0x0

    .line 536870945
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870946
    .line 536870947
    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:LX/MpT;

    .line 536870948
    .line 536870949
    const/4 v1, 0x0

    .line 536870950
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    .line 536870951
    .line 536870952
    new-instance v0, LX/1U4;

    .line 536870953
    .line 536870954
    invoke-direct {v0}, LX/1U4;-><init>()V

    .line 536870955
    .line 536870956
    .line 536870957
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    .line 536870958
    .line 536870959
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 536870960
    .line 536870961
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:Z

    .line 536870962
    .line 536870963
    const/4 v0, 0x1

    .line 536870964
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 536870965
    .line 536870966
    new-instance v0, Ljava/util/HashSet;

    .line 536870967
    .line 536870968
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 536870969
    .line 536870970
    .line 536870971
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Ljava/util/Set;

    .line 536870972
    .line 536870973
    new-instance v0, Ljava/util/HashSet;

    .line 536870974
    .line 536870975
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 536870976
    .line 536870977
    .line 536870978
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:Ljava/util/Set;

    .line 536870979
    .line 536870980
    const v0, 0x7f040997

    .line 536870981
    .line 536870982
    .line 536870983
    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01(Landroid/util/AttributeSet;I)V

    .line 536870984
    .line 536870985
    .line 536870986
    return-void
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v1, LX/1T6;

    .line 268435460
    .line 268435461
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 268435465
    .line 268435466
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, v1, LX/1T6;->A00:Ljava/lang/ref/WeakReference;

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435473
    .line 268435474
    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:LX/MpT;

    .line 268435475
    .line 268435476
    new-instance v1, LX/1U2;

    .line 268435477
    .line 268435478
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 268435482
    .line 268435483
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, v1, LX/1U2;->A00:Ljava/lang/ref/WeakReference;

    .line 268435487
    .line 268435488
    const/4 v0, 0x0

    .line 268435489
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435490
    .line 268435491
    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:LX/MpT;

    .line 268435492
    .line 268435493
    const/4 v1, 0x0

    .line 268435494
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    .line 268435495
    .line 268435496
    new-instance v0, LX/1U4;

    .line 268435497
    .line 268435498
    invoke-direct {v0}, LX/1U4;-><init>()V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    .line 268435502
    .line 268435503
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    .line 268435504
    .line 268435505
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:Z

    .line 268435506
    .line 268435507
    const/4 v0, 0x1

    .line 268435508
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 268435509
    .line 268435510
    new-instance v0, Ljava/util/HashSet;

    .line 268435511
    .line 268435512
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435513
    .line 268435514
    .line 268435515
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Ljava/util/Set;

    .line 268435516
    .line 268435517
    new-instance v0, Ljava/util/HashSet;

    .line 268435518
    .line 268435519
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435520
    .line 268435521
    .line 268435522
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:Ljava/util/Set;

    .line 268435523
    .line 268435524
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->A01(Landroid/util/AttributeSet;I)V

    .line 268435525
    .line 268435526
    .line 268435527
    return-void
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
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/1WS;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:LX/MpT;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1WS;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/1WS;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:LX/MpT;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/1WS;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    return-void
.end method

.method private A01(Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/1V8;->A00:[I

    const/4 v3, 0x0

    invoke-virtual {v5, p1, v0, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    const/16 v9, 0xe

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    const/16 v7, 0x9

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v8, :cond_12

    if-nez v6, :cond_14

    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_0
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:Z

    :cond_1
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-object v0, v0, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_2
    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_3
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_4
    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_5
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    :cond_6
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    :cond_7
    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Ljava/util/Set;

    sget-object v0, LX/1Y8;->A04:LX/1Y8;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    invoke-virtual {v4, v7}, LX/1U4;->A0E(F)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v0, v4, LX/1U4;->A0R:Z

    if-eq v0, v1, :cond_a

    iput-boolean v1, v4, LX/1U4;->A0R:Z

    iget-object v0, v4, LX/1U4;->A0F:LX/20u;

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/1U4;->A04(LX/1U4;)V

    :cond_a
    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v5, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v8, LX/Agh;

    invoke-direct {v8, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/1Z0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/1Z0;->A01:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Gld;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/201;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gld;->A01:LX/201;

    iput-object v8, v1, LX/Gld;->A02:Ljava/lang/Object;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1Z4;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v7, v1, v0}, LX/1U4;->A0J(LX/1Z0;LX/Gld;Ljava/lang/Object;)V

    :cond_b
    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {}, LX/1V1;->values()[LX/1V1;

    move-result-object v0

    array-length v0, v0

    if-lt v1, v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-static {}, LX/1V1;->values()[LX/1V1;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(LX/1V1;)V

    :cond_d
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {}, LX/1V1;->values()[LX/1V1;

    move-result-object v0

    array-length v0, v0

    if-lt v1, v0, :cond_e

    const/4 v1, 0x0

    :cond_e
    invoke-static {}, LX/2L2;->values()[LX/2L2;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(LX/2L2;)V

    :cond_f
    const/16 v0, 0xa

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    :cond_10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v0, 0xea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/1U4;->A0Z:Z

    return-void

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-string v1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setCompositionTask(LX/1WS;)V
    .locals 4

    iget-object v3, p1, LX/1WS;->A03:LX/25r;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v2, v0, :cond_0

    iget-object v1, v2, LX/1U4;->A0F:LX/20u;

    iget-object v0, v3, LX/25r;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Ljava/util/Set;

    sget-object v0, LX/1Y8;->A02:LX/1Y8;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/1U4;->A08()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:LX/MpT;

    invoke-virtual {p1, v0}, LX/1WS;->A03(LX/MpT;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:LX/MpT;

    invoke-virtual {p1, v0}, LX/1WS;->A02(LX/MpT;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/1WS;

    return-void
.end method


# virtual methods
.method public getAsyncUpdates()LX/2L2;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-object v0, v0, LX/1U4;->A0C:LX/2L2;

    if-nez v0, :cond_0

    sget-object v0, LX/2K8;->A00:LX/2L2;

    :cond_0
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-object v0, v0, LX/1U4;->A0C:LX/2L2;

    if-nez v0, :cond_0

    sget-object v0, LX/2K8;->A00:LX/2L2;

    :cond_0
    sget-object v1, LX/2L2;->A02:LX/2L2;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-boolean v0, v0, LX/1U4;->A0P:Z

    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-boolean v0, v0, LX/1U4;->A0Q:Z

    return v0
.end method

.method public getComposition()LX/20u;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    if-ne v1, v0, :cond_0

    iget-object v0, v0, LX/1U4;->A0F:LX/20u;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()LX/20u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/20u;->A00()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-object v0, v0, LX/1U4;->A0c:LX/1U9;

    iget v0, v0, LX/1U9;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-object v0, v0, LX/1U4;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-boolean v0, v0, LX/1U4;->A0V:Z

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-object v0, v0, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0}, LX/1U9;->A01()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-object v0, v0, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0}, LX/1U9;->A02()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()LX/21v;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-object v0, v0, LX/1U4;->A0F:LX/20u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/20u;->A0D:LX/21v;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-object v0, v0, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0}, LX/1U9;->A00()F

    move-result v0

    return v0
.end method

.method public getRenderMode()LX/1V1;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-boolean v0, v0, LX/1U4;->A0a:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1V1;->A03:LX/1V1;

    return-object v0

    :cond_0
    sget-object v0, LX/1V1;->A02:LX/1V1;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-object v0, v0, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-object v0, v0, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-object v0, v0, LX/1U4;->A0c:LX/1U9;

    iget v0, v0, LX/1U9;->A04:F

    return v0
.end method

.method public final invalidate()V
    .locals 3

    const v0, -0xcae97fe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/1U4;

    if-eqz v0, :cond_0

    check-cast v1, LX/1U4;

    iget-boolean v0, v1, LX/1U4;->A0a:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/1V1;->A03:LX/1V1;

    :goto_0
    sget-object v0, LX/1V1;->A03:LX/1V1;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const v0, -0x5306a5ac

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    sget-object v1, LX/1V1;->A02:LX/1V1;

    goto :goto_0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    if-ne v1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x77150bcc

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    invoke-virtual {v0}, LX/1U4;->A0A()V

    :cond_0
    const v0, 0x1b7e8df8

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Ljava/util/Set;

    sget-object v1, LX/1Y8;->A02:LX/1Y8;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A01:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_3
    sget-object v0, LX/1Y8;->A04:LX/1Y8;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A00:F

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    invoke-virtual {v0, v1}, LX/1U4;->A0E(F)V

    :cond_4
    sget-object v1, LX/1Y8;->A01:LX/1Y8;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A06:Z

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    invoke-virtual {v0}, LX/1U4;->A0A()V

    :cond_5
    sget-object v0, LX/1Y8;->A03:LX/1Y8;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/1Y8;->A06:LX/1Y8;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A03:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    sget-object v0, LX/1Y8;->A05:LX/1Y8;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A02:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v5, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v5, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    iput-object v0, v5, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A04:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    iput v0, v5, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A01:I

    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-object v3, v4, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v3}, LX/1U9;->A00()F

    move-result v0

    iput v0, v5, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A00:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v2, v3, LX/1U9;->A08:Z

    :cond_0
    :goto_0
    iput-boolean v2, v5, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A06:Z

    iget-object v0, v4, LX/1U4;->A0N:Ljava/lang/String;

    iput-object v0, v5, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v5, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A03:I

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v5, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->A02:I

    return-object v5

    :cond_1
    iget-object v1, v4, LX/1U4;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public setAnimation(I)V
    .locals 11

    move v4, p1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    const/4 v8, 0x0

    iput-object v8, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1WS;->A04:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-instance v2, LX/Ach;

    invoke-direct {v2, p0, p1, v0}, LX/Ach;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    new-instance v1, LX/1WS;

    invoke-direct {v1, v2, v0}, LX/1WS;-><init>(Ljava/util/concurrent/Callable;Z)V

    :goto_0
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/1WS;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, LX/1W1;->A08(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v0, LX/AU8;

    invoke-direct/range {v0 .. v5}, LX/AU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v8, v3, v0}, LX/1W1;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/1WS;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x2

    new-instance v5, LX/AU8;

    move v9, p1

    invoke-direct/range {v5 .. v10}, LX/AU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const/4 v0, 0x0

    new-instance v1, LX/1WS;

    invoke-direct {v1, v5, v0}, LX/1WS;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    new-instance v1, LX/LFd;

    .line 536870914
    .line 536870915
    invoke-direct {v1, p2, p1, v0}, LX/LFd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    new-instance v0, LX/KPu;

    .line 536870919
    .line 536870920
    invoke-direct {v0, p1}, LX/KPu;-><init>(Ljava/io/InputStream;)V

    .line 536870921
    .line 536870922
    .line 536870923
    invoke-static {v0, p2, v1}, LX/1W1;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/1WS;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/1WS;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
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
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    .line 270912514
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    .line 270912515
    iput v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    .line 270912516
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270912517
    sget-object v0, LX/1WS;->A04:Ljava/util/concurrent/Executor;

    new-instance v2, LX/LFd;

    invoke-direct {v2, p1, p0, v4}, LX/LFd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/1WS;

    invoke-direct {v1, v2, v0}, LX/1WS;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 270912518
    :goto_0
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/1WS;)V

    return-void

    .line 270912519
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 270912520
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 270912521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "asset_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 270912522
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 270912523
    new-instance v1, LX/VrA;

    invoke-direct {v1, v0, p1, v2, v4}, LX/VrA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/1W1;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/1WS;

    move-result-object v1

    goto :goto_0

    .line 270912524
    :cond_1
    const/4 v2, 0x0

    .line 270912525
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 270912526
    new-instance v0, LX/VrA;

    invoke-direct {v0, v1, p1, v2, v4}, LX/VrA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270912527
    new-instance v1, LX/1WS;

    invoke-direct {v1, v0, v4}, LX/1WS;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 270912528
    goto :goto_0
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    new-instance v1, LX/LFd;

    .line 805306370
    .line 805306371
    invoke-direct {v1, p2, p1, v0}, LX/LFd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 805306372
    .line 805306373
    .line 805306374
    new-instance v0, LX/KPt;

    .line 805306375
    .line 805306376
    invoke-direct {v0, p1}, LX/KPt;-><init>(Ljava/util/zip/ZipInputStream;)V

    .line 805306377
    .line 805306378
    .line 805306379
    invoke-static {v0, p2, v1}, LX/1W1;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/1WS;

    .line 805306380
    .line 805306381
    .line 805306382
    move-result-object v0

    .line 805306383
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/1WS;)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
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
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {v3, p1}, LX/1W1;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1WS;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/1WS;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/VrA;

    invoke-direct {v2, v3, p1, v1, v0}, LX/VrA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-instance v0, LX/1WS;

    invoke-direct {v0, v2, v1}, LX/1WS;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    new-instance v1, LX/VrA;

    .line 268435462
    .line 268435463
    invoke-direct {v1, v2, p1, p2, v0}, LX/VrA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-static {v0, p2, v1}, LX/1W1;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/1WS;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/1WS;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
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
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iput-boolean p1, v0, LX/1U4;->A0T:Z

    return-void
.end method

.method public setAsyncUpdates(LX/2L2;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iput-object p1, v0, LX/1U4;->A0C:LX/2L2;

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-boolean v0, v1, LX/1U4;->A0P:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, v1, LX/1U4;->A0P:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-boolean v0, v1, LX/1U4;->A0Q:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, v1, LX/1U4;->A0Q:Z

    iget-object v0, v1, LX/1U4;->A0K:LX/29C;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/29C;->A01:Z

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setComposition(LX/20u;)V
    .locals 3

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    invoke-virtual {v2, p1}, LX/1U4;->A0N(LX/20u;)Z

    move-result v1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1U4;->A0A()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, v2, :cond_2

    if-nez v1, :cond_3

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, v2, LX/1U4;->A0c:LX/1U9;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/1U4;->A0B()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onCompositionLoaded"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v0, v0, LX/1U9;->A08:Z

    goto :goto_0
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iput-object p1, v0, LX/1U4;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/1U4;->A00(LX/1U4;)LX/Esx;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/Esx;->A03:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setFailureListener(LX/MpT;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/MpT;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    return-void
.end method

.method public setFontAssetDelegate(LX/Ee3;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iput-object p1, v0, LX/1U4;->A0D:LX/Ee3;

    iget-object v0, v0, LX/1U4;->A0I:LX/Esx;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/Esx;->A01:LX/Ee3;

    :cond_0
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-object v0, v1, LX/1U4;->A0O:Ljava/util/Map;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/1U4;->A0O:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    invoke-virtual {v0, p1}, LX/1U4;->A0F(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iput-boolean p1, v0, LX/1U4;->A0S:Z

    return-void
.end method

.method public setImageAssetDelegate(LX/MnR;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iput-object p1, v0, LX/1U4;->A0E:LX/MnR;

    iget-object v0, v0, LX/1U4;->A0J:LX/GhW;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/GhW;->A01:LX/MnR;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iput-object p1, v0, LX/1U4;->A0N:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iput-boolean p1, v0, LX/1U4;->A0V:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    invoke-virtual {v0, p1}, LX/1U4;->A0G(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/1U4;->A0K(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public setMaxProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    invoke-virtual {v0, p1}, LX/1U4;->A0C(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    invoke-virtual {v0, p1}, LX/1U4;->A0L(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    invoke-virtual {v0, p1}, LX/1U4;->A0H(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/1U4;->A0M(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    invoke-virtual {v0, p1}, LX/1U4;->A0D(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-boolean v0, v1, LX/1U4;->A0W:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/1U4;->A0W:Z

    iget-object v0, v1, LX/1U4;->A0K:LX/29C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ATt;->A0B(Z)V

    :cond_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iput-boolean p1, v0, LX/1U4;->A0X:Z

    iget-object v0, v0, LX/1U4;->A0F:LX/20u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/20u;->A0D:LX/21v;

    iput-boolean p1, v0, LX/21v;->A00:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Ljava/util/Set;

    sget-object v0, LX/1Y8;->A04:LX/1Y8;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    invoke-virtual {v0, p1}, LX/1U4;->A0E(F)V

    return-void
.end method

.method public setRenderMode(LX/1V1;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iput-object p1, v0, LX/1U4;->A0G:LX/1V1;

    invoke-static {v0}, LX/1U4;->A05(LX/1U4;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Ljava/util/Set;

    sget-object v0, LX/1Y8;->A05:LX/1Y8;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-object v0, v0, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Ljava/util/Set;

    sget-object v0, LX/1Y8;->A06:LX/1Y8;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-object v0, v0, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iput-boolean p1, v0, LX/1U4;->A0Y:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-object v0, v0, LX/1U4;->A0c:LX/1U9;

    iput p1, v0, LX/1U9;->A04:F

    return-void
.end method

.method public setTextDelegate(LX/Ee4;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iput-object p1, v0, LX/1U4;->A0H:LX/Ee4;

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    iget-object v0, v0, LX/1U4;->A0c:LX/1U9;

    iput-boolean p1, v0, LX/1U9;->A09:Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    if-ne p1, v1, :cond_1

    iget-object v0, v1, LX/1U4;->A0c:LX/1U9;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1U9;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:Z

    :goto_0
    invoke-virtual {v1}, LX/1U4;->A09()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/1U4;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/1U4;

    iget-object v0, v1, LX/1U4;->A0c:LX/1U9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1U9;->A08:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method
