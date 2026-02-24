.class public final LX/75J;
.super LX/1A9;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2UX;

.field public A03:LX/2UX;

.field public A04:LX/7Eu;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v6

    .line 268435465
    const-string v7, ""

    .line 268435466
    .line 268435467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-wide v9

    .line 268435471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-wide v11

    .line 268435475
    const/4 v13, 0x1

    .line 268435476
    const/4 v14, 0x0

    .line 268435477
    move-object v0, p0

    .line 268435478
    move-object v2, v1

    .line 268435479
    move-object v3, v1

    .line 268435480
    move-object v4, v1

    .line 268435481
    move-object v5, v1

    .line 268435482
    move-object v8, v1

    .line 268435483
    invoke-direct/range {v0 .. v14}, LX/75J;-><init>(LX/2UX;LX/2UX;LX/7Eu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
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

.method public constructor <init>(LX/2UX;LX/2UX;LX/7Eu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 0

    invoke-static {p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/75J;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/75J;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/75J;->A06:Ljava/lang/String;

    iput-wide p9, p0, LX/75J;->A00:J

    iput-wide p11, p0, LX/75J;->A01:J

    iput-object p1, p0, LX/75J;->A02:LX/2UX;

    iput-object p2, p0, LX/75J;->A03:LX/2UX;

    iput-object p3, p0, LX/75J;->A04:LX/7Eu;

    iput-object p8, p0, LX/75J;->A07:Ljava/lang/String;

    iput-boolean p13, p0, LX/75J;->A0B:Z

    iput-boolean p14, p0, LX/75J;->A0A:Z

    iput-object p4, p0, LX/75J;->A05:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/2UX;
    .locals 7

    iget-boolean v0, p0, LX/75J;->A0A:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A4j:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xfe

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v1, v4, [LX/2UX;

    iget-object v0, p0, LX/75J;->A02:LX/2UX;

    aput-object v0, v1, v5

    iget-object v0, p0, LX/75J;->A03:LX/2UX;

    :goto_0
    aput-object v0, v1, v6

    invoke-static {v1}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2UX;

    invoke-virtual {v1}, LX/2UX;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    new-array v1, v4, [LX/2UX;

    iget-object v0, p0, LX/75J;->A03:LX/2UX;

    aput-object v0, v1, v5

    iget-object v0, p0, LX/75J;->A02:LX/2UX;

    goto :goto_0

    :cond_2
    sget-object v3, LX/2kx;->A00:LX/2kx;

    const/4 v2, 0x0

    const-string v1, "StoryDraftModel"

    const-string v0, "Couldn\'t resolve any mediaInfo"

    invoke-virtual {v3, v1, v0, v2}, LX/2kx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/75J;->A03:LX/2UX;

    return-object v0
.end method

.method public final A01(J)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, LX/75J;->A00:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    move-wide p1, v1

    :cond_0
    sub-long/2addr v3, p1

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/75J;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/75J;

    iget-object v1, p0, LX/75J;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/75J;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75J;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/75J;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75J;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/75J;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/75J;->A00:J

    iget-wide v1, p1, LX/75J;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/75J;->A01:J

    iget-wide v1, p1, LX/75J;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/75J;->A02:LX/2UX;

    iget-object v0, p1, LX/75J;->A02:LX/2UX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75J;->A03:LX/2UX;

    iget-object v0, p1, LX/75J;->A03:LX/2UX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75J;->A04:LX/7Eu;

    iget-object v0, p1, LX/75J;->A04:LX/7Eu;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75J;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/75J;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/75J;->A0B:Z

    iget-boolean v0, p1, LX/75J;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/75J;->A0A:Z

    iget-boolean v0, p1, LX/75J;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/75J;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/75J;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LX/75J;->A08:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/75J;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75J;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/75J;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/75J;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/75J;->A02:LX/2UX;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75J;->A03:LX/2UX;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75J;->A04:LX/7Eu;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75J;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/75J;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/75J;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75J;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    add-int/2addr v1, v6

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
