.class public final LX/7zX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/7zF;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7zF;J)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2, p3}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(LX/7zF;Ljava/lang/String;J)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7zX;->A01:LX/7zF;

    .line 268435460
    .line 268435461
    new-instance v0, Ljava/util/ArrayList;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/7zX;->A04:Ljava/util/List;

    .line 268435467
    .line 268435468
    new-instance v0, Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/7zX;->A06:Ljava/util/List;

    .line 268435474
    .line 268435475
    new-instance v0, Ljava/util/ArrayList;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/7zX;->A07:Ljava/util/List;

    .line 268435481
    .line 268435482
    iput-wide p3, p0, LX/7zX;->A00:J

    .line 268435483
    .line 268435484
    if-eqz p2, :cond_0

    .line 268435485
    .line 268435486
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    if-nez v0, :cond_1

    .line 268435491
    .line 268435492
    :cond_0
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object p2

    .line 268435500
    invoke-static {p2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435501
    .line 268435502
    .line 268435503
    :cond_1
    iput-object p2, p0, LX/7zX;->A02:Ljava/lang/String;

    .line 268435504
    .line 268435505
    new-instance v0, Ljava/util/ArrayList;

    .line 268435506
    .line 268435507
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435508
    .line 268435509
    .line 268435510
    iput-object v0, p0, LX/7zX;->A05:Ljava/util/List;

    .line 268435511
    .line 268435512
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435513
    .line 268435514
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435515
    .line 268435516
    .line 268435517
    iput-object v0, p0, LX/7zX;->A03:Ljava/util/LinkedHashMap;

    .line 268435518
    .line 268435519
    return-void
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
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method private final A00(LX/54t;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/7zX;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7zX;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v0, p1, LX/54t;->A00:LX/7zJ;

    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A08(LX/7zJ;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Effect id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " already exists"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(F)V
    .locals 8

    iget-object v1, p0, LX/7zX;->A07:Ljava/util/List;

    const-wide/16 v4, -0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/7zJ;

    move-wide v6, v4

    invoke-direct/range {v2 .. v7}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v2, p1}, LX/6Uk;-><init>(LX/7zJ;F)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(LX/7zJ;F)V
    .locals 6

    const/4 v1, 0x0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    invoke-virtual {p1, v5}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v0, "Not supported"

    if-nez v1, :cond_2

    invoke-static {v1, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/7zX;->A07:Ljava/util/List;

    new-instance v0, LX/6Uk;

    invoke-direct {v0, p1, p2}, LX/6Uk;-><init>(LX/7zJ;F)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(LX/7zV;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7zX;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04(LX/54t;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LX/7zX;->A00(LX/54t;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/54t;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, p2}, LX/7zX;->A00(LX/54t;Ljava/lang/String;)V

    return-void
.end method
