.class public final LX/NxX;
.super Ljava/util/Random;
.source ""


# instance fields
.field public A00:LX/229;

.field public A01:Z


# virtual methods
.method public final next(I)I
    .locals 1

    iget-object v0, p0, LX/NxX;->A00:LX/229;

    invoke-virtual {v0, p1}, LX/229;->A04(I)I

    move-result v0

    return v0
.end method

.method public final nextBoolean()Z
    .locals 1

    iget-object v0, p0, LX/NxX;->A00:LX/229;

    invoke-virtual {v0}, LX/229;->A0A()Z

    move-result v0

    return v0
.end method

.method public final nextBytes([B)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxX;->A00:LX/229;

    invoke-virtual {v0, p1}, LX/229;->A0B([B)[B

    return-void
.end method

.method public final nextDouble()D
    .locals 2

    iget-object v0, p0, LX/NxX;->A00:LX/229;

    invoke-virtual {v0}, LX/229;->A00()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextFloat()F
    .locals 1

    iget-object v0, p0, LX/NxX;->A00:LX/229;

    invoke-virtual {v0}, LX/229;->A02()F

    move-result v0

    return v0
.end method

.method public final nextInt()I
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/NxX;->A00:LX/229;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, LX/229;->A03()I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
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
.end method

.method public final nextInt(I)I
    .locals 1

    iget-object v0, p0, LX/NxX;->A00:LX/229;

    invoke-virtual {v0, p1}, LX/229;->A05(I)I

    move-result v0

    return v0
.end method

.method public final nextLong()J
    .locals 2

    iget-object v0, p0, LX/NxX;->A00:LX/229;

    invoke-virtual {v0}, LX/229;->A07()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setSeed(J)V
    .locals 1

    iget-boolean v0, p0, LX/NxX;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NxX;->A01:Z

    return-void

    :cond_0
    const-string v0, "Setting seed is not supported."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
