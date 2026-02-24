.class public final LX/ajI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dB4;

.field public A01:LX/dB4;

.field public A02:LX/dB4;

.field public A03:LX/dB4;

.field public A04:LX/dB4;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/9YB;)V
    .locals 3

    invoke-static {p1}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v2

    sget-object v1, LX/7od;->A00:LX/7od;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/ajI;->A05:Z

    iput-object v2, p0, LX/ajI;->A04:LX/dB4;

    iput-object v1, p0, LX/ajI;->A01:LX/dB4;

    iput-object v1, p0, LX/ajI;->A00:LX/dB4;

    iput-object v1, p0, LX/ajI;->A02:LX/dB4;

    iput-object v1, p0, LX/ajI;->A03:LX/dB4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(LX/9YB;Ljava/lang/Exception;)V
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    new-instance v2, LX/UTp;

    .line 268435461
    .line 268435462
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p2, v2, LX/UTp;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435469
    .line 268435470
    sget-object v1, LX/7od;->A00:LX/7od;

    .line 268435471
    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-boolean v0, p0, LX/ajI;->A05:Z

    .line 268435476
    .line 268435477
    iput-object v3, p0, LX/ajI;->A04:LX/dB4;

    .line 268435478
    .line 268435479
    iput-object v2, p0, LX/ajI;->A01:LX/dB4;

    .line 268435480
    .line 268435481
    iput-object v1, p0, LX/ajI;->A00:LX/dB4;

    .line 268435482
    .line 268435483
    iput-object v1, p0, LX/ajI;->A02:LX/dB4;

    .line 268435484
    .line 268435485
    iput-object v1, p0, LX/ajI;->A03:LX/dB4;

    .line 268435486
    .line 268435487
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435488
    .line 268435489
    return-void
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
