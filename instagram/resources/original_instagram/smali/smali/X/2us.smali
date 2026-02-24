.class public final LX/2us;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/0Kt;

.field public final A05:LX/2uw;

.field public final A06:LX/2uw;

.field public final A07:LX/2uw;

.field public final A08:LX/2uw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/2ut;->A00:LX/0Kt;

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    sget-object v0, LX/2uv;->A00:LX/2uv;

    .line 268435464
    .line 268435465
    sput-object v0, LX/2ut;->A00:LX/0Kt;

    .line 268435466
    .line 268435467
    :cond_0
    iput-object v0, p0, LX/2us;->A04:LX/0Kt;

    .line 268435468
    .line 268435469
    const v1, 0x3dcccccd    # 0.1f

    .line 268435470
    .line 268435471
    .line 268435472
    new-instance v0, LX/2uw;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    const-wide/16 v2, -0x1

    .line 268435478
    .line 268435479
    iput-wide v2, v0, LX/2uw;->A02:J

    .line 268435480
    .line 268435481
    iput v1, v0, LX/2uw;->A00:F

    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/2us;->A05:LX/2uw;

    .line 268435484
    .line 268435485
    const/high16 v1, 0x3e800000    # 0.25f

    .line 268435486
    .line 268435487
    new-instance v0, LX/2uw;

    .line 268435488
    .line 268435489
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-wide v2, v0, LX/2uw;->A02:J

    .line 268435493
    .line 268435494
    iput v1, v0, LX/2uw;->A00:F

    .line 268435495
    .line 268435496
    iput-object v0, p0, LX/2us;->A06:LX/2uw;

    .line 268435497
    .line 268435498
    const/high16 v1, 0x3f000000    # 0.5f

    .line 268435499
    .line 268435500
    new-instance v0, LX/2uw;

    .line 268435501
    .line 268435502
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435503
    .line 268435504
    .line 268435505
    iput-wide v2, v0, LX/2uw;->A02:J

    .line 268435506
    .line 268435507
    iput v1, v0, LX/2uw;->A00:F

    .line 268435508
    .line 268435509
    iput-object v0, p0, LX/2us;->A07:LX/2uw;

    .line 268435510
    .line 268435511
    const/high16 v1, 0x3f400000    # 0.75f

    .line 268435512
    .line 268435513
    new-instance v0, LX/2uw;

    .line 268435514
    .line 268435515
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435516
    .line 268435517
    .line 268435518
    iput-wide v2, v0, LX/2uw;->A02:J

    .line 268435519
    .line 268435520
    iput v1, v0, LX/2uw;->A00:F

    .line 268435521
    .line 268435522
    iput-object v0, p0, LX/2us;->A08:LX/2uw;

    .line 268435523
    .line 268435524
    return-void
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public constructor <init>(LX/2us;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2us;->A04:LX/0Kt;

    .line 4
    .line 5
    iput-object v0, p0, LX/2us;->A04:LX/0Kt;

    .line 6
    .line 7
    iget-wide v0, p1, LX/2us;->A00:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/2us;->A00:J

    .line 10
    .line 11
    iget-wide v0, p1, LX/2us;->A01:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/2us;->A01:J

    .line 14
    .line 15
    iget-wide v0, p1, LX/2us;->A02:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/2us;->A02:J

    .line 18
    .line 19
    iget-wide v0, p1, LX/2us;->A03:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/2us;->A03:J

    .line 22
    .line 23
    iget-object v1, p1, LX/2us;->A05:LX/2uw;

    .line 24
    .line 25
    new-instance v0, LX/2uw;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/2uw;-><init>(LX/2uw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2us;->A05:LX/2uw;

    .line 31
    .line 32
    iget-object v1, p1, LX/2us;->A06:LX/2uw;

    .line 33
    .line 34
    new-instance v0, LX/2uw;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/2uw;-><init>(LX/2uw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/2us;->A06:LX/2uw;

    .line 40
    .line 41
    iget-object v1, p1, LX/2us;->A07:LX/2uw;

    .line 42
    .line 43
    new-instance v0, LX/2uw;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/2uw;-><init>(LX/2uw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/2us;->A07:LX/2uw;

    .line 49
    .line 50
    iget-object v1, p1, LX/2us;->A08:LX/2uw;

    .line 51
    .line 52
    new-instance v0, LX/2uw;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/2uw;-><init>(LX/2uw;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/2us;->A08:LX/2uw;

    .line 58
    .line 59
    return-void
.end method

.method public static A00(LX/2us;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2us;->A05:LX/2uw;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2uw;->A00(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v0, LX/2uw;->A01:J

    .line 9
    .line 10
    iget-wide v0, p0, LX/2us;->A00:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/2us;->A00:J

    .line 17
    .line 18
    iget-object v0, p0, LX/2us;->A06:LX/2uw;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/2uw;->A00(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v4, v0, LX/2uw;->A01:J

    .line 25
    .line 26
    iget-wide v0, p0, LX/2us;->A01:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/2us;->A01:J

    .line 33
    .line 34
    iget-object v0, p0, LX/2us;->A07:LX/2uw;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LX/2uw;->A00(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v4, v0, LX/2uw;->A01:J

    .line 41
    .line 42
    iget-wide v0, p0, LX/2us;->A02:J

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/2us;->A02:J

    .line 49
    .line 50
    iget-object v0, p0, LX/2us;->A08:LX/2uw;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, LX/2uw;->A00(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v4, v0, LX/2uw;->A01:J

    .line 57
    .line 58
    iget-wide v0, p0, LX/2us;->A03:J

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/2us;->A03:J

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A01()J
    .locals 4

    .line 0
    iget-object v2, p0, LX/2us;->A07:LX/2uw;

    .line 1
    .line 2
    iget-object v0, p0, LX/2us;->A04:LX/0Kt;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Kt;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/2uw;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v0, p0, LX/2us;->A02:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SeenStateTimeInfo{mPhoto10ViewedDuration="

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, LX/2us;->A00:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", mPhoto25ViewedDuration="

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/2us;->A01:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", mPhoto50ViewedDuration="

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LX/2us;->A02:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", mPhoto75ViewedDuration="

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, LX/2us;->A03:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
.end method
