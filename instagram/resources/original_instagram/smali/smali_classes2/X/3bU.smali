.class public final LX/3bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljr;


# instance fields
.field public final A00:LX/3bX;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3bU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3bU;->A01:Lkotlin/jvm/functions/Function0;

    .line 268435460
    .line 268435461
    new-instance v0, LX/3bX;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, LX/3bX;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/3bU;->A00:LX/3bX;

    .line 268435467
    .line 268435468
    return-void
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
.end method


# virtual methods
.method public final GUr(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/2aA;

    invoke-direct {v3, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v3}, LX/2aA;->A0I()V

    iget-object v2, p0, LX/3bU;->A00:LX/3bX;

    new-instance v1, LX/56H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/56H;->A01:LX/Yim;

    iput-object p2, v1, LX/56H;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/3bU;->A01:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v0}, LX/3bX;->A00(LX/Mop;Lkotlin/jvm/functions/Function0;)LX/BTP;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/78U;

    invoke-direct {v0, v2, v1}, LX/78U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(LX/Xjo;)LX/Yio;
    .locals 1

    invoke-static {p0, p1}, LX/1qj;->A01(LX/Yio;LX/Xjo;)LX/Yio;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getKey()LX/Xjo;
    .locals 1

    sget-object v0, LX/Ljr;->A00:LX/3bM;

    return-object v0
.end method

.method public final bridge minusKey(LX/Xjo;)LX/Yip;
    .locals 1

    invoke-static {p0, p1}, LX/1qj;->A02(LX/Yio;LX/Xjo;)LX/Yip;

    move-result-object v0

    return-object v0
.end method

.method public final bridge plus(LX/Yip;)LX/Yip;
    .locals 1

    invoke-static {p0, p1}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    return-object v0
.end method
