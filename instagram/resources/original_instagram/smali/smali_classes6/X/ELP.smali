.class public final LX/ELP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/OnJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;",
        "LX/OnJ;"
    }
.end annotation


# instance fields
.field public final A00:LX/0Cb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v0, LX/0Cs;->A00:LX/0Cb;

    .line 268435457
    .line 268435458
    new-instance v1, LX/0Cb;

    .line 268435459
    .line 268435460
    invoke-direct {v1}, LX/0Ca;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 268435464
    .line 268435465
    const/4 v0, 0x6

    .line 268435466
    invoke-static {v1, v0}, LX/0Cb;->A04(LX/0Cb;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v1, p0, LX/ELP;->A00:LX/0Cb;

    .line 268435473
    .line 268435474
    return-void
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
.end method

.method public synthetic constructor <init>(LX/0Cb;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    sget-object v0, LX/0Cs;->A00:LX/0Cb;

    new-instance v1, LX/0Cb;

    invoke-direct {v1}, LX/0Ca;-><init>()V

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0Cb;->A04(LX/0Cb;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/ELP;->A00:LX/0Cb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/ELP;->A00:LX/0Cb;

    invoke-virtual {v0, p1}, LX/0Cb;->A0B(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/ELP;->A00:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A08()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ELP;->A00:LX/0Cb;

    invoke-virtual {v0, p1}, LX/0Ca;->A06(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/ELP;->A00:LX/0Cb;

    invoke-virtual {v0, v1}, LX/0Ca;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/ELP;->A00:LX/0Cb;

    iget v0, v0, LX/0Ca;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/ELP;->A00:LX/0Cb;

    new-instance v1, LX/0Ce;

    invoke-direct {v1, v0}, LX/0Cd;-><init>(LX/0Ca;)V

    iput-object v0, v1, LX/0Ce;->A00:LX/0Cb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/0Cd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ELP;->A00:LX/0Cb;

    invoke-virtual {v0, p1}, LX/0Cb;->A0C(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, LX/ELP;->A00:LX/0Cb;

    invoke-virtual {v0, p1}, LX/0Cb;->A0C(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, LX/ELP;->A00:LX/0Cb;

    invoke-virtual {v0, p1}, LX/0Cb;->A0D(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    iget-object v0, p0, LX/ELP;->A00:LX/0Cb;

    iget v0, v0, LX/0Ca;->A01:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/2xl;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/2xl;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
