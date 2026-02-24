.class public final LX/7db;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J


# instance fields
.field public final A00:LX/7dd;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A03:LX/7cr;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/7db;->A04:J

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-wide v1, LX/7db;->A04:J

    .line 268435460
    .line 268435461
    new-instance v0, LX/7dd;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1, v2}, LX/7dd;-><init>(J)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/7db;->A00:LX/7dd;

    .line 268435467
    .line 268435468
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/7db;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435474
    .line 268435475
    const/4 v1, 0x0

    .line 268435476
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/7db;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435482
    .line 268435483
    return-void
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

.method public constructor <init>(LX/7cr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7db;->A03:LX/7cr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7db;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
