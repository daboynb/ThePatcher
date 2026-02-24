.class public final LX/8xI;
.super LX/9nh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/HashMap;

.field public final A03:[I

.field public final A04:[I

.field public final A05:[Landroidx/media3/common/Timeline;

.field public final A06:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Bxm;Ljava/util/Collection;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v5, v0, [Landroidx/media3/common/Timeline;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DaO;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0}, LX/DaO;->D17()Landroidx/media3/common/Timeline;

    move-result-object v0

    aput-object v0, v5, v2

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DaO;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0}, LX/DaO;->D6G()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v2

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v5, v4}, LX/8xI;-><init>(LX/Bxm;[Landroidx/media3/common/Timeline;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/Bxm;[Landroidx/media3/common/Timeline;[Ljava/lang/Object;)V
    .locals 9

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    invoke-direct {p0, p1}, LX/9nh;-><init>(LX/Bxm;)V

    .line 268435458
    .line 268435459
    .line 268435460
    array-length v7, p2

    .line 268435461
    iput-object p2, p0, LX/8xI;->A05:[Landroidx/media3/common/Timeline;

    .line 268435462
    .line 268435463
    new-array v0, v7, [I

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/8xI;->A03:[I

    .line 268435466
    .line 268435467
    new-array v0, v7, [I

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/8xI;->A04:[I

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/8xI;->A06:[Ljava/lang/Object;

    .line 268435472
    .line 268435473
    new-instance v0, Ljava/util/HashMap;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/8xI;->A02:Ljava/util/HashMap;

    .line 268435479
    .line 268435480
    const/4 v5, 0x0

    .line 268435481
    const/4 v4, 0x0

    .line 268435482
    const/4 v8, 0x0

    .line 268435483
    :goto_0
    if-ge v6, v7, :cond_0

    .line 268435484
    .line 268435485
    aget-object v2, p2, v6

    .line 268435486
    .line 268435487
    iget-object v1, p0, LX/8xI;->A05:[Landroidx/media3/common/Timeline;

    .line 268435488
    .line 268435489
    aput-object v2, v1, v8

    .line 268435490
    .line 268435491
    iget-object v0, p0, LX/8xI;->A04:[I

    .line 268435492
    .line 268435493
    aput v5, v0, v8

    .line 268435494
    .line 268435495
    iget-object v0, p0, LX/8xI;->A03:[I

    .line 268435496
    .line 268435497
    aput v4, v0, v8

    .line 268435498
    .line 268435499
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A03()I

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v0

    .line 268435503
    add-int/2addr v5, v0

    .line 268435504
    aget-object v0, v1, v8

    .line 268435505
    .line 268435506
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    add-int/2addr v4, v0

    .line 268435511
    iget-object v3, p0, LX/8xI;->A02:Ljava/util/HashMap;

    .line 268435512
    .line 268435513
    aget-object v2, p3, v8

    .line 268435514
    .line 268435515
    add-int/lit8 v1, v8, 0x1

    .line 268435516
    .line 268435517
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435522
    .line 268435523
    .line 268435524
    add-int/lit8 v6, v6, 0x1

    .line 268435525
    .line 268435526
    move v8, v1

    .line 268435527
    goto :goto_0

    .line 268435528
    :cond_0
    iput v5, p0, LX/8xI;->A01:I

    .line 268435529
    .line 268435530
    iput v4, p0, LX/8xI;->A00:I

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
