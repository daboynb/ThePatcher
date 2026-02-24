.class public final LX/54H;
.super LX/444;
.source ""


# instance fields
.field public A00:I

.field public A01:F

.field public A02:LX/3Ih;

.field public final A03:LX/Ssm;

.field public final A04:J

.field public final A05:J


# direct methods
.method public synthetic constructor <init>(LX/Ssm;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LX/3IB;

    iget-object v1, v0, LX/3IB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    invoke-direct {p0, p1, v2, v3}, LX/54H;-><init>(LX/Ssm;J)V

    return-void
.end method

.method public constructor <init>(LX/Ssm;J)V
    .locals 5

    .line 268435456
    const-wide/16 v2, 0x0

    .line 268435457
    .line 268435458
    invoke-direct {p0}, LX/444;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/54H;->A03:LX/Ssm;

    .line 268435462
    .line 268435463
    iput-wide p2, p0, LX/54H;->A05:J

    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    iput v0, p0, LX/54H;->A00:I

    .line 268435467
    .line 268435468
    const/16 v1, 0x20

    .line 268435469
    .line 268435470
    shr-long/2addr v2, v1

    .line 268435471
    long-to-int v0, v2

    .line 268435472
    if-ltz v0, :cond_0

    .line 268435473
    .line 268435474
    shr-long v0, p2, v1

    .line 268435475
    .line 268435476
    long-to-int v4, v0

    .line 268435477
    if-ltz v4, :cond_0

    .line 268435478
    .line 268435479
    const-wide v2, 0xffffffffL

    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    and-long v0, p2, v2

    .line 268435485
    .line 268435486
    long-to-int v2, v0

    .line 268435487
    if-ltz v2, :cond_0

    .line 268435488
    .line 268435489
    check-cast p1, LX/3IB;

    .line 268435490
    .line 268435491
    iget-object v1, p1, LX/3IB;->A00:Landroid/graphics/Bitmap;

    .line 268435492
    .line 268435493
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    if-gt v4, v0, :cond_0

    .line 268435498
    .line 268435499
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v0

    .line 268435503
    if-gt v2, v0, :cond_0

    .line 268435504
    .line 268435505
    iput-wide p2, p0, LX/54H;->A04:J

    .line 268435506
    .line 268435507
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435508
    .line 268435509
    iput v0, p0, LX/54H;->A01:F

    .line 268435510
    .line 268435511
    return-void

    .line 268435512
    :cond_0
    const-string v1, "Failed requirement."

    .line 268435513
    .line 268435514
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435515
    .line 268435516
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435517
    .line 268435518
    .line 268435519
    throw v0
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
.end method


# virtual methods
.method public final A04()J
    .locals 2

    iget-wide v0, p0, LX/54H;->A04:J

    invoke-static {v0, v1}, LX/3Cr;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05(LX/Szq;)V
    .locals 25

    move-object/from16 v6, p0

    iget-object v12, v6, LX/54H;->A03:LX/Ssm;

    const-wide/16 v17, 0x0

    iget-wide v2, v6, LX/54H;->A05:J

    move-object/from16 v10, p1

    invoke-interface {v10}, LX/Szq;->CnC()J

    move-result-wide v4

    const/16 v9, 0x20

    shr-long v0, v4, v9

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v4, v1

    shl-long/2addr v4, v9

    int-to-long v0, v0

    and-long/2addr v0, v7

    or-long/2addr v0, v4

    iget v14, v6, LX/54H;->A01:F

    iget-object v11, v6, LX/54H;->A02:LX/3Ih;

    iget v4, v6, LX/54H;->A00:I

    sget-object v13, LX/3EI;->A00:LX/3EI;

    const/4 v15, 0x3

    move-wide/from16 v19, v2

    move-wide/from16 v21, v17

    move-wide/from16 v23, v0

    move/from16 v16, v4

    invoke-interface/range {v10 .. v24}, LX/Szq;->Ao7(LX/3Ih;LX/Ssm;LX/88Y;FIIJJJJ)V

    return-void
.end method

.method public final A06(F)Z
    .locals 1

    iput p1, p0, LX/54H;->A01:F

    const/4 v0, 0x1

    return v0
.end method

.method public final A07(LX/3Ih;)Z
    .locals 1

    iput-object p1, p0, LX/54H;->A02:LX/3Ih;

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/54H;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/54H;->A03:LX/Ssm;

    check-cast p1, LX/54H;

    iget-object v0, p1, LX/54H;->A03:LX/Ssm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/54H;->A05:J

    iget-wide v1, p1, LX/54H;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/54H;->A00:I

    iget v0, p1, LX/54H;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/54H;->A03:LX/Ssm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/54H;->A05:J

    ushr-long v0, v2, v1

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/54H;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BitmapPainter(image="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/54H;->A03:LX/Ssm;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", srcOffset="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/3kN;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", srcSize="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/54H;->A05:J

    invoke-static {v0, v1}, LX/3ID;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterQuality="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/54H;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    const-string v0, "None"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Low"

    goto :goto_0
.end method
