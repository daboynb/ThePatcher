.class public abstract LX/BSB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# static fields
.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:J

.field public final A01:LX/2lt;

.field public final A02:LX/0rH;

.field public final A03:LX/Vn2;

.field public final A04:LX/0tD;

.field public final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/BSB;->A06:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/BSB;->A07:J

    return-void
.end method

.method public constructor <init>(LX/2lt;LX/0rH;LX/Vn2;LX/0tD;JJ)V
    .locals 3

    .line 541700377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541700378
    iput-object p2, p0, LX/BSB;->A02:LX/0rH;

    .line 541700379
    iput-object p4, p0, LX/BSB;->A04:LX/0tD;

    .line 541700380
    iput-object p3, p0, LX/BSB;->A03:LX/Vn2;

    .line 541700381
    iput-object p1, p0, LX/BSB;->A01:LX/2lt;

    .line 541700382
    iput-wide p5, p0, LX/BSB;->A05:J

    .line 541700383
    const-string v0, "override_staleTime_in_testMode"

    invoke-virtual {p1, v0}, LX/2lt;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541700384
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p7

    .line 541700385
    :cond_0
    iput-wide p7, p0, LX/BSB;->A00:J

    return-void
.end method

.method public constructor <init>(LX/2lt;LX/Vn2;)V
    .locals 9

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/0rH;->A00(LX/2lt;)LX/0rH;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v2

    .line 268435461
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435462
    .line 268435463
    new-instance v4, LX/0tD;

    .line 268435464
    .line 268435465
    invoke-direct {v4, v0}, LX/0tD;-><init>(F)V

    .line 268435466
    .line 268435467
    .line 268435468
    sget-wide v5, LX/BSB;->A06:J

    .line 268435469
    .line 268435470
    sget-wide v7, LX/BSB;->A07:J

    .line 268435471
    .line 268435472
    move-object v0, p0

    .line 268435473
    move-object v3, p2

    .line 268435474
    invoke-direct/range {v0 .. v8}, LX/BSB;-><init>(LX/2lt;LX/0rH;LX/Vn2;LX/0tD;JJ)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
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
.end method

.method public constructor <init>(LX/2lt;LX/Vn2;J)V
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/0rH;->A00(LX/2lt;)LX/0rH;

    move-result-object v2

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v4, LX/0tD;

    invoke-direct {v4, v0}, LX/0tD;-><init>(F)V

    sget-wide v7, LX/BSB;->A07:J

    move-object v0, p0

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, LX/BSB;-><init>(LX/2lt;LX/0rH;LX/Vn2;LX/0tD;JJ)V

    return-void
.end method


# virtual methods
.method public abstract A01(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public abstract A02(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 6

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    iget-object v4, p0, LX/BSB;->A04:LX/0tD;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v3, p1, LX/0TP;->A07:Ljava/lang/String;

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v2

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0tD;->A01(Ljava/lang/String;FJ)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    iget-object v5, p0, LX/BSB;->A04:LX/0tD;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_3

    iget-object v2, p1, LX/0TP;->A07:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/0tD;->A00(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, v5, LX/0tD;->A01:LX/09p;

    invoke-virtual {v0, v2}, LX/09p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v1, p0, LX/BSB;->A05:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/BSB;->A03:LX/Vn2;

    invoke-interface {v0, p1}, LX/Vn2;->BzT(LX/0TP;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/BSB;->A02:LX/0rH;

    iget-object v0, v2, LX/0rH;->A00:LX/2lt;

    invoke-virtual {v0, v5}, LX/2lt;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-virtual {p0, v1, v3, v4, v0}, LX/BSB;->A02(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v5}, LX/0rH;->A03(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-wide v0, p0, LX/BSB;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/0rH;->A04(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-virtual {p0, v1, v3, v4, v0}, LX/BSB;->A01(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
