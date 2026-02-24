.class public final LX/ajE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ajE;

.field public A01:Ljava/util/Iterator;

.field public final A02:Ljava/lang/Iterable;

.field public final synthetic A03:LX/bNj;


# direct methods
.method public constructor <init>(LX/bNj;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, LX/ajE;->A03:LX/bNj;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/ajE;->A02:Ljava/lang/Iterable;

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

.method public constructor <init>(LX/bNj;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/ajE;->A03:LX/bNj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/dqM;

    invoke-direct {v0, p0, p1, p2}, LX/dqM;-><init>(LX/ajE;LX/bNj;Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/ajE;->A01:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput-object v0, p0, LX/ajE;->A02:Ljava/lang/Iterable;

    return-void
.end method
