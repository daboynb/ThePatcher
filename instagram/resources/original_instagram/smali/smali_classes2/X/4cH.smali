.class public final LX/4cH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/4cH;


# instance fields
.field public A00:Z

.field public final A01:LX/0Db;

.field public final A02:LX/4cH;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/4cH;

    invoke-direct {v1, v0}, LX/4cH;-><init>(LX/4cH;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cH;->A00:Z

    sput-object v1, LX/4cH;->A04:LX/4cH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4cH;-><init>(LX/4cH;)V

    return-void
.end method

.method public constructor <init>(LX/4cH;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/4cH;->A02:LX/4cH;

    .line 268435460
    .line 268435461
    const/16 v1, 0xa

    .line 268435462
    .line 268435463
    new-instance v0, LX/0Db;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v1}, LX/0Db;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/4cH;->A01:LX/0Db;

    .line 268435469
    .line 268435470
    new-instance v0, Ljava/util/HashMap;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/4cH;->A03:Ljava/util/Map;

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
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
.end method


# virtual methods
.method public final A00(I)LX/8sl;
    .locals 1

    iget-object v0, p0, LX/4cH;->A01:LX/0Db;

    invoke-static {v0, p1}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sk;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4cH;->A02:LX/4cH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4cH;->A00(I)LX/8sl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, LX/4cH;->A01(LX/8sk;)LX/8sl;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/8sk;)LX/8sl;
    .locals 1

    iget-object v0, p0, LX/4cH;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sl;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4cH;->A02:LX/4cH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/4cH;->A01(LX/8sk;)LX/8sl;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(I)LX/8sk;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4cH;->A01:LX/0Db;

    invoke-static {v0, p1}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sk;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4cH;->A02:LX/4cH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/4cH;->A02(I)LX/8sk;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/9mA;)V
    .locals 4

    iget v3, p1, LX/9mA;->A00:I

    iget-boolean v0, p0, LX/4cH;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4cH;->A01:LX/0Db;

    invoke-static {v2, v3}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8sk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4cH;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LX/0Db;->A06(I)V

    iget-object v0, p0, LX/4cH;->A02:LX/4cH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4cH;->A04(LX/8sk;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Cannot delete from a frozen cache"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/8sk;)V
    .locals 1

    iget-object v0, p0, LX/4cH;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4cH;->A02:LX/4cH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4cH;->A04(LX/8sk;)V

    :cond_0
    return-void
.end method

.method public final A05(I)Z
    .locals 2

    iget-object v0, p0, LX/4cH;->A01:LX/0Db;

    invoke-virtual {v0, p1}, LX/0Db;->A08(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4cH;->A02:LX/4cH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/4cH;->A05(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
