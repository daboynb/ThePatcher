.class public final LX/6sX;
.super LX/aCZ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3sW;

.field public A03:LX/3xR;

.field public A04:LX/7dJ;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6sX;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p1, :cond_0

    .line 268435460
    .line 268435461
    new-instance v0, Ljava/util/ArrayList;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    :goto_0
    iput-object v0, p0, LX/aCZ;->A00:Ljava/util/List;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435470
    .line 268435471
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/6sX;->A07:Ljava/util/Set;

    .line 268435477
    .line 268435478
    new-instance v0, Ljava/util/ArrayList;

    .line 268435479
    .line 268435480
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/6sX;->A05:Ljava/util/List;

    .line 268435484
    .line 268435485
    return-void

    .line 268435486
    :cond_0
    const/4 v0, 0x0

    .line 268435487
    goto :goto_0
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
.method public final bridge synthetic A00(LX/FA7;)V
    .locals 6

    check-cast p1, LX/paf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/3sW;

    if-eqz v0, :cond_3

    iget v0, p0, LX/6sX;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6sX;->A00:I

    iget-object v1, p0, LX/6sX;->A07:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, LX/3sW;

    iget v0, v0, LX/3sW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/6sX;->A02:LX/3sW;

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, LX/6sV;->A00(LX/oxu;LX/oxu;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    move-object v2, p1

    :cond_1
    check-cast v2, LX/3sW;

    iput-object v2, p0, LX/6sX;->A02:LX/3sW;

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/3xR;

    if-eqz v0, :cond_6

    iget v0, p0, LX/6sX;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6sX;->A01:I

    iget-object v1, p0, LX/6sX;->A07:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, LX/3xR;

    iget v0, v0, LX/3xR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/6sX;->A03:LX/3xR;

    if-eqz v5, :cond_4

    invoke-interface {p1}, LX/oxu;->getTimestamp()J

    move-result-wide v3

    invoke-interface {v5}, LX/oxu;->getTimestamp()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    :cond_4
    move-object v5, p1

    :cond_5
    check-cast v5, LX/3xR;

    iput-object v5, p0, LX/6sX;->A03:LX/3xR;

    return-void

    :cond_6
    instance-of v0, p1, LX/9cc;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/6sX;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/6sX;->A07:Ljava/util/Set;

    check-cast p1, LX/9cc;

    iget v0, p1, LX/9cc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_7
    instance-of v0, p1, LX/7dJ;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6sX;->A04:LX/7dJ;

    if-eqz v2, :cond_8

    invoke-static {p1, v2}, LX/6sV;->A00(LX/oxu;LX/oxu;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    :cond_8
    move-object v2, p1

    :cond_9
    check-cast v2, LX/7dJ;

    iput-object v2, p0, LX/6sX;->A04:LX/7dJ;

    return-void
.end method
