.class public final LX/2Yd;
.super LX/1A9;
.source ""

# interfaces
.implements LX/YQA;


# instance fields
.field public final A00:LX/2Yc;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    new-instance v2, LX/2Yc;

    .line 268435462
    .line 268435463
    invoke-direct {v2, v3, v1, v0}, LX/2Yc;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v8, 0x1

    .line 268435467
    const/4 v9, 0x0

    .line 268435468
    move-object v1, p0

    .line 268435469
    move-object v4, v3

    .line 268435470
    move-object v5, v3

    .line 268435471
    move-object v6, v3

    .line 268435472
    move-object v7, v3

    .line 268435473
    move v10, v8

    .line 268435474
    move v11, v9

    .line 268435475
    move v12, v8

    .line 268435476
    invoke-direct/range {v1 .. v12}, LX/2Yd;-><init>(LX/2Yc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
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

.method public constructor <init>(LX/2Yc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yd;->A00:LX/2Yc;

    iput-boolean p7, p0, LX/2Yd;->A07:Z

    iput-boolean p8, p0, LX/2Yd;->A06:Z

    iput-object p3, p0, LX/2Yd;->A02:Ljava/lang/Long;

    iput-object p4, p0, LX/2Yd;->A03:Ljava/lang/Long;

    iput-object p5, p0, LX/2Yd;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/2Yd;->A0A:Z

    iput-object p2, p0, LX/2Yd;->A01:Ljava/lang/Boolean;

    iput-boolean p10, p0, LX/2Yd;->A09:Z

    iput-boolean p11, p0, LX/2Yd;->A08:Z

    iput-object p6, p0, LX/2Yd;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Yd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Yd;

    iget-object v1, p0, LX/2Yd;->A00:LX/2Yc;

    iget-object v0, p1, LX/2Yd;->A00:LX/2Yc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Yd;->A07:Z

    iget-boolean v0, p1, LX/2Yd;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Yd;->A06:Z

    iget-boolean v0, p1, LX/2Yd;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Yd;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/2Yd;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Yd;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/2Yd;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Yd;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2Yd;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Yd;->A0A:Z

    iget-boolean v0, p1, LX/2Yd;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Yd;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/2Yd;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Yd;->A09:Z

    iget-boolean v0, p1, LX/2Yd;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Yd;->A08:Z

    iget-boolean v0, p1, LX/2Yd;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Yd;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2Yd;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2Yd;->A00:LX/2Yc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2Yd;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Yd;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Yd;->A02:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Yd;->A03:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Yd;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Yd;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Yd;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Yd;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Yd;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Yd;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
