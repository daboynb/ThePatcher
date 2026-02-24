.class public final LX/8zX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/8wB;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/8wB;JJJJZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/8zX;->A04:LX/8wB;

    .line 268435461
    .line 268435462
    iput-wide p2, p0, LX/8zX;->A03:J

    .line 268435463
    .line 268435464
    iput-wide p4, p0, LX/8zX;->A01:J

    .line 268435465
    .line 268435466
    iput-wide p6, p0, LX/8zX;->A02:J

    .line 268435467
    .line 268435468
    iput-wide p8, p0, LX/8zX;->A00:J

    .line 268435469
    .line 268435470
    iput-boolean v0, p0, LX/8zX;->A07:Z

    .line 268435471
    .line 268435472
    iput-boolean p10, p0, LX/8zX;->A05:Z

    .line 268435473
    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    iput-boolean v0, p0, LX/8zX;->A06:Z

    .line 268435476
    .line 268435477
    iput-boolean v0, p0, LX/8zX;->A08:Z

    .line 268435478
    .line 268435479
    iput-boolean v0, p0, LX/8zX;->A09:Z

    .line 268435480
    .line 268435481
    return-void
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
.end method

.method public constructor <init>(LX/8wB;JJJJZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zX;->A04:LX/8wB;

    iput-wide p2, p0, LX/8zX;->A03:J

    iput-wide p4, p0, LX/8zX;->A02:J

    iput-wide p6, p0, LX/8zX;->A01:J

    iput-wide p8, p0, LX/8zX;->A00:J

    iput-boolean p10, p0, LX/8zX;->A09:Z

    iput-boolean p11, p0, LX/8zX;->A06:Z

    iput-boolean p12, p0, LX/8zX;->A07:Z

    iput-boolean p13, p0, LX/8zX;->A08:Z

    iput-boolean p14, p0, LX/8zX;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00(J)LX/8zX;
    .locals 15

    iget-wide v1, p0, LX/8zX;->A02:J

    move-wide/from16 v4, p1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/8zX;->A04:LX/8wB;

    iget-wide v2, p0, LX/8zX;->A03:J

    iget-wide v6, p0, LX/8zX;->A01:J

    iget-wide v8, p0, LX/8zX;->A00:J

    iget-boolean v10, p0, LX/8zX;->A09:Z

    iget-boolean v11, p0, LX/8zX;->A06:Z

    iget-boolean v12, p0, LX/8zX;->A07:Z

    iget-boolean v13, p0, LX/8zX;->A08:Z

    iget-boolean v14, p0, LX/8zX;->A05:Z

    new-instance v0, LX/8zX;

    invoke-direct/range {v0 .. v14}, LX/8zX;-><init>(LX/8wB;JJJJZZZZZ)V

    return-object v0
.end method

.method public final A01(J)LX/8zX;
    .locals 17
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object/from16 v1, p0

    iget-wide v2, v1, LX/8zX;->A03:J

    move-wide/from16 v4, p1

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v3, v1, LX/8zX;->A04:LX/8wB;

    iget-wide v6, v1, LX/8zX;->A02:J

    iget-wide v8, v1, LX/8zX;->A01:J

    iget-wide v10, v1, LX/8zX;->A00:J

    iget-boolean v12, v1, LX/8zX;->A09:Z

    iget-boolean v13, v1, LX/8zX;->A06:Z

    iget-boolean v14, v1, LX/8zX;->A07:Z

    iget-boolean v15, v1, LX/8zX;->A08:Z

    iget-boolean v0, v1, LX/8zX;->A05:Z

    new-instance v2, LX/8zX;

    move/from16 v16, v0

    invoke-direct/range {v2 .. v16}, LX/8zX;-><init>(LX/8wB;JJJJZZZZZ)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/8zX;

    iget-wide v3, p0, LX/8zX;->A03:J

    iget-wide v1, p1, LX/8zX;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/8zX;->A02:J

    iget-wide v1, p1, LX/8zX;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/8zX;->A01:J

    iget-wide v1, p1, LX/8zX;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/8zX;->A00:J

    iget-wide v1, p1, LX/8zX;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/8zX;->A09:Z

    iget-boolean v0, p1, LX/8zX;->A09:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8zX;->A06:Z

    iget-boolean v0, p1, LX/8zX;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8zX;->A07:Z

    iget-boolean v0, p1, LX/8zX;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8zX;->A08:Z

    iget-boolean v0, p1, LX/8zX;->A08:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8zX;->A05:Z

    iget-boolean v0, p1, LX/8zX;->A05:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8zX;->A04:LX/8wB;

    iget-object v0, p1, LX/8zX;->A04:LX/8wB;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    const/16 v1, 0x20f

    iget-object v0, p0, LX/8zX;->A04:LX/8wB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, LX/8zX;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, LX/8zX;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, LX/8zX;->A01:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, LX/8zX;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, LX/8zX;->A09:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8zX;->A06:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8zX;->A07:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8zX;->A08:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8zX;->A05:Z

    add-int/2addr v1, v0

    return v1
.end method
