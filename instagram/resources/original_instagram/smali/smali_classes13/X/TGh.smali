.class public final LX/TGh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lkotlin/jvm/functions/Function0;

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const-wide/16 v2, 0x3e8

    .line 268435457
    .line 268435458
    const-wide/16 v0, 0x2710

    .line 268435459
    .line 268435460
    invoke-direct {p0, v2, v3, v0, v1}, LX/TGh;-><init>(JJ)V

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
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/TGh;->A05:J

    iput-wide p3, p0, LX/TGh;->A04:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/TGh;->A02:J

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/TGh;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xb

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v0

    iput-object v0, p0, LX/TGh;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method
