.class public final LX/9AL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/owz;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/fkk;

    invoke-direct {v0}, LX/fkk;-><init>()V

    invoke-direct {p0, v0}, LX/9AL;-><init>(LX/owz;)V

    return-void
.end method

.method public constructor <init>(LX/owz;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/9AL;->A01:Landroid/util/SparseArray;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/9AL;->A02:LX/owz;

    .line 268435467
    .line 268435468
    const/4 v0, -0x1

    .line 268435469
    iput v0, p0, LX/9AL;->A00:I

    .line 268435470
    .line 268435471
    return-void
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
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/9AL;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, LX/9AL;->A00:I

    :cond_0
    if-lez v1, :cond_1

    iget-object v0, p0, LX/9AL;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, LX/9AL;->A00:I

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v2, p0, LX/9AL;->A00:I

    iget-object v1, p0, LX/9AL;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    iget v0, p0, LX/9AL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9AL;->A00:I

    goto :goto_1

    :cond_2
    iget v0, p0, LX/9AL;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
