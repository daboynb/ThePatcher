.class public final LX/AdW;
.super LX/1A9;
.source ""

# interfaces
.implements LX/NkE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Oly;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 268435458
    .line 268435459
    const-wide/16 v5, 0x0

    .line 268435460
    .line 268435461
    sget-object v1, LX/EJv;->A00:LX/EJv;

    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    move v4, v3

    .line 268435465
    move-wide v7, v5

    .line 268435466
    move-wide v9, v5

    .line 268435467
    move v11, v3

    .line 268435468
    invoke-direct/range {v0 .. v11}, LX/AdW;-><init>(LX/Oly;Ljava/util/List;IIJJJZ)V

    .line 268435469
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
.end method

.method public constructor <init>(LX/Oly;Ljava/util/List;IIJJJZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/AdW;->A01:I

    iput p4, p0, LX/AdW;->A00:I

    iput-object p2, p0, LX/AdW;->A05:Ljava/util/List;

    iput-boolean p11, p0, LX/AdW;->A06:Z

    iput-wide p5, p0, LX/AdW;->A02:J

    iput-wide p7, p0, LX/AdW;->A03:J

    iput-wide p9, p0, LX/AdW;->A04:J

    iput-boolean v0, p0, LX/AdW;->A07:Z

    iput-object p1, p0, LX/AdW;->A08:LX/Oly;

    return-void
.end method


# virtual methods
.method public final synthetic Bgy()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CXm()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/6x4;->A04:LX/6x4;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/6x4;

    const/16 v0, 0x382

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    return-object v1
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    sget-object v0, LX/Cgv;->A03:LX/Cgv;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AdW;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AdW;

    iget v1, p0, LX/AdW;->A01:I

    iget v0, p1, LX/AdW;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AdW;->A00:I

    iget v0, p1, LX/AdW;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AdW;->A05:Ljava/util/List;

    iget-object v0, p1, LX/AdW;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AdW;->A06:Z

    iget-boolean v0, p1, LX/AdW;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/AdW;->A02:J

    iget-wide v1, p1, LX/AdW;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/AdW;->A03:J

    iget-wide v1, p1, LX/AdW;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/AdW;->A04:J

    iget-wide v1, p1, LX/AdW;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/AdW;->A07:Z

    iget-boolean v0, p1, LX/AdW;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AdW;->A08:LX/Oly;

    iget-object v0, p1, LX/AdW;->A08:LX/Oly;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, LX/AdW;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/AdW;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AdW;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AdW;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/AdW;->A02:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/AdW;->A03:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/AdW;->A04:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/AdW;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AdW;->A08:LX/Oly;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
