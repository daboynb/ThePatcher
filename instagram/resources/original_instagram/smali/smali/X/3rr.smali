.class public final LX/3rr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/3rr;


# instance fields
.field public final A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A01:LX/paq;

.field public final A02:LX/3sq;

.field public final A03:LX/3sh;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A05:LX/3mw;

.field public final A06:LX/3jp;

.field public final A07:[LX/oyo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3rr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3rr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3rr;->A08:LX/3rr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/3rr;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/3rr;->A07:[LX/oyo;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/3rr;->A05:LX/3mw;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/3rr;->A06:LX/3jp;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/3rr;->A03:LX/3sh;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/3rr;->A02:LX/3sq;

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/3rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/3rr;->A01:LX/paq;

    .line 268435475
    .line 268435476
    return-void
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
    .line 268435530
    .line 268435531
.end method

.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/paq;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3mw;LX/3jp;[LX/oyo;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/3rr;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 5
    .line 6
    move-object v6, p6

    .line 7
    iput-object p6, p0, LX/3rr;->A07:[LX/oyo;

    .line 8
    .line 9
    move-object v4, p4

    .line 10
    iput-object p4, p0, LX/3rr;->A05:LX/3mw;

    .line 11
    .line 12
    move-object v5, p5

    .line 13
    iput-object p5, p0, LX/3rr;->A06:LX/3jp;

    .line 14
    .line 15
    move-object v3, p3

    .line 16
    iput-object p3, p0, LX/3rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    iput-object p2, p0, LX/3rr;->A01:LX/paq;

    .line 20
    .line 21
    new-instance v0, LX/3sh;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/3sh;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/paq;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3mw;LX/3jp;[LX/oyo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3rr;->A03:LX/3sh;

    .line 27
    .line 28
    new-instance v0, LX/3sq;

    .line 29
    .line 30
    invoke-direct {v0, p4, p5, p6}, LX/G3S;-><init>(LX/3mw;LX/3jp;[LX/oyo;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3rr;->A02:LX/3sq;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00(LX/11Z;LX/oue;I)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/3rr;->A03:LX/3sh;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide/16 v5, -0x1

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v3, 0x5

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move v4, p3

    .line 11
    invoke-static/range {v0 .. v7}, LX/3sh;->A02(LX/11Z;LX/oue;LX/3sh;IIJZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A01(LX/11Z;LX/oue;IJZ)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/3rr;->A03:LX/3sh;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x7

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    move v7, p6

    .line 10
    invoke-static/range {v0 .. v7}, LX/3sh;->A02(LX/11Z;LX/oue;LX/3sh;IIJZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A02(LX/3tm;I)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/3rr;->A02:LX/3sq;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_1

    .line 4
    .line 5
    invoke-virtual {v6, p2, v5}, LX/G3S;->A04(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v0, p1, LX/3tm;->A00:I

    .line 18
    .line 19
    invoke-virtual {v6, v0, v5}, LX/G3S;->A04(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v5, 0x1

    .line 28
    :cond_1
    return v5
    .line 29
    .line 30
.end method

.method public final A03(LX/3tm;II)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/3rr;->A03:LX/3sh;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v7, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, LX/3rr;->A02:LX/3sq;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {v7, p2, p3}, LX/G3S;->A04(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v0, v1, v5

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p1, LX/3tm;->A00:I

    .line 22
    .line 23
    invoke-virtual {v7, v0, p3}, LX/G3S;->A04(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    invoke-virtual {v4, p2, v3}, LX/G3S;->A04(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v5

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget v0, p1, LX/3tm;->A00:I

    .line 44
    .line 45
    invoke-virtual {v4, v0, v3}, LX/G3S;->A04(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v1, v5

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
