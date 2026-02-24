.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static A0F:LX/AVl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/util/SparseArray;

.field public A07:Landroid/util/SparseArray;

.field public A08:LX/0CS;

.field public A09:LX/0DI;

.field public A0A:LX/3v8;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Z

.field public A0E:LX/9z7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 805306368
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 805306369
    .line 805306370
    .line 805306371
    new-instance v0, Landroid/util/SparseArray;

    .line 805306372
    .line 805306373
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 805306374
    .line 805306375
    .line 805306376
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 805306377
    .line 805306378
    const/4 v1, 0x4

    .line 805306379
    new-instance v0, Ljava/util/ArrayList;

    .line 805306380
    .line 805306381
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 805306382
    .line 805306383
    .line 805306384
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 805306385
    .line 805306386
    new-instance v0, LX/0CS;

    .line 805306387
    .line 805306388
    invoke-direct {v0}, LX/0CS;-><init>()V

    .line 805306389
    .line 805306390
    .line 805306391
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/0CS;

    .line 805306392
    .line 805306393
    const/4 v2, 0x0

    .line 805306394
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 805306395
    .line 805306396
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 805306397
    .line 805306398
    const v0, 0x7fffffff

    .line 805306399
    .line 805306400
    .line 805306401
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 805306402
    .line 805306403
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 805306404
    .line 805306405
    const/4 v0, 0x1

    .line 805306406
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 805306407
    .line 805306408
    const/16 v0, 0x101

    .line 805306409
    .line 805306410
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 805306411
    .line 805306412
    const/4 v1, 0x0

    .line 805306413
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/3v8;

    .line 805306414
    .line 805306415
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:LX/9z7;

    .line 805306416
    .line 805306417
    const/4 v0, -0x1

    .line 805306418
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 805306419
    .line 805306420
    new-instance v0, Ljava/util/HashMap;

    .line 805306421
    .line 805306422
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 805306423
    .line 805306424
    .line 805306425
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 805306426
    .line 805306427
    new-instance v0, Landroid/util/SparseArray;

    .line 805306428
    .line 805306429
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 805306430
    .line 805306431
    .line 805306432
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 805306433
    .line 805306434
    new-instance v0, LX/0DI;

    .line 805306435
    .line 805306436
    invoke-direct {v0, p0, p0}, LX/0DI;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 805306437
    .line 805306438
    .line 805306439
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0DI;

    .line 805306440
    .line 805306441
    invoke-direct {p0, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A01(Landroid/util/AttributeSet;II)V

    .line 805306442
    .line 805306443
    .line 805306444
    return-void
    .line 805306445
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    new-instance v0, LX/0CS;

    invoke-direct {v0}, LX/0CS;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/0CS;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/3v8;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:LX/9z7;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    new-instance v0, LX/0DI;

    invoke-direct {v0, p0, p0}, LX/0DI;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0DI;

    invoke-direct {p0, p2, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A01(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/util/SparseArray;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 268435465
    .line 268435466
    const/4 v1, 0x4

    .line 268435467
    new-instance v0, Ljava/util/ArrayList;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 268435473
    .line 268435474
    new-instance v0, LX/0CS;

    .line 268435475
    .line 268435476
    invoke-direct {v0}, LX/0CS;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/0CS;

    .line 268435480
    .line 268435481
    const/4 v1, 0x0

    .line 268435482
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 268435483
    .line 268435484
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 268435485
    .line 268435486
    const v0, 0x7fffffff

    .line 268435487
    .line 268435488
    .line 268435489
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 268435490
    .line 268435491
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 268435492
    .line 268435493
    const/4 v0, 0x1

    .line 268435494
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 268435495
    .line 268435496
    const/16 v0, 0x101

    .line 268435497
    .line 268435498
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 268435499
    .line 268435500
    const/4 v0, 0x0

    .line 268435501
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/3v8;

    .line 268435502
    .line 268435503
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:LX/9z7;

    .line 268435504
    .line 268435505
    const/4 v0, -0x1

    .line 268435506
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 268435507
    .line 268435508
    new-instance v0, Ljava/util/HashMap;

    .line 268435509
    .line 268435510
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435511
    .line 268435512
    .line 268435513
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 268435514
    .line 268435515
    new-instance v0, Landroid/util/SparseArray;

    .line 268435516
    .line 268435517
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435518
    .line 268435519
    .line 268435520
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 268435521
    .line 268435522
    new-instance v0, LX/0DI;

    .line 268435523
    .line 268435524
    invoke-direct {v0, p0, p0}, LX/0DI;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 268435525
    .line 268435526
    .line 268435527
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0DI;

    .line 268435528
    .line 268435529
    invoke-direct {p0, p2, p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A01(Landroid/util/AttributeSet;II)V

    .line 268435530
    .line 268435531
    .line 268435532
    return-void
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, Landroid/util/SparseArray;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 536870921
    .line 536870922
    const/4 v1, 0x4

    .line 536870923
    new-instance v0, Ljava/util/ArrayList;

    .line 536870924
    .line 536870925
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 536870929
    .line 536870930
    new-instance v0, LX/0CS;

    .line 536870931
    .line 536870932
    invoke-direct {v0}, LX/0CS;-><init>()V

    .line 536870933
    .line 536870934
    .line 536870935
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/0CS;

    .line 536870936
    .line 536870937
    const/4 v0, 0x0

    .line 536870938
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 536870939
    .line 536870940
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 536870941
    .line 536870942
    const v0, 0x7fffffff

    .line 536870943
    .line 536870944
    .line 536870945
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 536870946
    .line 536870947
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 536870948
    .line 536870949
    const/4 v0, 0x1

    .line 536870950
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 536870951
    .line 536870952
    const/16 v0, 0x101

    .line 536870953
    .line 536870954
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 536870955
    .line 536870956
    const/4 v0, 0x0

    .line 536870957
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/3v8;

    .line 536870958
    .line 536870959
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:LX/9z7;

    .line 536870960
    .line 536870961
    const/4 v0, -0x1

    .line 536870962
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 536870963
    .line 536870964
    new-instance v0, Ljava/util/HashMap;

    .line 536870965
    .line 536870966
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 536870967
    .line 536870968
    .line 536870969
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 536870970
    .line 536870971
    new-instance v0, Landroid/util/SparseArray;

    .line 536870972
    .line 536870973
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 536870974
    .line 536870975
    .line 536870976
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 536870977
    .line 536870978
    new-instance v0, LX/0DI;

    .line 536870979
    .line 536870980
    invoke-direct {v0, p0, p0}, LX/0DI;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 536870981
    .line 536870982
    .line 536870983
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0DI;

    .line 536870984
    .line 536870985
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A01(Landroid/util/AttributeSet;II)V

    .line 536870986
    .line 536870987
    .line 536870988
    return-void
.end method

.method private A00(I)LX/9li;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0DM;

    iget-object v0, v0, LX/0DM;->A0x:LX/9li;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/0CS;

    return-object v0
.end method

.method private A01(Landroid/util/AttributeSet;II)V
    .locals 9

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/0CS;

    iput-object p0, v3, LX/9li;->A0m:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0DI;

    iput-object v1, v3, LX/0CS;->A08:LX/9nV;

    iget-object v0, v3, LX/0CS;->A0A:LX/0CY;

    iput-object v1, v0, LX/0CY;->A02:LX/9nV;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/3v8;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0DJ;->A01:[I

    invoke-virtual {v2, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_7

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    const/16 v0, 0xe

    if-eq v8, v0, :cond_6

    const/16 v0, 0xf

    if-eq v8, v0, :cond_5

    const/16 v0, 0x10

    if-eq v8, v0, :cond_4

    const/16 v0, 0x11

    if-eq v8, v0, :cond_3

    const/16 v0, 0x22

    if-eq v8, v0, :cond_2

    const/16 v0, 0x38

    if-eq v8, v0, :cond_1

    const/16 v0, 0x71

    if-ne v8, v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C(I)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:LX/9z7;

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    :try_start_1
    new-instance v0, LX/3v8;

    invoke-direct {v0}, LX/3v8;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/3v8;

    invoke-virtual {v0, v2, v8}, LX/3v8;->A0I(Landroid/content/Context;I)V

    goto :goto_2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/3v8;

    :goto_2
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    goto :goto_1

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    goto :goto_1

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    goto :goto_1

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    invoke-virtual {v3, v0}, LX/0CS;->A0m(I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()LX/AVl;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:LX/AVl;

    if-nez v0, :cond_0

    new-instance v0, LX/AVl;

    invoke-direct {v0}, LX/AVl;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:LX/AVl;

    :cond_0
    return-object v0
.end method

.method private setWidgetBaseline(LX/9li;LX/0DM;Landroid/util/SparseArray;ILX/0CU;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9li;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/0DM;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p2, LX/0DM;->A17:Z

    sget-object v1, LX/0CU;->A01:LX/0CU;

    if-ne p5, v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0DM;

    iput-boolean v4, v0, LX/0DM;->A17:Z

    iget-object v0, v0, LX/0DM;->A0x:LX/9li;

    iput-boolean v4, v0, LX/9li;->A0q:Z

    :cond_0
    invoke-virtual {p1, v1}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v3

    invoke-virtual {v2, p5}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v2

    iget v1, p2, LX/0DM;->A0B:I

    iget v0, p2, LX/0DM;->A0N:I

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0CV;->A06(LX/0CV;IIZ)V

    iput-boolean v4, p1, LX/9li;->A0q:Z

    sget-object v0, LX/0CU;->A09:LX/0CU;

    invoke-virtual {p1, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v0}, LX/0CV;->A03()V

    sget-object v0, LX/0CU;->A02:LX/0CU;

    invoke-virtual {p1, v0}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v0}, LX/0CV;->A03()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0B(Landroid/view/View;)LX/9li;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/0CS;

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/0DM;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/0DM;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0DM;

    iget-object v0, v0, LX/0DM;->A0x:LX/9li;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C(I)V
    .locals 30

    move-object/from16 v29, p0

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/9z7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v6, LX/9z7;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v6, LX/9z7;->A00:Landroid/util/SparseArray;

    const/16 v24, 0x0

    move-object/from16 v0, v24

    iput-object v0, v6, LX/9z7;->A03:LX/Dx1;

    move-object/from16 v0, v29

    iput-object v0, v6, LX/9z7;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v23, "Error parsing resource: "

    const-string v22, "ConstraintLayoutStates"

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v28, p1

    move/from16 v0, v28

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v21

    :try_start_0
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eq v1, v5, :cond_32

    const/16 v20, 0x2

    move/from16 v0, v20

    if-ne v1, v0, :cond_31

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x50764adb

    if-eq v1, v0, :cond_9

    const v0, 0x4c7d471

    if-eq v1, v0, :cond_6

    const v0, 0x7155a865

    if-ne v1, v0, :cond_31

    const-string v0, "Variant"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v3, LX/A8o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v3, LX/A8o;->A03:F

    iput v0, v3, LX/A8o;->A02:F

    iput v0, v3, LX/A8o;->A01:F

    iput v0, v3, LX/A8o;->A00:F

    const/4 v0, -0x1

    iput v0, v3, LX/A8o;->A04:I

    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/0DJ;->A09:[I

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    if-eq v8, v0, :cond_2

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1

    const/4 v0, 0x3

    if-eq v8, v0, :cond_0

    const/4 v0, 0x4

    if-ne v8, v0, :cond_4

    iget v0, v3, LX/A8o;->A03:F

    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, LX/A8o;->A03:F

    goto :goto_2

    :cond_0
    iget v0, v3, LX/A8o;->A01:F

    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, LX/A8o;->A01:F

    goto :goto_2

    :cond_1
    iget v0, v3, LX/A8o;->A02:F

    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, LX/A8o;->A02:F

    goto :goto_2

    :cond_2
    iget v0, v3, LX/A8o;->A00:F

    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, LX/A8o;->A00:F

    goto :goto_2

    :cond_3
    iget v0, v3, LX/A8o;->A04:I

    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v3, LX/A8o;->A04:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v0, v3, LX/A8o;->A04:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v0, v3, LX/A8o;->A04:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string/jumbo v0, "layout"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, LX/3v8;

    invoke-direct {v8}, LX/3v8;-><init>()V

    iput-object v8, v3, LX/A8o;->A05:LX/3v8;

    iget v0, v3, LX/A8o;->A04:I

    invoke-virtual {v8, v7, v0}, LX/3v8;->A0H(Landroid/content/Context;I)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_31

    iget-object v0, v4, LX/A4o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_6
    const-string v0, "State"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v4, LX/A4o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/A4o;->A03:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, v4, LX/A4o;->A00:I

    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/0DJ;->A07:[I

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_30

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget v0, v4, LX/A4o;->A00:I

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, LX/A4o;->A00:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/A4o;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/A4o;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string/jumbo v0, "layout"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/3v8;

    invoke-direct {v1}, LX/3v8;-><init>()V

    iput-object v1, v4, LX/A4o;->A02:LX/3v8;

    iget v0, v4, LX/A4o;->A00:I

    invoke-virtual {v1, v7, v0}, LX/3v8;->A0H(Landroid/content/Context;I)V

    goto :goto_4

    :cond_7
    iget v0, v4, LX/A4o;->A01:I

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, LX/A4o;->A01:I

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    const/16 v0, 0x354

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v19, LX/3v8;

    invoke-direct/range {v19 .. v19}, LX/3v8;-><init>()V

    invoke-interface/range {v21 .. v21}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_31

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v21

    invoke-interface {v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_d

    if-eqz v9, :cond_d

    const-string/jumbo v10, "id"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v18, "/"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_c

    const/16 v0, 0x2f

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v10, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    if-ne v0, v3, :cond_a

    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_b

    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    :cond_a
    :goto_7
    const-string v16, "Error parsing XML resource"

    goto :goto_8

    :cond_b
    const-string/jumbo v2, "error in parsing id"

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_c
    const/16 v17, -0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_8
    :try_start_1
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    move-object/from16 v2, v24

    :goto_9
    if-eq v8, v5, :cond_2f

    if-eqz v8, :cond_28

    const/4 v9, -0x1

    const/4 v12, 0x3

    const/4 v10, 0x0

    const/4 v0, 0x2

    if-eq v8, v0, :cond_11

    if-ne v8, v12, :cond_29

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x7bb8f310

    if-eq v8, v0, :cond_f

    const v0, -0xb58ea23

    if-eq v8, v0, :cond_10

    const v0, 0x196d04a9

    if-eq v8, v0, :cond_e

    const v0, 0x7feafd65

    if-ne v8, v0, :cond_29

    const-string v0, "constraintset"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_1a

    :cond_e
    const-string v0, "constraintoverride"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_a

    :cond_f
    const-string/jumbo v0, "guideline"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_a

    :cond_10
    const-string v0, "constraint"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_a
    move-object/from16 v0, v19

    iget-object v8, v0, LX/3v8;->A00:Ljava/util/HashMap;

    iget v0, v2, LX/3v9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v24

    goto/16 :goto_18

    :cond_11
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    const-string v0, "Constraint"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x0

    goto :goto_b

    :sswitch_1
    const-string v0, "CustomAttribute"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v9, 0x8

    goto :goto_b

    :sswitch_2
    const-string v0, "Barrier"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x3

    goto :goto_b

    :sswitch_3
    const-string v0, "CustomMethod"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v9, 0x9

    goto :goto_b

    :sswitch_4
    const-string v0, "Guideline"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x2

    goto :goto_b

    :sswitch_5
    const-string v0, "Transform"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x5

    goto :goto_b

    :sswitch_6
    const-string v0, "PropertySet"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x4

    goto :goto_b

    :sswitch_7
    const-string v0, "ConstraintOverride"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x1

    goto :goto_b

    :sswitch_8
    const-string v0, "Motion"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x7

    goto :goto_b

    :sswitch_9
    const-string v0, "Layout"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_12
    :goto_b
    :try_start_2
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    if-eqz v2, :cond_2a
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v2, LX/3v9;->A02:Ljava/util/HashMap;

    move-object/from16 v27, v0

    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v0, LX/0DJ;->A03:[I

    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v26

    const/4 v9, 0x0

    move-object v13, v9

    move-object v14, v9

    const/4 v8, 0x0

    const/16 v25, 0x0

    :goto_c
    move/from16 v0, v26

    if-ge v8, v0, :cond_1a

    invoke-virtual {v11, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v15

    if-ne v15, v10, :cond_13

    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_13
    const/16 v0, 0xa

    if-ne v15, v0, :cond_14

    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v25, 0x1

    goto :goto_d

    :cond_14
    if-ne v15, v5, :cond_15

    invoke-virtual {v11, v15, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_d

    :cond_15
    if-ne v15, v12, :cond_16

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v11, v15, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :cond_16
    move/from16 v0, v20

    if-ne v15, v0, :cond_17

    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v11, v15, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    packed-switch v15, :pswitch_data_1

    :cond_18
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :pswitch_1
    sget-object v14, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :pswitch_2
    sget-object v14, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v11, v15, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, v3, :cond_19

    invoke-virtual {v11, v15, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :pswitch_3
    sget-object v14, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v11, v15, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v13, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_d

    :pswitch_4
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v11, v15, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :pswitch_5
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {v11, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_d

    :pswitch_6
    sget-object v14, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v11, v15, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_d

    :cond_1a
    if-eqz v9, :cond_1b

    if-eqz v13, :cond_1b

    new-instance v8, LX/9qF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/9qF;->A04:Ljava/lang/String;

    iput-object v14, v8, LX/9qF;->A03:Ljava/lang/Integer;

    move/from16 v0, v25

    iput-boolean v0, v8, LX/9qF;->A07:Z

    invoke-virtual {v8, v13}, LX/9qF;->A00(Ljava/lang/Object;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_18

    :pswitch_7
    if-eqz v2, :cond_2b

    iget-object v14, v2, LX/3v9;->A04:LX/3vV;

    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v0, LX/0DJ;->A05:[I

    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    iput-boolean v5, v14, LX/3vV;->A0C:Z

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v11

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v11, :cond_20

    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    sget-object v0, LX/3vV;->A0D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_10

    :pswitch_8
    iget v0, v14, LX/3vV;->A01:F

    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v14, LX/3vV;->A01:F

    goto :goto_10

    :pswitch_9
    iget v0, v14, LX/3vV;->A06:I

    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v14, LX/3vV;->A06:I

    goto :goto_10

    :pswitch_a
    invoke-virtual {v13, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-ne v0, v12, :cond_1c

    invoke-virtual {v13, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, v14, LX/3vV;->A0B:Ljava/lang/String;

    goto :goto_10

    :cond_1c
    sget-object v15, LX/XXM;->A00:[Ljava/lang/String;

    invoke-virtual {v13, v8, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v15, v0

    goto :goto_f

    :pswitch_b
    invoke-virtual {v13, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v14, LX/3vV;->A05:I

    goto :goto_10

    :pswitch_c
    iget v0, v14, LX/3vV;->A04:I

    invoke-static {v13, v8, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v14, LX/3vV;->A04:I

    goto :goto_10

    :pswitch_d
    iget v0, v14, LX/3vV;->A03:I

    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v14, LX/3vV;->A03:I

    goto :goto_10

    :pswitch_e
    iget v0, v14, LX/3vV;->A00:F

    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v14, LX/3vV;->A00:F

    goto :goto_10

    :pswitch_f
    iget v0, v14, LX/3vV;->A09:I

    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v14, LX/3vV;->A09:I

    goto :goto_10

    :pswitch_10
    iget v0, v14, LX/3vV;->A02:F

    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v14, LX/3vV;->A02:F

    goto :goto_10

    :pswitch_11
    invoke-virtual {v13, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v15

    iget v0, v15, Landroid/util/TypedValue;->type:I

    if-eq v0, v5, :cond_1d

    iget v0, v15, Landroid/util/TypedValue;->type:I

    if-ne v0, v12, :cond_1e

    invoke-virtual {v13, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, LX/3vV;->A0A:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1f

    :cond_1d
    invoke-virtual {v13, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v14, LX/3vV;->A08:I

    goto :goto_10

    :cond_1e
    iget v0, v14, LX/3vV;->A08:I

    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    :cond_1f
    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_e

    :cond_20
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_18

    :pswitch_12
    if-eqz v2, :cond_2c

    iget-object v13, v2, LX/3v9;->A03:LX/3w0;

    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v0, LX/0DJ;->A04:[I

    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    iput-boolean v5, v13, LX/3w0;->A12:Z

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v25

    const/4 v11, 0x0

    :goto_11
    move/from16 v0, v25

    if-ge v11, v0, :cond_21

    invoke-virtual {v12, v11}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v15

    sget-object v14, LX/3w0;->A16:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    packed-switch v8, :pswitch_data_3

    :pswitch_13
    const/high16 v0, 0x3f800000    # 1.0f

    const-string v9, "   "

    packed-switch v8, :pswitch_data_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x3e6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-static {v9, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :pswitch_14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x709

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_12

    :pswitch_15
    iget-boolean v0, v13, LX/3w0;->A11:Z

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v13, LX/3w0;->A11:Z

    goto/16 :goto_13

    :pswitch_16
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/3w0;->A0x:Ljava/lang/String;

    goto/16 :goto_13

    :pswitch_17
    iget-boolean v0, v13, LX/3w0;->A0z:Z

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v13, LX/3w0;->A0z:Z

    goto/16 :goto_13

    :pswitch_18
    iget-boolean v0, v13, LX/3w0;->A10:Z

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v13, LX/3w0;->A10:Z

    goto/16 :goto_13

    :pswitch_19
    iget v0, v13, LX/3w0;->A0v:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0v:I

    goto/16 :goto_13

    :pswitch_1a
    iget v0, v13, LX/3w0;->A0X:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0X:I

    goto/16 :goto_13

    :pswitch_1b
    iget v0, v13, LX/3w0;->A0u:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0u:I

    goto/16 :goto_13

    :pswitch_1c
    iget v0, v13, LX/3w0;->A0W:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0W:I

    goto/16 :goto_13

    :pswitch_1d
    iget v0, v13, LX/3w0;->A0V:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0V:I

    goto/16 :goto_13

    :pswitch_1e
    iget v0, v13, LX/3w0;->A0t:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0t:I

    goto/16 :goto_13

    :pswitch_1f
    iget v0, v13, LX/3w0;->A08:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A08:I

    goto/16 :goto_13

    :pswitch_20
    iget v0, v13, LX/3w0;->A0M:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0M:I

    goto/16 :goto_13

    :pswitch_21
    iget v0, v13, LX/3w0;->A0A:I

    invoke-static {v12, v15, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0A:I

    goto/16 :goto_13

    :pswitch_22
    iget v0, v13, LX/3w0;->A0B:I

    invoke-static {v12, v15, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0B:I

    goto/16 :goto_13

    :pswitch_23
    iget v0, v13, LX/3w0;->A0h:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0h:I

    goto/16 :goto_13

    :pswitch_24
    iget-boolean v0, v13, LX/3w0;->A13:Z

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v13, LX/3w0;->A13:Z

    goto/16 :goto_13

    :pswitch_25
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/3w0;->A0y:Ljava/lang/String;

    goto/16 :goto_13

    :pswitch_26
    iget v0, v13, LX/3w0;->A0d:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0d:I

    goto/16 :goto_13

    :pswitch_27
    iget v0, v13, LX/3w0;->A0c:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0c:I

    goto/16 :goto_13

    :pswitch_28
    const/16 v0, 0x34a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :pswitch_29
    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/3w0;->A02:F

    goto/16 :goto_13

    :pswitch_2a
    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/3w0;->A07:F

    goto/16 :goto_13

    :pswitch_2b
    iget v0, v13, LX/3w0;->A00:F

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/3w0;->A00:F

    goto/16 :goto_13

    :pswitch_2c
    iget v0, v13, LX/3w0;->A0G:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0G:I

    goto/16 :goto_13

    :pswitch_2d
    iget v0, v13, LX/3w0;->A0F:I

    invoke-static {v12, v15, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0F:I

    goto/16 :goto_13

    :pswitch_2e
    invoke-static {v12, v13, v15, v5}, LX/3v8;->A04(Landroid/content/res/TypedArray;Ljava/lang/Object;II)V

    goto/16 :goto_13

    :pswitch_2f
    invoke-static {v12, v13, v15, v10}, LX/3v8;->A04(Landroid/content/res/TypedArray;Ljava/lang/Object;II)V

    goto/16 :goto_13

    :pswitch_30
    iget v0, v13, LX/3w0;->A0s:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0s:I

    goto/16 :goto_13

    :pswitch_31
    iget v0, v13, LX/3w0;->A0Y:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0Y:I

    goto/16 :goto_13

    :pswitch_32
    iget v0, v13, LX/3w0;->A06:F

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/3w0;->A06:F

    goto/16 :goto_13

    :pswitch_33
    iget v0, v13, LX/3w0;->A04:F

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/3w0;->A04:F

    goto/16 :goto_13

    :pswitch_34
    iget v0, v13, LX/3w0;->A05:F

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/3w0;->A05:F

    goto/16 :goto_13

    :pswitch_35
    iget v0, v13, LX/3w0;->A0r:I

    invoke-static {v12, v15, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0r:I

    goto/16 :goto_13

    :pswitch_36
    iget v0, v13, LX/3w0;->A0q:I

    invoke-static {v12, v15, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0q:I

    goto/16 :goto_13

    :pswitch_37
    iget v0, v13, LX/3w0;->A0p:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0p:I

    goto/16 :goto_13

    :pswitch_38
    iget v0, v13, LX/3w0;->A0o:I

    invoke-static {v12, v15, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0o:I

    goto/16 :goto_13

    :pswitch_39
    iget v0, v13, LX/3w0;->A0n:I

    invoke-static {v12, v15, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0n:I

    goto/16 :goto_13

    :pswitch_3a
    iget v0, v13, LX/3w0;->A0m:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0m:I

    goto/16 :goto_13

    :pswitch_3b
    iget v0, v13, LX/3w0;->A0l:I

    invoke-static {v12, v15, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0l:I

    goto/16 :goto_13

    :pswitch_3c
    iget v0, v13, LX/3w0;->A0k:I

    invoke-static {v12, v15, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0k:I

    goto/16 :goto_13

    :pswitch_3d
    iget v0, v13, LX/3w0;->A0j:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0j:I

    goto/16 :goto_13

    :pswitch_3e
    iget v0, v13, LX/3w0;->A0i:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0i:I

    goto/16 :goto_13

    :pswitch_3f
    iget v0, v13, LX/3w0;->A0b:I

    invoke-static {v12, v15, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0b:I

    goto/16 :goto_13

    :pswitch_40
    iget v0, v13, LX/3w0;->A0a:I

    invoke-static {v12, v15, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0a:I

    goto/16 :goto_13

    :pswitch_41
    iget v0, v13, LX/3w0;->A0Z:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0Z:I

    goto/16 :goto_13

    :pswitch_42
    iget v0, v13, LX/3w0;->A0g:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0g:I

    goto/16 :goto_13

    :pswitch_43
    iget v0, v13, LX/3w0;->A0e:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0e:I

    goto/16 :goto_13

    :pswitch_44
    iget v0, v13, LX/3w0;->A03:F

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/3w0;->A03:F

    goto/16 :goto_13

    :pswitch_45
    iget v0, v13, LX/3w0;->A01:F

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/3w0;->A01:F

    goto/16 :goto_13

    :pswitch_46
    iget v0, v13, LX/3w0;->A0U:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0U:I

    goto/16 :goto_13

    :pswitch_47
    iget v0, v13, LX/3w0;->A0T:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0T:I

    goto/16 :goto_13

    :pswitch_48
    iget v0, v13, LX/3w0;->A0S:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0S:I

    goto/16 :goto_13

    :pswitch_49
    iget v0, v13, LX/3w0;->A0R:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0R:I

    goto :goto_13

    :pswitch_4a
    iget v0, v13, LX/3w0;->A0Q:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0Q:I

    goto :goto_13

    :pswitch_4b
    iget v0, v13, LX/3w0;->A0P:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0P:I

    goto :goto_13

    :pswitch_4c
    iget v0, v13, LX/3w0;->A0O:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0O:I

    goto :goto_13

    :pswitch_4d
    iget v0, v13, LX/3w0;->A0N:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0N:I

    goto :goto_13

    :pswitch_4e
    iget v0, v13, LX/3w0;->A0L:I

    invoke-static {v12, v15, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0L:I

    goto :goto_13

    :pswitch_4f
    iget v0, v13, LX/3w0;->A0K:I

    invoke-static {v12, v15, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0K:I

    goto :goto_13

    :pswitch_50
    iget v0, v13, LX/3w0;->A0J:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0J:I

    goto :goto_13

    :pswitch_51
    iget v0, v13, LX/3w0;->A0I:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0I:I

    goto :goto_13

    :pswitch_52
    iget v0, v13, LX/3w0;->A0H:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0H:I

    goto :goto_13

    :pswitch_53
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/3w0;->A0w:Ljava/lang/String;

    goto :goto_13

    :pswitch_54
    iget v0, v13, LX/3w0;->A0E:I

    invoke-static {v12, v15, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0E:I

    goto :goto_13

    :pswitch_55
    iget v0, v13, LX/3w0;->A0D:I

    invoke-static {v12, v15, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0D:I

    goto :goto_13

    :pswitch_56
    iget v0, v13, LX/3w0;->A0C:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/3w0;->A0C:I

    goto :goto_13

    :pswitch_57
    iget v0, v13, LX/3w0;->A09:I

    invoke-static {v12, v15, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/3w0;->A09:I

    :goto_13
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_11

    :cond_21
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_18

    :pswitch_58
    if-eqz v2, :cond_2d

    iget-object v11, v2, LX/3v9;->A06:LX/3w1;

    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v0, LX/0DJ;->A08:[I

    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    iput-boolean v5, v11, LX/3w1;->A0D:Z

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v9, :cond_22

    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v12

    sget-object v0, LX/3w1;->A0E:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_5

    goto :goto_15

    :pswitch_59
    iput-boolean v5, v11, LX/3w1;->A0C:Z

    iget v0, v11, LX/3w1;->A00:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/3w1;->A00:F

    goto :goto_15

    :pswitch_5a
    iget v0, v11, LX/3w1;->A0A:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/3w1;->A0A:F

    goto :goto_15

    :pswitch_5b
    iget v0, v11, LX/3w1;->A0B:I

    invoke-static {v10, v12, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v11, LX/3w1;->A0B:I

    goto :goto_15

    :pswitch_5c
    iget v0, v11, LX/3w1;->A09:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/3w1;->A09:F

    goto :goto_15

    :pswitch_5d
    iget v0, v11, LX/3w1;->A08:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/3w1;->A08:F

    goto :goto_15

    :pswitch_5e
    iget v0, v11, LX/3w1;->A07:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/3w1;->A07:F

    goto :goto_15

    :pswitch_5f
    iget v0, v11, LX/3w1;->A06:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/3w1;->A06:F

    goto :goto_15

    :pswitch_60
    iget v0, v11, LX/3w1;->A05:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/3w1;->A05:F

    goto :goto_15

    :pswitch_61
    iget v0, v11, LX/3w1;->A04:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/3w1;->A04:F

    goto :goto_15

    :pswitch_62
    iget v0, v11, LX/3w1;->A03:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/3w1;->A03:F

    goto :goto_15

    :pswitch_63
    iget v0, v11, LX/3w1;->A02:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/3w1;->A02:F

    goto :goto_15

    :pswitch_64
    iget v0, v11, LX/3w1;->A01:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/3w1;->A01:F

    :goto_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_22
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_18

    :pswitch_65
    if-eqz v2, :cond_2e

    iget-object v11, v2, LX/3v9;->A05:LX/3vM;

    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v0, LX/0DJ;->A06:[I

    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    iput-boolean v5, v11, LX/3vM;->A04:Z

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v9, :cond_27

    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v12

    if-eqz v12, :cond_25

    if-eq v12, v5, :cond_24

    const/4 v0, 0x3

    if-eq v12, v0, :cond_23

    const/4 v0, 0x4

    if-ne v12, v0, :cond_26

    iget v0, v11, LX/3vM;->A02:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v11, LX/3vM;->A02:I

    goto :goto_17

    :cond_23
    iget v0, v11, LX/3vM;->A01:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/3vM;->A01:F

    goto :goto_17

    :cond_24
    iget v0, v11, LX/3vM;->A00:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/3vM;->A00:F

    goto :goto_17

    :cond_25
    iget v0, v11, LX/3vM;->A03:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v11, LX/3vM;->A03:I

    sget-object v12, LX/3v8;->A04:[I

    aget v0, v12, v0

    iput v0, v11, LX/3vM;->A03:I

    :cond_26
    :goto_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_27
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_18

    :pswitch_66
    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/3v8;->A01(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/3v9;

    move-result-object v2

    iget-object v0, v2, LX/3v9;->A03:LX/3w0;

    iput v5, v0, LX/3w0;->A0f:I

    goto :goto_18

    :pswitch_67
    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/3v8;->A01(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/3v9;

    move-result-object v2

    iget-object v0, v2, LX/3v9;->A03:LX/3w0;

    iput-boolean v5, v0, LX/3w0;->A14:Z

    iput-boolean v5, v0, LX/3w0;->A12:Z

    goto :goto_18

    :pswitch_68
    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/3v8;->A01(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/3v9;

    move-result-object v2

    goto :goto_18

    :cond_28
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    goto :goto_18

    :pswitch_69
    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/3v8;->A01(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/3v9;

    move-result-object v2

    :cond_29
    :goto_18
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    goto/16 :goto_9

    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_19
    throw v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    move-exception v2

    move-object/from16 v0, v16

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2f
    :goto_1a
    iget-object v2, v6, LX/9z7;->A00:Landroid/util/SparseArray;

    move/from16 v1, v17

    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1b

    :cond_30
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v6, LX/9z7;->A01:Landroid/util/SparseArray;

    iget v0, v4, LX/A4o;->A01:I

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_31
    :goto_1b
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_32
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v29

    iput-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:LX/9z7;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_9
        -0x7648542a -> :sswitch_8
        -0x74f4db17 -> :sswitch_7
        -0x4bab3dd3 -> :sswitch_6
        -0x49cf74b4 -> :sswitch_5
        -0x446d330 -> :sswitch_4
        0x15d883d2 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_58
        :pswitch_12
        :pswitch_7
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x45
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5a
        :pswitch_59
        :pswitch_5b
    .end packed-switch
.end method

.method public final A0D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/0DM;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v8, p0

    iget-object v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    invoke-super {v8, v13}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    aget-object v0, v3, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v0, v2

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v7

    float-to-int v10, v0

    int-to-float v0, v1

    const/high16 v1, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v6

    float-to-int v9, v0

    int-to-float v0, v11

    div-float/2addr v0, v2

    mul-float/2addr v0, v7

    float-to-int v2, v0

    int-to-float v0, v3

    div-float/2addr v0, v1

    mul-float/2addr v0, v6

    float-to-int v1, v0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x10000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v10

    int-to-float v15, v9

    add-int/2addr v10, v2

    int-to-float v2, v10

    move/from16 v17, v15

    move-object/from16 v18, v3

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v9, v1

    int-to-float v1, v9

    move-object/from16 v16, v13

    move/from16 v17, v2

    move/from16 v18, v15

    move/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v18, v1

    move/from16 v19, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v17, v14

    move/from16 v20, v15

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v0, -0xff0100

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v16, v13

    move/from16 v17, v14

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_2
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/0DM;

    invoke-direct {v0, v1, v1}, LX/0DM;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v7, LX/0DM;

    invoke-direct {v7, v9, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, -0x1

    iput v6, v7, LX/0DM;->A0U:I

    iput v6, v7, LX/0DM;->A0V:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v7, LX/0DM;->A01:F

    const/4 v5, 0x1

    iput-boolean v5, v7, LX/0DM;->A12:Z

    iput v6, v7, LX/0DM;->A0X:I

    iput v6, v7, LX/0DM;->A0Y:I

    iput v6, v7, LX/0DM;->A0p:I

    iput v6, v7, LX/0DM;->A0q:I

    iput v6, v7, LX/0DM;->A0u:I

    iput v6, v7, LX/0DM;->A0t:I

    iput v6, v7, LX/0DM;->A0G:I

    iput v6, v7, LX/0DM;->A0F:I

    iput v6, v7, LX/0DM;->A0C:I

    iput v6, v7, LX/0DM;->A0E:I

    iput v6, v7, LX/0DM;->A0D:I

    iput v6, v7, LX/0DM;->A0H:I

    const/4 v4, 0x0

    iput v4, v7, LX/0DM;->A0I:I

    const/4 v3, 0x0

    iput v3, v7, LX/0DM;->A00:F

    iput v6, v7, LX/0DM;->A0r:I

    iput v6, v7, LX/0DM;->A0s:I

    iput v6, v7, LX/0DM;->A0M:I

    iput v6, v7, LX/0DM;->A0L:I

    const/high16 v8, -0x80000000

    iput v8, v7, LX/0DM;->A0Q:I

    iput v8, v7, LX/0DM;->A0T:I

    iput v8, v7, LX/0DM;->A0R:I

    iput v8, v7, LX/0DM;->A0O:I

    iput v8, v7, LX/0DM;->A0S:I

    iput v8, v7, LX/0DM;->A0P:I

    iput v8, v7, LX/0DM;->A0N:I

    iput v4, v7, LX/0DM;->A0B:I

    iput-boolean v5, v7, LX/0DM;->A19:Z

    iput-boolean v5, v7, LX/0DM;->A13:Z

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v7, LX/0DM;->A02:F

    iput v2, v7, LX/0DM;->A09:F

    const/4 v1, 0x0

    iput-object v1, v7, LX/0DM;->A0z:Ljava/lang/String;

    iput v3, v7, LX/0DM;->A04:F

    iput v5, v7, LX/0DM;->A0Z:I

    iput v0, v7, LX/0DM;->A03:F

    iput v0, v7, LX/0DM;->A0A:F

    iput v4, v7, LX/0DM;->A0W:I

    iput v4, v7, LX/0DM;->A0v:I

    iput v4, v7, LX/0DM;->A0j:I

    iput v4, v7, LX/0DM;->A0i:I

    iput v4, v7, LX/0DM;->A0n:I

    iput v4, v7, LX/0DM;->A0m:I

    iput v4, v7, LX/0DM;->A0l:I

    iput v4, v7, LX/0DM;->A0k:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, LX/0DM;->A08:F

    iput v0, v7, LX/0DM;->A07:F

    iput v6, v7, LX/0DM;->A0J:I

    iput v6, v7, LX/0DM;->A0K:I

    iput v6, v7, LX/0DM;->A0o:I

    iput-boolean v4, v7, LX/0DM;->A11:Z

    iput-boolean v4, v7, LX/0DM;->A10:Z

    iput-object v1, v7, LX/0DM;->A0y:Ljava/lang/String;

    iput v4, v7, LX/0DM;->A0w:I

    iput-boolean v5, v7, LX/0DM;->A14:Z

    iput-boolean v5, v7, LX/0DM;->A18:Z

    iput-boolean v4, v7, LX/0DM;->A17:Z

    iput-boolean v4, v7, LX/0DM;->A15:Z

    iput-boolean v4, v7, LX/0DM;->A16:Z

    iput v6, v7, LX/0DM;->A0e:I

    iput v6, v7, LX/0DM;->A0f:I

    iput v6, v7, LX/0DM;->A0g:I

    iput v6, v7, LX/0DM;->A0h:I

    iput v8, v7, LX/0DM;->A0a:I

    iput v8, v7, LX/0DM;->A0b:I

    iput v2, v7, LX/0DM;->A06:F

    new-instance v0, LX/9li;

    invoke-direct {v0}, LX/9li;-><init>()V

    iput-object v0, v7, LX/0DM;->A0x:LX/9li;

    sget-object v0, LX/0DJ;->A01:[I

    invoke-virtual {v9, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    sget-object v0, LX/0DN;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const-string v12, "ConstraintLayout"

    const/4 v11, 0x2

    const/4 v10, -0x2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, v7, LX/0DM;->A12:Z

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, LX/0DM;->A12:Z

    goto :goto_1

    :pswitch_2
    iget v0, v7, LX/0DM;->A0w:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0w:I

    goto :goto_1

    :pswitch_3
    invoke-static {v8, v7, v9, v5}, LX/3v8;->A04(Landroid/content/res/TypedArray;Ljava/lang/Object;II)V

    iput-boolean v5, v7, LX/0DM;->A13:Z

    goto :goto_1

    :pswitch_4
    invoke-static {v8, v7, v9, v4}, LX/3v8;->A04(Landroid/content/res/TypedArray;Ljava/lang/Object;II)V

    iput-boolean v5, v7, LX/0DM;->A19:Z

    goto :goto_1

    :pswitch_5
    iget v0, v7, LX/0DM;->A0N:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0N:I

    goto :goto_1

    :pswitch_6
    iget v0, v7, LX/0DM;->A0B:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0B:I

    goto :goto_1

    :pswitch_7
    iget v0, v7, LX/0DM;->A0D:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0D:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0D:I

    goto :goto_1

    :pswitch_8
    iget v0, v7, LX/0DM;->A0E:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0E:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0E:I

    goto :goto_1

    :pswitch_9
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0DM;->A0y:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    iget v0, v7, LX/0DM;->A0K:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0K:I

    goto :goto_1

    :pswitch_b
    iget v0, v7, LX/0DM;->A0J:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0J:I

    goto :goto_1

    :pswitch_c
    invoke-virtual {v8, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0v:I

    goto :goto_1

    :pswitch_d
    invoke-virtual {v8, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0W:I

    goto :goto_1

    :pswitch_e
    iget v0, v7, LX/0DM;->A0A:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, LX/0DM;->A0A:F

    goto/16 :goto_1

    :pswitch_f
    iget v0, v7, LX/0DM;->A03:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, LX/0DM;->A03:F

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/3v8;->A05(LX/0DM;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    iget v0, v7, LX/0DM;->A07:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, LX/0DM;->A07:F

    iput v11, v7, LX/0DM;->A0i:I

    goto/16 :goto_1

    :pswitch_12
    :try_start_0
    iget v0, v7, LX/0DM;->A0k:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0k:I

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, v7, LX/0DM;->A0k:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v10, :cond_0

    iput v10, v7, LX/0DM;->A0k:I

    goto/16 :goto_1

    :pswitch_13
    :try_start_1
    iget v0, v7, LX/0DM;->A0m:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0m:I

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget v0, v7, LX/0DM;->A0m:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v10, :cond_0

    iput v10, v7, LX/0DM;->A0m:I

    goto/16 :goto_1

    :pswitch_14
    iget v0, v7, LX/0DM;->A08:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, LX/0DM;->A08:F

    iput v11, v7, LX/0DM;->A0j:I

    goto/16 :goto_1

    :pswitch_15
    :try_start_2
    iget v0, v7, LX/0DM;->A0l:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0l:I

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget v0, v7, LX/0DM;->A0l:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v10, :cond_0

    iput v10, v7, LX/0DM;->A0l:I

    goto/16 :goto_1

    :pswitch_16
    :try_start_3
    iget v0, v7, LX/0DM;->A0n:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0n:I

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget v0, v7, LX/0DM;->A0n:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v10, :cond_0

    iput v10, v7, LX/0DM;->A0n:I

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v8, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0j:I

    if-ne v0, v5, :cond_0

    const-string/jumbo v0, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    goto :goto_2

    :pswitch_18
    invoke-virtual {v8, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0i:I

    if-ne v0, v5, :cond_0

    const-string/jumbo v0, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    :goto_2
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_19
    iget v0, v7, LX/0DM;->A09:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, LX/0DM;->A09:F

    goto/16 :goto_1

    :pswitch_1a
    iget v0, v7, LX/0DM;->A02:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, LX/0DM;->A02:F

    goto/16 :goto_1

    :pswitch_1b
    iget-boolean v0, v7, LX/0DM;->A10:Z

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, LX/0DM;->A10:Z

    goto/16 :goto_1

    :pswitch_1c
    iget-boolean v0, v7, LX/0DM;->A11:Z

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, LX/0DM;->A11:Z

    goto/16 :goto_1

    :pswitch_1d
    iget v0, v7, LX/0DM;->A0P:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0P:I

    goto/16 :goto_1

    :pswitch_1e
    iget v0, v7, LX/0DM;->A0S:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0S:I

    goto/16 :goto_1

    :pswitch_1f
    iget v0, v7, LX/0DM;->A0O:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0O:I

    goto/16 :goto_1

    :pswitch_20
    iget v0, v7, LX/0DM;->A0R:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0R:I

    goto/16 :goto_1

    :pswitch_21
    iget v0, v7, LX/0DM;->A0T:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0T:I

    goto/16 :goto_1

    :pswitch_22
    iget v0, v7, LX/0DM;->A0Q:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0Q:I

    goto/16 :goto_1

    :pswitch_23
    iget v0, v7, LX/0DM;->A0L:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0L:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0L:I

    goto/16 :goto_1

    :pswitch_24
    iget v0, v7, LX/0DM;->A0M:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0M:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0M:I

    goto/16 :goto_1

    :pswitch_25
    iget v0, v7, LX/0DM;->A0s:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0s:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0s:I

    goto/16 :goto_1

    :pswitch_26
    iget v0, v7, LX/0DM;->A0r:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0r:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0r:I

    goto/16 :goto_1

    :pswitch_27
    iget v0, v7, LX/0DM;->A0C:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0C:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0C:I

    goto/16 :goto_1

    :pswitch_28
    iget v0, v7, LX/0DM;->A0F:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0F:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0F:I

    goto/16 :goto_1

    :pswitch_29
    iget v0, v7, LX/0DM;->A0G:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0G:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0G:I

    goto/16 :goto_1

    :pswitch_2a
    iget v0, v7, LX/0DM;->A0t:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0t:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0t:I

    goto/16 :goto_1

    :pswitch_2b
    iget v0, v7, LX/0DM;->A0u:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0u:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0u:I

    goto/16 :goto_1

    :pswitch_2c
    iget v0, v7, LX/0DM;->A0q:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0q:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0q:I

    goto/16 :goto_1

    :pswitch_2d
    iget v0, v7, LX/0DM;->A0p:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0p:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0p:I

    goto/16 :goto_1

    :pswitch_2e
    iget v0, v7, LX/0DM;->A0Y:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0Y:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0Y:I

    goto/16 :goto_1

    :pswitch_2f
    iget v0, v7, LX/0DM;->A0X:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0X:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0X:I

    goto/16 :goto_1

    :pswitch_30
    iget v0, v7, LX/0DM;->A01:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, LX/0DM;->A01:F

    goto/16 :goto_1

    :pswitch_31
    iget v0, v7, LX/0DM;->A0V:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0V:I

    goto/16 :goto_1

    :pswitch_32
    iget v0, v7, LX/0DM;->A0U:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0U:I

    goto/16 :goto_1

    :pswitch_33
    iget v0, v7, LX/0DM;->A00:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/high16 v9, 0x43b40000    # 360.0f

    rem-float/2addr v10, v9

    iput v10, v7, LX/0DM;->A00:F

    cmpg-float v0, v10, v3

    if-gez v0, :cond_0

    sub-float v0, v9, v10

    rem-float/2addr v0, v9

    iput v0, v7, LX/0DM;->A00:F

    goto/16 :goto_1

    :pswitch_34
    iget v0, v7, LX/0DM;->A0I:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0I:I

    goto/16 :goto_1

    :pswitch_35
    iget v0, v7, LX/0DM;->A0H:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0H:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0H:I

    goto/16 :goto_1

    :pswitch_36
    iget v0, v7, LX/0DM;->A0o:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0DM;->A0o:I

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v7}, LX/0DM;->A00()V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 9

    .line 268435456
    new-instance v1, LX/0DM;

    .line 268435457
    .line 268435458
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v8, -0x1

    .line 268435462
    iput v8, v1, LX/0DM;->A0U:I

    .line 268435463
    .line 268435464
    iput v8, v1, LX/0DM;->A0V:I

    .line 268435465
    .line 268435466
    const/high16 v7, -0x40800000    # -1.0f

    .line 268435467
    .line 268435468
    iput v7, v1, LX/0DM;->A01:F

    .line 268435469
    .line 268435470
    const/4 v6, 0x1

    .line 268435471
    iput-boolean v6, v1, LX/0DM;->A12:Z

    .line 268435472
    .line 268435473
    iput v8, v1, LX/0DM;->A0X:I

    .line 268435474
    .line 268435475
    iput v8, v1, LX/0DM;->A0Y:I

    .line 268435476
    .line 268435477
    iput v8, v1, LX/0DM;->A0p:I

    .line 268435478
    .line 268435479
    iput v8, v1, LX/0DM;->A0q:I

    .line 268435480
    .line 268435481
    iput v8, v1, LX/0DM;->A0u:I

    .line 268435482
    .line 268435483
    iput v8, v1, LX/0DM;->A0t:I

    .line 268435484
    .line 268435485
    iput v8, v1, LX/0DM;->A0G:I

    .line 268435486
    .line 268435487
    iput v8, v1, LX/0DM;->A0F:I

    .line 268435488
    .line 268435489
    iput v8, v1, LX/0DM;->A0C:I

    .line 268435490
    .line 268435491
    iput v8, v1, LX/0DM;->A0E:I

    .line 268435492
    .line 268435493
    iput v8, v1, LX/0DM;->A0D:I

    .line 268435494
    .line 268435495
    iput v8, v1, LX/0DM;->A0H:I

    .line 268435496
    .line 268435497
    const/4 v5, 0x0

    .line 268435498
    iput v5, v1, LX/0DM;->A0I:I

    .line 268435499
    .line 268435500
    const/4 v0, 0x0

    .line 268435501
    iput v0, v1, LX/0DM;->A00:F

    .line 268435502
    .line 268435503
    iput v8, v1, LX/0DM;->A0r:I

    .line 268435504
    .line 268435505
    iput v8, v1, LX/0DM;->A0s:I

    .line 268435506
    .line 268435507
    iput v8, v1, LX/0DM;->A0M:I

    .line 268435508
    .line 268435509
    iput v8, v1, LX/0DM;->A0L:I

    .line 268435510
    .line 268435511
    const/high16 v4, -0x80000000

    .line 268435512
    .line 268435513
    iput v4, v1, LX/0DM;->A0Q:I

    .line 268435514
    .line 268435515
    iput v4, v1, LX/0DM;->A0T:I

    .line 268435516
    .line 268435517
    iput v4, v1, LX/0DM;->A0R:I

    .line 268435518
    .line 268435519
    iput v4, v1, LX/0DM;->A0O:I

    .line 268435520
    .line 268435521
    iput v4, v1, LX/0DM;->A0S:I

    .line 268435522
    .line 268435523
    iput v4, v1, LX/0DM;->A0P:I

    .line 268435524
    .line 268435525
    iput v4, v1, LX/0DM;->A0N:I

    .line 268435526
    .line 268435527
    iput v5, v1, LX/0DM;->A0B:I

    .line 268435528
    .line 268435529
    iput-boolean v6, v1, LX/0DM;->A19:Z

    .line 268435530
    .line 268435531
    iput-boolean v6, v1, LX/0DM;->A13:Z

    .line 268435532
    .line 268435533
    const/high16 v3, 0x3f000000    # 0.5f

    .line 268435534
    .line 268435535
    iput v3, v1, LX/0DM;->A02:F

    .line 268435536
    .line 268435537
    iput v3, v1, LX/0DM;->A09:F

    .line 268435538
    .line 268435539
    const/4 v2, 0x0

    .line 268435540
    iput-object v2, v1, LX/0DM;->A0z:Ljava/lang/String;

    .line 268435541
    .line 268435542
    iput v0, v1, LX/0DM;->A04:F

    .line 268435543
    .line 268435544
    iput v6, v1, LX/0DM;->A0Z:I

    .line 268435545
    .line 268435546
    iput v7, v1, LX/0DM;->A03:F

    .line 268435547
    .line 268435548
    iput v7, v1, LX/0DM;->A0A:F

    .line 268435549
    .line 268435550
    iput v5, v1, LX/0DM;->A0W:I

    .line 268435551
    .line 268435552
    iput v5, v1, LX/0DM;->A0v:I

    .line 268435553
    .line 268435554
    iput v5, v1, LX/0DM;->A0j:I

    .line 268435555
    .line 268435556
    iput v5, v1, LX/0DM;->A0i:I

    .line 268435557
    .line 268435558
    iput v5, v1, LX/0DM;->A0n:I

    .line 268435559
    .line 268435560
    iput v5, v1, LX/0DM;->A0m:I

    .line 268435561
    .line 268435562
    iput v5, v1, LX/0DM;->A0l:I

    .line 268435563
    .line 268435564
    iput v5, v1, LX/0DM;->A0k:I

    .line 268435565
    .line 268435566
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435567
    .line 268435568
    iput v0, v1, LX/0DM;->A08:F

    .line 268435569
    .line 268435570
    iput v0, v1, LX/0DM;->A07:F

    .line 268435571
    .line 268435572
    iput v8, v1, LX/0DM;->A0J:I

    .line 268435573
    .line 268435574
    iput v8, v1, LX/0DM;->A0K:I

    .line 268435575
    .line 268435576
    iput v8, v1, LX/0DM;->A0o:I

    .line 268435577
    .line 268435578
    iput-boolean v5, v1, LX/0DM;->A11:Z

    .line 268435579
    .line 268435580
    iput-boolean v5, v1, LX/0DM;->A10:Z

    .line 268435581
    .line 268435582
    iput-object v2, v1, LX/0DM;->A0y:Ljava/lang/String;

    .line 268435583
    .line 268435584
    iput v5, v1, LX/0DM;->A0w:I

    .line 268435585
    .line 268435586
    iput-boolean v6, v1, LX/0DM;->A14:Z

    .line 268435587
    .line 268435588
    iput-boolean v6, v1, LX/0DM;->A18:Z

    .line 268435589
    .line 268435590
    iput-boolean v5, v1, LX/0DM;->A17:Z

    .line 268435591
    .line 268435592
    iput-boolean v5, v1, LX/0DM;->A15:Z

    .line 268435593
    .line 268435594
    iput-boolean v5, v1, LX/0DM;->A16:Z

    .line 268435595
    .line 268435596
    iput v8, v1, LX/0DM;->A0e:I

    .line 268435597
    .line 268435598
    iput v8, v1, LX/0DM;->A0f:I

    .line 268435599
    .line 268435600
    iput v8, v1, LX/0DM;->A0g:I

    .line 268435601
    .line 268435602
    iput v8, v1, LX/0DM;->A0h:I

    .line 268435603
    .line 268435604
    iput v4, v1, LX/0DM;->A0a:I

    .line 268435605
    .line 268435606
    iput v4, v1, LX/0DM;->A0b:I

    .line 268435607
    .line 268435608
    iput v3, v1, LX/0DM;->A06:F

    .line 268435609
    .line 268435610
    new-instance v0, LX/9li;

    .line 268435611
    .line 268435612
    invoke-direct {v0}, LX/9li;-><init>()V

    .line 268435613
    .line 268435614
    .line 268435615
    iput-object v0, v1, LX/0DM;->A0x:LX/9li;

    .line 268435616
    .line 268435617
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435618
    .line 268435619
    if-eqz v0, :cond_0

    .line 268435620
    .line 268435621
    move-object v2, p1

    .line 268435622
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435623
    .line 268435624
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 268435625
    .line 268435626
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 268435627
    .line 268435628
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 268435629
    .line 268435630
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 268435631
    .line 268435632
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 268435633
    .line 268435634
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 268435635
    .line 268435636
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 268435637
    .line 268435638
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 268435639
    .line 268435640
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 268435641
    .line 268435642
    .line 268435643
    move-result v0

    .line 268435644
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 268435645
    .line 268435646
    .line 268435647
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 268435648
    .line 268435649
    .line 268435650
    move-result v0

    .line 268435651
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 268435652
    .line 268435653
    .line 268435654
    :cond_0
    instance-of v0, p1, LX/0DM;

    .line 268435655
    .line 268435656
    if-eqz v0, :cond_1

    .line 268435657
    .line 268435658
    check-cast p1, LX/0DM;

    .line 268435659
    .line 268435660
    iget v0, p1, LX/0DM;->A0U:I

    .line 268435661
    .line 268435662
    iput v0, v1, LX/0DM;->A0U:I

    .line 268435663
    .line 268435664
    iget v0, p1, LX/0DM;->A0V:I

    .line 268435665
    .line 268435666
    iput v0, v1, LX/0DM;->A0V:I

    .line 268435667
    .line 268435668
    iget v0, p1, LX/0DM;->A01:F

    .line 268435669
    .line 268435670
    iput v0, v1, LX/0DM;->A01:F

    .line 268435671
    .line 268435672
    iget-boolean v0, p1, LX/0DM;->A12:Z

    .line 268435673
    .line 268435674
    iput-boolean v0, v1, LX/0DM;->A12:Z

    .line 268435675
    .line 268435676
    iget v0, p1, LX/0DM;->A0X:I

    .line 268435677
    .line 268435678
    iput v0, v1, LX/0DM;->A0X:I

    .line 268435679
    .line 268435680
    iget v0, p1, LX/0DM;->A0Y:I

    .line 268435681
    .line 268435682
    iput v0, v1, LX/0DM;->A0Y:I

    .line 268435683
    .line 268435684
    iget v0, p1, LX/0DM;->A0p:I

    .line 268435685
    .line 268435686
    iput v0, v1, LX/0DM;->A0p:I

    .line 268435687
    .line 268435688
    iget v0, p1, LX/0DM;->A0q:I

    .line 268435689
    .line 268435690
    iput v0, v1, LX/0DM;->A0q:I

    .line 268435691
    .line 268435692
    iget v0, p1, LX/0DM;->A0u:I

    .line 268435693
    .line 268435694
    iput v0, v1, LX/0DM;->A0u:I

    .line 268435695
    .line 268435696
    iget v0, p1, LX/0DM;->A0t:I

    .line 268435697
    .line 268435698
    iput v0, v1, LX/0DM;->A0t:I

    .line 268435699
    .line 268435700
    iget v0, p1, LX/0DM;->A0G:I

    .line 268435701
    .line 268435702
    iput v0, v1, LX/0DM;->A0G:I

    .line 268435703
    .line 268435704
    iget v0, p1, LX/0DM;->A0F:I

    .line 268435705
    .line 268435706
    iput v0, v1, LX/0DM;->A0F:I

    .line 268435707
    .line 268435708
    iget v0, p1, LX/0DM;->A0C:I

    .line 268435709
    .line 268435710
    iput v0, v1, LX/0DM;->A0C:I

    .line 268435711
    .line 268435712
    iget v0, p1, LX/0DM;->A0E:I

    .line 268435713
    .line 268435714
    iput v0, v1, LX/0DM;->A0E:I

    .line 268435715
    .line 268435716
    iget v0, p1, LX/0DM;->A0D:I

    .line 268435717
    .line 268435718
    iput v0, v1, LX/0DM;->A0D:I

    .line 268435719
    .line 268435720
    iget v0, p1, LX/0DM;->A0H:I

    .line 268435721
    .line 268435722
    iput v0, v1, LX/0DM;->A0H:I

    .line 268435723
    .line 268435724
    iget v0, p1, LX/0DM;->A0I:I

    .line 268435725
    .line 268435726
    iput v0, v1, LX/0DM;->A0I:I

    .line 268435727
    .line 268435728
    iget v0, p1, LX/0DM;->A00:F

    .line 268435729
    .line 268435730
    iput v0, v1, LX/0DM;->A00:F

    .line 268435731
    .line 268435732
    iget v0, p1, LX/0DM;->A0r:I

    .line 268435733
    .line 268435734
    iput v0, v1, LX/0DM;->A0r:I

    .line 268435735
    .line 268435736
    iget v0, p1, LX/0DM;->A0s:I

    .line 268435737
    .line 268435738
    iput v0, v1, LX/0DM;->A0s:I

    .line 268435739
    .line 268435740
    iget v0, p1, LX/0DM;->A0M:I

    .line 268435741
    .line 268435742
    iput v0, v1, LX/0DM;->A0M:I

    .line 268435743
    .line 268435744
    iget v0, p1, LX/0DM;->A0L:I

    .line 268435745
    .line 268435746
    iput v0, v1, LX/0DM;->A0L:I

    .line 268435747
    .line 268435748
    iget v0, p1, LX/0DM;->A0Q:I

    .line 268435749
    .line 268435750
    iput v0, v1, LX/0DM;->A0Q:I

    .line 268435751
    .line 268435752
    iget v0, p1, LX/0DM;->A0T:I

    .line 268435753
    .line 268435754
    iput v0, v1, LX/0DM;->A0T:I

    .line 268435755
    .line 268435756
    iget v0, p1, LX/0DM;->A0R:I

    .line 268435757
    .line 268435758
    iput v0, v1, LX/0DM;->A0R:I

    .line 268435759
    .line 268435760
    iget v0, p1, LX/0DM;->A0O:I

    .line 268435761
    .line 268435762
    iput v0, v1, LX/0DM;->A0O:I

    .line 268435763
    .line 268435764
    iget v0, p1, LX/0DM;->A0S:I

    .line 268435765
    .line 268435766
    iput v0, v1, LX/0DM;->A0S:I

    .line 268435767
    .line 268435768
    iget v0, p1, LX/0DM;->A0P:I

    .line 268435769
    .line 268435770
    iput v0, v1, LX/0DM;->A0P:I

    .line 268435771
    .line 268435772
    iget v0, p1, LX/0DM;->A0N:I

    .line 268435773
    .line 268435774
    iput v0, v1, LX/0DM;->A0N:I

    .line 268435775
    .line 268435776
    iget v0, p1, LX/0DM;->A0B:I

    .line 268435777
    .line 268435778
    iput v0, v1, LX/0DM;->A0B:I

    .line 268435779
    .line 268435780
    iget v0, p1, LX/0DM;->A02:F

    .line 268435781
    .line 268435782
    iput v0, v1, LX/0DM;->A02:F

    .line 268435783
    .line 268435784
    iget v0, p1, LX/0DM;->A09:F

    .line 268435785
    .line 268435786
    iput v0, v1, LX/0DM;->A09:F

    .line 268435787
    .line 268435788
    iget-object v0, p1, LX/0DM;->A0z:Ljava/lang/String;

    .line 268435789
    .line 268435790
    iput-object v0, v1, LX/0DM;->A0z:Ljava/lang/String;

    .line 268435791
    .line 268435792
    iget v0, p1, LX/0DM;->A04:F

    .line 268435793
    .line 268435794
    iput v0, v1, LX/0DM;->A04:F

    .line 268435795
    .line 268435796
    iget v0, p1, LX/0DM;->A0Z:I

    .line 268435797
    .line 268435798
    iput v0, v1, LX/0DM;->A0Z:I

    .line 268435799
    .line 268435800
    iget v0, p1, LX/0DM;->A03:F

    .line 268435801
    .line 268435802
    iput v0, v1, LX/0DM;->A03:F

    .line 268435803
    .line 268435804
    iget v0, p1, LX/0DM;->A0A:F

    .line 268435805
    .line 268435806
    iput v0, v1, LX/0DM;->A0A:F

    .line 268435807
    .line 268435808
    iget v0, p1, LX/0DM;->A0W:I

    .line 268435809
    .line 268435810
    iput v0, v1, LX/0DM;->A0W:I

    .line 268435811
    .line 268435812
    iget v0, p1, LX/0DM;->A0v:I

    .line 268435813
    .line 268435814
    iput v0, v1, LX/0DM;->A0v:I

    .line 268435815
    .line 268435816
    iget-boolean v0, p1, LX/0DM;->A11:Z

    .line 268435817
    .line 268435818
    iput-boolean v0, v1, LX/0DM;->A11:Z

    .line 268435819
    .line 268435820
    iget-boolean v0, p1, LX/0DM;->A10:Z

    .line 268435821
    .line 268435822
    iput-boolean v0, v1, LX/0DM;->A10:Z

    .line 268435823
    .line 268435824
    iget v0, p1, LX/0DM;->A0j:I

    .line 268435825
    .line 268435826
    iput v0, v1, LX/0DM;->A0j:I

    .line 268435827
    .line 268435828
    iget v0, p1, LX/0DM;->A0i:I

    .line 268435829
    .line 268435830
    iput v0, v1, LX/0DM;->A0i:I

    .line 268435831
    .line 268435832
    iget v0, p1, LX/0DM;->A0n:I

    .line 268435833
    .line 268435834
    iput v0, v1, LX/0DM;->A0n:I

    .line 268435835
    .line 268435836
    iget v0, p1, LX/0DM;->A0l:I

    .line 268435837
    .line 268435838
    iput v0, v1, LX/0DM;->A0l:I

    .line 268435839
    .line 268435840
    iget v0, p1, LX/0DM;->A0m:I

    .line 268435841
    .line 268435842
    iput v0, v1, LX/0DM;->A0m:I

    .line 268435843
    .line 268435844
    iget v0, p1, LX/0DM;->A0k:I

    .line 268435845
    .line 268435846
    iput v0, v1, LX/0DM;->A0k:I

    .line 268435847
    .line 268435848
    iget v0, p1, LX/0DM;->A08:F

    .line 268435849
    .line 268435850
    iput v0, v1, LX/0DM;->A08:F

    .line 268435851
    .line 268435852
    iget v0, p1, LX/0DM;->A07:F

    .line 268435853
    .line 268435854
    iput v0, v1, LX/0DM;->A07:F

    .line 268435855
    .line 268435856
    iget v0, p1, LX/0DM;->A0J:I

    .line 268435857
    .line 268435858
    iput v0, v1, LX/0DM;->A0J:I

    .line 268435859
    .line 268435860
    iget v0, p1, LX/0DM;->A0K:I

    .line 268435861
    .line 268435862
    iput v0, v1, LX/0DM;->A0K:I

    .line 268435863
    .line 268435864
    iget v0, p1, LX/0DM;->A0o:I

    .line 268435865
    .line 268435866
    iput v0, v1, LX/0DM;->A0o:I

    .line 268435867
    .line 268435868
    iget-boolean v0, p1, LX/0DM;->A14:Z

    .line 268435869
    .line 268435870
    iput-boolean v0, v1, LX/0DM;->A14:Z

    .line 268435871
    .line 268435872
    iget-boolean v0, p1, LX/0DM;->A18:Z

    .line 268435873
    .line 268435874
    iput-boolean v0, v1, LX/0DM;->A18:Z

    .line 268435875
    .line 268435876
    iget-boolean v0, p1, LX/0DM;->A17:Z

    .line 268435877
    .line 268435878
    iput-boolean v0, v1, LX/0DM;->A17:Z

    .line 268435879
    .line 268435880
    iget-boolean v0, p1, LX/0DM;->A15:Z

    .line 268435881
    .line 268435882
    iput-boolean v0, v1, LX/0DM;->A15:Z

    .line 268435883
    .line 268435884
    iget v0, p1, LX/0DM;->A0e:I

    .line 268435885
    .line 268435886
    iput v0, v1, LX/0DM;->A0e:I

    .line 268435887
    .line 268435888
    iget v0, p1, LX/0DM;->A0f:I

    .line 268435889
    .line 268435890
    iput v0, v1, LX/0DM;->A0f:I

    .line 268435891
    .line 268435892
    iget v0, p1, LX/0DM;->A0g:I

    .line 268435893
    .line 268435894
    iput v0, v1, LX/0DM;->A0g:I

    .line 268435895
    .line 268435896
    iget v0, p1, LX/0DM;->A0h:I

    .line 268435897
    .line 268435898
    iput v0, v1, LX/0DM;->A0h:I

    .line 268435899
    .line 268435900
    iget v0, p1, LX/0DM;->A0a:I

    .line 268435901
    .line 268435902
    iput v0, v1, LX/0DM;->A0a:I

    .line 268435903
    .line 268435904
    iget v0, p1, LX/0DM;->A0b:I

    .line 268435905
    .line 268435906
    iput v0, v1, LX/0DM;->A0b:I

    .line 268435907
    .line 268435908
    iget v0, p1, LX/0DM;->A06:F

    .line 268435909
    .line 268435910
    iput v0, v1, LX/0DM;->A06:F

    .line 268435911
    .line 268435912
    iget-object v0, p1, LX/0DM;->A0y:Ljava/lang/String;

    .line 268435913
    .line 268435914
    iput-object v0, v1, LX/0DM;->A0y:Ljava/lang/String;

    .line 268435915
    .line 268435916
    iget v0, p1, LX/0DM;->A0w:I

    .line 268435917
    .line 268435918
    iput v0, v1, LX/0DM;->A0w:I

    .line 268435919
    .line 268435920
    iget-object v0, p1, LX/0DM;->A0x:LX/9li;

    .line 268435921
    .line 268435922
    iput-object v0, v1, LX/0DM;->A0x:LX/9li;

    .line 268435923
    .line 268435924
    iget-boolean v0, p1, LX/0DM;->A19:Z

    .line 268435925
    .line 268435926
    iput-boolean v0, v1, LX/0DM;->A19:Z

    .line 268435927
    .line 268435928
    iget-boolean v0, p1, LX/0DM;->A13:Z

    .line 268435929
    .line 268435930
    iput-boolean v0, v1, LX/0DM;->A13:Z

    .line 268435931
    .line 268435932
    :cond_1
    return-object v1
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/0CS;

    iget v0, v0, LX/0CS;->A01:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/0CS;

    iget-object v1, v5, LX/9li;->A0o:Ljava/lang/String;

    const/4 v4, -0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v5, LX/9li;->A0o:Ljava/lang/String;

    :cond_0
    iget-object v0, v5, LX/9li;->A0n:Ljava/lang/String;

    const-string v3, " setDebugName "

    if-nez v0, :cond_1

    iput-object v1, v5, LX/9li;->A0n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/9li;->A0n:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, v5, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9li;

    iget-object v1, v2, LX/9li;->A0m:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/9li;->A0o:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9li;->A0o:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, LX/9li;->A0n:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/9li;->A0o:Ljava/lang/String;

    iput-object v0, v2, LX/9li;->A0n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9li;->A0n:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "parent"

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v6}, LX/9li;->A0Y(Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_1

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0DM;

    iget-object v4, v2, LX/0DM;->A0x:LX/9li;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/0DM;->A15:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0DM;->A16:Z

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/9li;->A0D()I

    move-result v3

    invoke-virtual {v4}, LX/9li;->A0E()I

    move-result v2

    invoke-virtual {v4}, LX/9li;->A0C()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, LX/9li;->A0B()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_2

    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DO;

    invoke-virtual {v0}, LX/0DO;->A04()V

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v1, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 27

    move-object/from16 v2, p0

    iget-boolean v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    iput-boolean v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    :cond_0
    iget-object v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/0CS;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v18, 0x400000

    and-int v0, v0, v18

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_3

    :goto_1
    iput-boolean v0, v5, LX/0CS;->A0H:Z

    iget-boolean v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    if-eqz v0, :cond_32

    iput-boolean v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_32

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x1

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v16

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B(Landroid/view/View;)LX/9li;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9li;->A0G()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, -0x1

    if-eqz v16, :cond_7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_7

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A00(I)LX/9li;

    move-result-object v0

    iput-object v1, v0, LX/9li;->A0n:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    if-eq v0, v3, :cond_8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_8

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/3v8;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/3v8;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_9
    iget-object v0, v5, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    if-gtz v10, :cond_b

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v7, :cond_11

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0DO;

    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v12, LX/0DO;->A03:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/0DO;->setIds(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v12, LX/0DO;->A02:LX/DaN;

    if-eqz v0, :cond_10

    check-cast v0, LX/I5b;

    iput v4, v0, LX/I5b;->A00:I

    iget-object v1, v0, LX/I5b;->A01:[LX/9li;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_8
    iget v0, v12, LX/0DO;->A00:I

    if-ge v8, v0, :cond_f

    iget-object v0, v12, LX/0DO;->A05:[I

    aget v1, v0, v8

    iget-object v14, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_d

    iget-object v13, v12, LX/0DO;->A04:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v12, v2, v6}, LX/0DO;->A00(LX/0DO;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v12, LX/0DO;->A05:[I

    aput v1, v0, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e

    :cond_d
    iget-object v1, v12, LX/0DO;->A02:LX/DaN;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B(Landroid/view/View;)LX/9li;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DaN;->A8f(LX/9li;)V

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    iget-object v0, v12, LX/0DO;->A02:LX/DaN;

    invoke-interface {v0}, LX/DaN;->GPC()V

    :cond_10
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v10, :cond_a

    goto :goto_7

    :cond_11
    iget-object v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_12

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B(Landroid/view/View;)LX/9li;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_31

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B(Landroid/view/View;)LX/9li;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0DM;

    invoke-virtual {v5, v1}, LX/G9B;->A0l(LX/9li;)V

    invoke-virtual {v0}, LX/0DM;->A00()V

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v9

    iput v9, v1, LX/9li;->A0R:I

    iput-object v10, v1, LX/9li;->A0m:Ljava/lang/Object;

    instance-of v9, v10, LX/0DO;

    if-eqz v9, :cond_13

    check-cast v10, LX/0DO;

    iget-boolean v9, v5, LX/0CS;->A0H:Z

    invoke-virtual {v10, v1, v9}, LX/0DO;->A08(LX/9li;Z)V

    :cond_13
    iget-boolean v9, v0, LX/0DM;->A15:Z

    if-eqz v9, :cond_17

    check-cast v1, LX/2oR;

    iget v12, v0, LX/0DM;->A0c:I

    iget v11, v0, LX/0DM;->A0d:I

    iget v10, v0, LX/0DM;->A05:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v0, v10, v9

    if-eqz v0, :cond_15

    cmpl-float v0, v10, v9

    if-lez v0, :cond_14

    iput v10, v1, LX/2oR;->A00:F

    iput v3, v1, LX/2oR;->A02:I

    :goto_b
    iput v3, v1, LX/2oR;->A03:I

    :cond_14
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_15
    if-eq v12, v3, :cond_16

    if-le v12, v3, :cond_14

    iput v9, v1, LX/2oR;->A00:F

    iput v12, v1, LX/2oR;->A02:I

    goto :goto_b

    :cond_16
    if-eq v11, v3, :cond_14

    if-le v11, v3, :cond_14

    iput v9, v1, LX/2oR;->A00:F

    iput v3, v1, LX/2oR;->A02:I

    iput v11, v1, LX/2oR;->A03:I

    goto :goto_c

    :cond_17
    iget v13, v0, LX/0DM;->A0e:I

    iget v10, v0, LX/0DM;->A0f:I

    iget v12, v0, LX/0DM;->A0g:I

    iget v11, v0, LX/0DM;->A0h:I

    iget v14, v0, LX/0DM;->A0a:I

    iget v9, v0, LX/0DM;->A0b:I

    move/from16 v26, v9

    iget v9, v0, LX/0DM;->A06:F

    iget v15, v0, LX/0DM;->A0H:I

    if-eq v15, v3, :cond_24

    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9li;

    if-eqz v11, :cond_18

    iget v10, v0, LX/0DM;->A00:F

    iget v9, v0, LX/0DM;->A0I:I

    sget-object v21, LX/0CU;->A03:LX/0CU;

    move-object/from16 v20, v1

    move-object/from16 v22, v21

    move-object/from16 v23, v11

    move/from16 v24, v9

    move/from16 v25, v4

    invoke-virtual/range {v20 .. v25}, LX/9li;->A0V(LX/0CU;LX/0CU;LX/9li;II)V

    iput v10, v1, LX/9li;->A00:F

    :cond_18
    :goto_d
    if-eqz v16, :cond_1a

    iget v10, v0, LX/0DM;->A0J:I

    if-ne v10, v3, :cond_19

    iget v9, v0, LX/0DM;->A0K:I

    if-eq v9, v3, :cond_1a

    :cond_19
    iget v9, v0, LX/0DM;->A0K:I

    iput v10, v1, LX/9li;->A0V:I

    iput v9, v1, LX/9li;->A0W:I

    :cond_1a
    iget-boolean v9, v0, LX/0DM;->A14:Z

    const/4 v11, -0x2

    if-nez v9, :cond_23

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v9, v3, :cond_22

    iget-boolean v9, v0, LX/0DM;->A11:Z

    if-eqz v9, :cond_21

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_e
    iget-object v9, v1, LX/9li;->A14:[Ljava/lang/Integer;

    aput-object v10, v9, v4

    sget-object v9, LX/0CU;->A06:LX/0CU;

    invoke-virtual {v1, v9}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v10

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v10, LX/0CV;->A02:I

    sget-object v9, LX/0CU;->A08:LX/0CU;

    invoke-virtual {v1, v9}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v10

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v10, LX/0CV;->A02:I

    :cond_1b
    :goto_f
    iget-boolean v9, v0, LX/0DM;->A18:Z

    if-nez v9, :cond_20

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v9, v3, :cond_1f

    iget-boolean v9, v0, LX/0DM;->A10:Z

    if-eqz v9, :cond_1e

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_10
    iget-object v9, v1, LX/9li;->A14:[Ljava/lang/Integer;

    aput-object v10, v9, v17

    sget-object v9, LX/0CU;->A09:LX/0CU;

    invoke-virtual {v1, v9}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v10

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v10, LX/0CV;->A02:I

    sget-object v9, LX/0CU;->A02:LX/0CU;

    invoke-virtual {v1, v9}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v10

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v9, v10, LX/0CV;->A02:I

    :cond_1c
    :goto_11
    iget-object v9, v0, LX/0DM;->A0z:Ljava/lang/String;

    invoke-virtual {v1, v9}, LX/9li;->A0X(Ljava/lang/String;)V

    iget v9, v0, LX/0DM;->A03:F

    iget-object v10, v1, LX/9li;->A0y:[F

    aput v9, v10, v4

    iget v9, v0, LX/0DM;->A0A:F

    aput v9, v10, v17

    iget v9, v0, LX/0DM;->A0W:I

    iput v9, v1, LX/9li;->A0C:I

    iget v9, v0, LX/0DM;->A0v:I

    iput v9, v1, LX/9li;->A0P:I

    iget v10, v0, LX/0DM;->A0w:I

    if-ltz v10, :cond_1d

    const/4 v9, 0x3

    if-gt v10, v9, :cond_1d

    iput v10, v1, LX/9li;->A0U:I

    :cond_1d
    iget v12, v0, LX/0DM;->A0j:I

    iget v11, v0, LX/0DM;->A0n:I

    iget v10, v0, LX/0DM;->A0l:I

    iget v9, v0, LX/0DM;->A08:F

    invoke-virtual {v1, v9, v12, v11, v10}, LX/9li;->A0J(FIII)V

    iget v11, v0, LX/0DM;->A0i:I

    iget v10, v0, LX/0DM;->A0m:I

    iget v9, v0, LX/0DM;->A0k:I

    iget v0, v0, LX/0DM;->A07:F

    invoke-virtual {v1, v0, v11, v10, v9}, LX/9li;->A0K(FIII)V

    goto/16 :goto_c

    :cond_1e
    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_10

    :cond_1f
    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v9, v1, LX/9li;->A14:[Ljava/lang/Integer;

    aput-object v10, v9, v17

    invoke-virtual {v1, v4}, LX/9li;->A0N(I)V

    goto :goto_11

    :cond_20
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v9, v1, LX/9li;->A14:[Ljava/lang/Integer;

    aput-object v10, v9, v17

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v9}, LX/9li;->A0N(I)V

    if-ne v9, v11, :cond_1c

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v9, v1, LX/9li;->A14:[Ljava/lang/Integer;

    aput-object v10, v9, v17

    goto :goto_11

    :cond_21
    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_22
    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v9, v1, LX/9li;->A14:[Ljava/lang/Integer;

    aput-object v10, v9, v4

    invoke-virtual {v1, v4}, LX/9li;->A0O(I)V

    goto/16 :goto_f

    :cond_23
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v9, v1, LX/9li;->A14:[Ljava/lang/Integer;

    aput-object v10, v9, v4

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v9}, LX/9li;->A0O(I)V

    if-ne v9, v11, :cond_1b

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v9, v1, LX/9li;->A14:[Ljava/lang/Integer;

    aput-object v10, v9, v4

    goto/16 :goto_f

    :cond_24
    if-eq v13, v3, :cond_30

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9li;

    if-eqz v13, :cond_25

    sget-object v21, LX/0CU;->A06:LX/0CU;

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v20, v1

    move-object/from16 v22, v21

    :goto_12
    move-object/from16 v23, v13

    move/from16 v24, v10

    move/from16 v25, v14

    invoke-virtual/range {v20 .. v25}, LX/9li;->A0V(LX/0CU;LX/0CU;LX/9li;II)V

    :cond_25
    if-eq v12, v3, :cond_2f

    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9li;

    if-eqz v11, :cond_26

    sget-object v21, LX/0CU;->A08:LX/0CU;

    sget-object v22, LX/0CU;->A06:LX/0CU;

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v20, v1

    :goto_13
    move-object/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v26

    invoke-virtual/range {v20 .. v25}, LX/9li;->A0V(LX/0CU;LX/0CU;LX/9li;II)V

    :cond_26
    iget v10, v0, LX/0DM;->A0u:I

    if-eq v10, v3, :cond_2e

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9li;

    if-eqz v12, :cond_27

    sget-object v21, LX/0CU;->A09:LX/0CU;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v0, LX/0DM;->A0T:I

    move-object/from16 v20, v1

    move-object/from16 v22, v21

    :goto_14
    move-object/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    invoke-virtual/range {v20 .. v25}, LX/9li;->A0V(LX/0CU;LX/0CU;LX/9li;II)V

    :cond_27
    iget v10, v0, LX/0DM;->A0G:I

    if-eq v10, v3, :cond_2d

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9li;

    if-eqz v12, :cond_28

    sget-object v21, LX/0CU;->A02:LX/0CU;

    sget-object v22, LX/0CU;->A09:LX/0CU;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v10, v0, LX/0DM;->A0O:I

    move-object/from16 v20, v1

    :goto_15
    move-object/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    invoke-virtual/range {v20 .. v25}, LX/9li;->A0V(LX/0CU;LX/0CU;LX/9li;II)V

    :cond_28
    iget v10, v0, LX/0DM;->A0C:I

    if-eq v10, v3, :cond_2b

    sget-object v25, LX/0CU;->A01:LX/0CU;

    :goto_16
    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move/from16 v24, v10

    invoke-direct/range {v20 .. v25}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(LX/9li;LX/0DM;Landroid/util/SparseArray;ILX/0CU;)V

    :cond_29
    const/4 v11, 0x0

    cmpl-float v10, v9, v11

    if-ltz v10, :cond_2a

    iput v9, v1, LX/9li;->A02:F

    :cond_2a
    iget v10, v0, LX/0DM;->A09:F

    cmpl-float v9, v10, v11

    if-ltz v9, :cond_18

    iput v10, v1, LX/9li;->A06:F

    goto/16 :goto_d

    :cond_2b
    iget v10, v0, LX/0DM;->A0E:I

    if-eq v10, v3, :cond_2c

    sget-object v25, LX/0CU;->A09:LX/0CU;

    goto :goto_16

    :cond_2c
    iget v10, v0, LX/0DM;->A0D:I

    if-eq v10, v3, :cond_29

    sget-object v25, LX/0CU;->A02:LX/0CU;

    goto :goto_16

    :cond_2d
    iget v10, v0, LX/0DM;->A0F:I

    if-eq v10, v3, :cond_28

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9li;

    if-eqz v12, :cond_28

    sget-object v21, LX/0CU;->A02:LX/0CU;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v10, v0, LX/0DM;->A0O:I

    move-object/from16 v20, v1

    move-object/from16 v22, v21

    goto :goto_15

    :cond_2e
    iget v10, v0, LX/0DM;->A0t:I

    if-eq v10, v3, :cond_27

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9li;

    if-eqz v12, :cond_27

    sget-object v21, LX/0CU;->A09:LX/0CU;

    sget-object v22, LX/0CU;->A02:LX/0CU;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v0, LX/0DM;->A0T:I

    move-object/from16 v20, v1

    goto/16 :goto_14

    :cond_2f
    if-eq v11, v3, :cond_26

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9li;

    if-eqz v11, :cond_26

    sget-object v21, LX/0CU;->A08:LX/0CU;

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v20, v1

    move-object/from16 v22, v21

    goto/16 :goto_13

    :cond_30
    if-eq v10, v3, :cond_25

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9li;

    if-eqz v13, :cond_25

    sget-object v21, LX/0CU;->A06:LX/0CU;

    sget-object v22, LX/0CU;->A08:LX/0CU;

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v20, v1

    goto/16 :goto_12

    :cond_31
    iget-object v0, v5, LX/0CS;->A09:LX/0CW;

    invoke-virtual {v0, v5}, LX/0CW;->A01(LX/0CS;)V

    :cond_32
    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    move/from16 v20, v0

    move/from16 v24, p1

    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    move/from16 v15, p2

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v3, v10, v0

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v1

    iget-object v9, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0DI;

    iput v10, v9, LX/0DI;->A04:I

    iput v0, v9, LX/0DI;->A02:I

    iput v1, v9, LX/0DI;->A05:I

    iput v3, v9, LX/0DI;->A03:I

    move/from16 v0, v24

    iput v0, v9, LX/0DI;->A01:I

    iput v15, v9, LX/0DI;->A00:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v22

    if-gtz v7, :cond_43

    if-gtz v22, :cond_43

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_33
    :goto_17
    move/from16 v22, v7

    :cond_34
    sub-int/2addr v13, v1

    sub-int/2addr v11, v3

    move v8, v13

    move v7, v11

    iget v6, v9, LX/0DI;->A03:I

    iget v3, v9, LX/0DI;->A05:I

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v17, v18

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v14, v0, :cond_42

    if-eqz v14, :cond_40

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v14, v0, :cond_41

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    sub-int/2addr v0, v3

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_35
    :goto_18
    const/high16 v0, -0x80000000

    if-eq v12, v0, :cond_3f

    if-eqz v12, :cond_3d

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v12, v0, :cond_3e

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    sub-int/2addr v0, v6

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_36
    :goto_19
    invoke-virtual {v5}, LX/9li;->A0C()I

    move-result v0

    if-ne v8, v0, :cond_37

    invoke-virtual {v5}, LX/9li;->A0B()I

    move-result v0

    if-eq v7, v0, :cond_38

    :cond_37
    iget-object v1, v5, LX/0CS;->A0A:LX/0CY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0CY;->A06:Z

    :cond_38
    iput v4, v5, LX/9li;->A0V:I

    iput v4, v5, LX/9li;->A0W:I

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    sub-int/2addr v0, v3

    iget-object v1, v5, LX/9li;->A0z:[I

    aput v0, v1, v4

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    sub-int/2addr v0, v6

    const/16 v16, 0x1

    aput v0, v1, v16

    iput v4, v5, LX/9li;->A0N:I

    iput v4, v5, LX/9li;->A0M:I

    iget-object v0, v5, LX/9li;->A14:[Ljava/lang/Integer;

    aput-object v18, v0, v4

    invoke-virtual {v5, v8}, LX/9li;->A0O(I)V

    aput-object v17, v0, v16

    invoke-virtual {v5, v7}, LX/9li;->A0N(I)V

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    sub-int/2addr v0, v3

    if-gez v0, :cond_39

    const/4 v0, 0x0

    :cond_39
    iput v0, v5, LX/9li;->A0N:I

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    sub-int/2addr v0, v6

    if-gez v0, :cond_3a

    const/4 v0, 0x0

    :cond_3a
    iput v0, v5, LX/9li;->A0M:I

    move-object/from16 v16, v5

    move/from16 v17, v20

    move/from16 v18, v14

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v11

    move/from16 v23, v10

    invoke-virtual/range {v16 .. v23}, LX/0CS;->A0n(IIIIIII)V

    invoke-virtual {v5}, LX/9li;->A0C()I

    move-result v3

    invoke-virtual {v5}, LX/9li;->A0B()I

    move-result v7

    iget-boolean v6, v5, LX/0CS;->A0I:Z

    iget-boolean v5, v5, LX/0CS;->A0G:Z

    iget v1, v9, LX/0DI;->A03:I

    iget v0, v9, LX/0DI;->A05:I

    add-int/2addr v3, v0

    add-int/2addr v7, v1

    move/from16 v0, v24

    invoke-static {v3, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    invoke-static {v7, v15, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v3, v0

    and-int/2addr v1, v0

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v0, 0x1000000

    if-eqz v6, :cond_3b

    or-int/2addr v3, v0

    :cond_3b
    if-eqz v5, :cond_3c

    or-int/2addr v1, v0

    :cond_3c
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3d
    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_3e

    goto :goto_1a

    :cond_3e
    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_3f
    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_36

    :goto_1a
    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto/16 :goto_19

    :cond_40
    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_41

    goto :goto_1b

    :cond_41
    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_42
    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_35

    :goto_1b
    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_18

    :cond_43
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int v0, v0, v18

    if-eqz v0, :cond_33

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    const/4 v0, 0x1

    if-eq v0, v6, :cond_34

    goto/16 :goto_17
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B(Landroid/view/View;)LX/9li;

    move-result-object v1

    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/2oR;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0DM;

    new-instance v1, LX/2oR;

    invoke-direct {v1}, LX/2oR;-><init>()V

    iput-object v1, v0, LX/0DM;->A0x:LX/9li;

    iput-boolean v3, v0, LX/0DM;->A15:Z

    iget v0, v0, LX/0DM;->A0o:I

    invoke-virtual {v1, v0}, LX/2oR;->A0k(I)V

    :cond_0
    instance-of v0, p1, LX/0DO;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/0DO;

    invoke-virtual {v2}, LX/0DO;->A05()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0DM;

    iput-boolean v3, v0, LX/0DM;->A16:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B(Landroid/view/View;)LX/9li;

    move-result-object v1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/0CS;

    iget-object v0, v0, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/9li;->A0G()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(LX/3v8;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/3v8;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOnConstraintsChanged(LX/Dx1;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:LX/9z7;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/9z7;->A03:LX/Dx1;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/0CS;

    invoke-virtual {v0, p1}, LX/0CS;->A0m(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
