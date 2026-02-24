.class public final Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;
.super LX/1A9;
.source ""


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;->name:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;->value:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;->value:I

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;

    invoke-direct {v0, p1, p2}, Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;->value:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;

    invoke-direct {v0, p1, p2}, Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;

    iget-object v1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;->value:I

    iget v0, p1, Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;->value:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 268435456
    iget v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;->value:I

    .line 268435457
    .line 268435458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;->name:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/IntParam;->value:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
