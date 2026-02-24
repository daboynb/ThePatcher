.class public final LX/2K4;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/2K5;

.field public final A01:LX/2K6;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    new-instance v2, LX/2K5;

    .line 268435459
    .line 268435460
    invoke-direct {v2, v0, v3, v3}, LX/2K5;-><init>(Ljava/lang/Long;ZZ)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v1, LX/2K6;

    .line 268435464
    .line 268435465
    invoke-direct {v1, v3, v3, v3}, LX/2K6;-><init>(ZZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435469
    .line 268435470
    invoke-direct {p0, v2, v1, v0, v3}, LX/2K4;-><init>(LX/2K5;LX/2K6;Ljava/lang/Integer;Z)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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

.method public constructor <init>(LX/2K5;LX/2K6;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2K4;->A00:LX/2K5;

    iput-object p2, p0, LX/2K4;->A01:LX/2K6;

    iput-object p3, p0, LX/2K4;->A02:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/2K4;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2K4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2K4;

    iget-object v1, p0, LX/2K4;->A00:LX/2K5;

    iget-object v0, p1, LX/2K4;->A00:LX/2K5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2K4;->A01:LX/2K6;

    iget-object v0, p1, LX/2K4;->A01:LX/2K6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2K4;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/2K4;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2K4;->A03:Z

    iget-boolean v0, p1, LX/2K4;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2K4;->A00:LX/2K5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2K4;->A01:LX/2K6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2K4;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jse;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2K4;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
