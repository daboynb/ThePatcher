.class public final LX/eOz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/eiN;

.field public final A01:LX/eiN;

.field public final A02:LX/eiN;

.field public final A03:LX/eiN;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    new-instance v3, LX/eiN;

    .line 268435458
    .line 268435459
    invoke-direct {v3, v4, v4}, LX/eiN;-><init>(FF)V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v2, LX/eiN;

    .line 268435463
    .line 268435464
    invoke-direct {v2, v4, v4}, LX/eiN;-><init>(FF)V

    .line 268435465
    .line 268435466
    .line 268435467
    new-instance v1, LX/eiN;

    .line 268435468
    .line 268435469
    invoke-direct {v1, v4, v4}, LX/eiN;-><init>(FF)V

    .line 268435470
    .line 268435471
    .line 268435472
    new-instance v0, LX/eiN;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v4, v4}, LX/eiN;-><init>(FF)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-direct {p0, v3, v2, v1, v0}, LX/eOz;-><init>(LX/eiN;LX/eiN;LX/eiN;LX/eiN;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
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
.end method

.method public constructor <init>(LX/eiN;LX/eiN;LX/eiN;LX/eiN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eOz;->A02:LX/eiN;

    iput-object p2, p0, LX/eOz;->A03:LX/eiN;

    iput-object p3, p0, LX/eOz;->A00:LX/eiN;

    iput-object p4, p0, LX/eOz;->A01:LX/eiN;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v1, p0, LX/eOz;->A02:LX/eiN;

    iget v0, v1, LX/eiN;->A00:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, v1, LX/eiN;->A01:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/eOz;->A03:LX/eiN;

    iget v0, v1, LX/eiN;->A00:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, v1, LX/eiN;->A01:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/eOz;->A00:LX/eiN;

    iget v0, v1, LX/eiN;->A00:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, v1, LX/eiN;->A01:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/eOz;->A01:LX/eiN;

    iget v0, v0, LX/eiN;->A00:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/eOz;->A02:LX/eiN;

    iget-object v0, p0, LX/eOz;->A03:LX/eiN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eOz;->A00:LX/eiN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eOz;->A01:LX/eiN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/eOz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/eOz;

    iget-object v1, p0, LX/eOz;->A02:LX/eiN;

    iget-object v0, p1, LX/eOz;->A02:LX/eiN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eOz;->A03:LX/eiN;

    iget-object v0, p1, LX/eOz;->A03:LX/eiN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eOz;->A00:LX/eiN;

    iget-object v0, p1, LX/eOz;->A00:LX/eiN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eOz;->A01:LX/eiN;

    iget-object v0, p1, LX/eOz;->A01:LX/eiN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/eOz;->A02:LX/eiN;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/eOz;->A03:LX/eiN;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/eOz;->A00:LX/eiN;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/eOz;->A01:LX/eiN;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ComputedBorderRadius(topLeft="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/eOz;->A02:LX/eiN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/eOz;->A03:LX/eiN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/eOz;->A00:LX/eiN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/eOz;->A01:LX/eiN;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
