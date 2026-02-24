.class public final LX/0eZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:LX/A09;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v4, 0x3

    const/4 v7, 0x0

    sget-object v1, LX/WKX;->A00:LX/WKX;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x1

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, p0

    move v8, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v9

    move v14, v7

    move v15, v7

    invoke-direct/range {v0 .. v15}, LX/0eZ;-><init>(LX/A09;Ljava/lang/Integer;FIJZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/A09;Ljava/lang/Integer;FIJZZZZZZZZZ)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0xd

    .line 268435460
    .line 268435461
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput p4, p0, LX/0eZ;->A01:I

    .line 268435468
    .line 268435469
    iput-boolean p7, p0, LX/0eZ;->A07:Z

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/0eZ;->A03:LX/A09;

    .line 268435472
    .line 268435473
    iput-boolean p8, p0, LX/0eZ;->A06:Z

    .line 268435474
    .line 268435475
    iput p3, p0, LX/0eZ;->A00:F

    .line 268435476
    .line 268435477
    iput-wide p5, p0, LX/0eZ;->A02:J

    .line 268435478
    .line 268435479
    iput-boolean p9, p0, LX/0eZ;->A05:Z

    .line 268435480
    .line 268435481
    iput-boolean p10, p0, LX/0eZ;->A09:Z

    .line 268435482
    .line 268435483
    iput-boolean p11, p0, LX/0eZ;->A0C:Z

    .line 268435484
    .line 268435485
    iput-boolean p12, p0, LX/0eZ;->A0B:Z

    .line 268435486
    .line 268435487
    iput-boolean p13, p0, LX/0eZ;->A0A:Z

    .line 268435488
    .line 268435489
    iput-boolean p14, p0, LX/0eZ;->A0D:Z

    .line 268435490
    .line 268435491
    move/from16 v0, p15

    .line 268435492
    .line 268435493
    iput-boolean v0, p0, LX/0eZ;->A08:Z

    .line 268435494
    .line 268435495
    iput-object p2, p0, LX/0eZ;->A04:Ljava/lang/Integer;

    .line 268435496
    .line 268435497
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0eZ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0eZ;

    iget v1, p0, LX/0eZ;->A01:I

    iget v0, p1, LX/0eZ;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0eZ;->A07:Z

    iget-boolean v0, p1, LX/0eZ;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0eZ;->A03:LX/A09;

    iget-object v0, p1, LX/0eZ;->A03:LX/A09;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0eZ;->A06:Z

    iget-boolean v0, p1, LX/0eZ;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0eZ;->A00:F

    iget v0, p1, LX/0eZ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0eZ;->A02:J

    iget-wide v1, p1, LX/0eZ;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/0eZ;->A05:Z

    iget-boolean v0, p1, LX/0eZ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0eZ;->A09:Z

    iget-boolean v0, p1, LX/0eZ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0eZ;->A0C:Z

    iget-boolean v0, p1, LX/0eZ;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0eZ;->A0B:Z

    iget-boolean v0, p1, LX/0eZ;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0eZ;->A0A:Z

    iget-boolean v0, p1, LX/0eZ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0eZ;->A0D:Z

    iget-boolean v0, p1, LX/0eZ;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0eZ;->A08:Z

    iget-boolean v0, p1, LX/0eZ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0eZ;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/0eZ;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/0eZ;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0eZ;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0eZ;->A03:LX/A09;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0eZ;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0eZ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/0eZ;->A02:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/0eZ;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0eZ;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0eZ;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0eZ;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0eZ;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0eZ;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0eZ;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/0eZ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "VERBOSE"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "REGULAR"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Config(poolSize="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0eZ;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDebugModeEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eZ;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", schedulingStrategy="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eZ;->A03:LX/A09;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diagnosticsContextEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eZ;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", availableFrameTimeBufferPercent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0eZ;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", minTimeToRunScheduledTasksNanos="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0eZ;->A02:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clearPoolOnLifecycleDestroyed="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eZ;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRecompositionTrackerEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eZ;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useNewIdleFrameExecutor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eZ;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", topUpPoolDuringIdle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eZ;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStoppablePrewarmerEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eZ;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useRecyclerViewScrollStateForIdleFrameEligibility="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eZ;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDelayedClearEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eZ;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", traceMode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eZ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VERBOSE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "REGULAR"

    goto :goto_0
.end method
