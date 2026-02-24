.class public final LX/DIc;
.super LX/MKa;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
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
.end method

.method public synthetic constructor <init>(LX/IvY;)V
    .locals 0

    invoke-direct {p0}, LX/MKa;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;J)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/MOt;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pat;

    invoke-interface {v0}, LX/Pat;->GXD()V

    return-void
.end method

.method public final A03(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/MOt;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pat;

    invoke-static {p4, p2, p3}, LX/MOt;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_2

    if-lez v1, :cond_1

    invoke-interface {v4}, LX/Pat;->GXi()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/2addr v1, v2

    invoke-interface {v4, v1}, LX/Pat;->GXq(I)LX/Pat;

    move-result-object v4

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v3, v4

    :cond_2
    invoke-static {p1, p2, p3, v3}, LX/MOt;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
