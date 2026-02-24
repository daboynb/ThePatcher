.class public final LX/2uq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/2us;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x18

    .line 268435460
    .line 268435461
    iput v0, p0, LX/2uq;->A01:I

    .line 268435462
    .line 268435463
    new-instance v0, LX/2us;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, LX/2us;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/2uq;->A02:LX/2us;

    .line 268435469
    .line 268435470
    const/4 v1, 0x0

    .line 268435471
    iput-boolean v1, p0, LX/2uq;->A0B:Z

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput-object v0, p0, LX/2uq;->A03:Ljava/lang/Integer;

    .line 268435475
    .line 268435476
    iput-boolean v1, p0, LX/2uq;->A0A:Z

    .line 268435477
    .line 268435478
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    iput v0, p0, LX/2uq;->A01:I

    .line 6
    .line 7
    new-instance v0, LX/2us;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2us;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2uq;->A02:LX/2us;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, LX/2uq;->A0B:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/2uq;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-boolean v1, p0, LX/2uq;->A0A:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/2uq;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, LX/2uq;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, LX/2uq;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, LX/2uq;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, LX/2uq;->A06:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2uq;->A02:LX/2us;

    .line 1
    .line 2
    iget-object v0, v6, LX/2us;->A04:LX/0Kt;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Kt;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, v6, LX/2us;->A05:LX/2uw;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, LX/2uw;->A02(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v6, LX/2us;->A06:LX/2uw;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, LX/2uw;->A02(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    :cond_1
    iget-object v0, v6, LX/2us;->A07:LX/2uw;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, LX/2uw;->A02(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    :cond_3
    iget-object v0, v6, LX/2us;->A08:LX/2uw;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, LX/2uw;->A02(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    :cond_4
    const/4 v5, 0x1

    .line 50
    :cond_5
    invoke-static {v6, v2, v3}, LX/2us;->A00(LX/2us;J)V

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/2uq;->A0A:Z

    .line 57
    .line 58
    :cond_6
    return-void
    .line 59
    .line 60
.end method

.method public final A01(F)V
    .locals 6

    .line 0
    iget v0, p0, LX/2uq;->A00:F

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/2uq;->A00:F

    .line 7
    .line 8
    iget-object v5, p0, LX/2uq;->A02:LX/2us;

    .line 9
    .line 10
    iget-object v0, v5, LX/2us;->A04:LX/0Kt;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Kt;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v0, v5, LX/2us;->A05:LX/2uw;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, LX/2uw;->A01(FJ)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, v5, LX/2us;->A06:LX/2uw;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, LX/2uw;->A01(FJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    iget-object v0, v5, LX/2us;->A07:LX/2uw;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, LX/2uw;->A01(FJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v3, 0x1

    .line 46
    :cond_3
    iget-object v0, v5, LX/2us;->A08:LX/2uw;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2}, LX/2uw;->A01(FJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    :cond_4
    invoke-static {v5, v1, v2}, LX/2us;->A00(LX/2us;J)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/2uq;->A0A:Z

    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "MainFeedSeenStateMediaInfo{mMediaID=\'"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2uq;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", mMediaType=\'"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2uq;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", mInventorySource=\'"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2uq;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x7d

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method
