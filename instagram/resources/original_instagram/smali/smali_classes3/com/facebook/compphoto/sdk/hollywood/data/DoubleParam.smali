.class public final Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;
.super LX/1A9;
.source ""


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->value:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;Ljava/lang/String;DILjava/lang/Object;)Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->value:D

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->value:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;D)Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;

    iget-object v1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->value:D

    iget-wide v0, p1, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->value:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 268435456
    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->value:D

    .line 268435457
    .line 268435458
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
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
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->name:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->value:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
