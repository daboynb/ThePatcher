.class public final LX/3xj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/3xj;


# instance fields
.field public final A00:LX/3xn;

.field public final A01:LX/BQh;

.field public final A02:LX/3yf;

.field public final A03:LX/3ye;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Z

.field public final A06:LX/3yd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/3xj;-><init>(Landroid/content/Context;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3xj;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    sget-object v0, LX/3xk;->A01:LX/3xl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/3xl;->A00(Landroid/content/Context;)LX/3xk;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/3xj;->A01:LX/BQh;

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/3yb;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/3yb;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/BQh;->A01:LX/3yb;

    .line 31
    .line 32
    :cond_0
    new-instance v2, LX/3xn;

    .line 33
    .line 34
    invoke-direct {v2, p1}, LX/3xn;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/3xj;->A00:LX/3xn;

    .line 38
    .line 39
    new-instance v0, LX/3yc;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/3yc;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/3yd;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, LX/3yd;-><init>(Landroid/content/Context;LX/3yc;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/3xj;->A06:LX/3yd;

    .line 50
    .line 51
    new-instance v0, LX/3ye;

    .line 52
    .line 53
    invoke-direct {v0, p1, v2, v1}, LX/3ye;-><init>(Landroid/content/Context;LX/3xn;LX/3yd;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/3xj;->A03:LX/3ye;

    .line 57
    .line 58
    new-instance v0, LX/3yf;

    .line 59
    .line 60
    invoke-direct {v0, p1, v2, v3}, LX/3yf;-><init>(Landroid/content/Context;LX/3xn;LX/BQh;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/3xj;->A02:LX/3yf;

    .line 64
    .line 65
    invoke-static {p1}, LX/3yr;->A00(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/3xj;->A05:Z

    .line 70
    .line 71
    return-void
.end method
