.class public final LX/5Jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Jr;

.field public A01:Lcom/facebook/pando/TreeJNI;

.field public A02:Ljava/lang/Class;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-class v2, Lcom/facebook/pando/TreeWithGraphQL;

    const-string v1, "__typename"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Jq;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/5Jq;->A01:Lcom/facebook/pando/TreeJNI;

    iput-object v2, p0, LX/5Jq;->A02:Ljava/lang/Class;

    iput-object v1, p0, LX/5Jq;->A04:Ljava/util/Map;

    iput-object v0, p0, LX/5Jq;->A00:LX/5Jr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 268435456
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 268435457
    .line 268435458
    const-string v3, "ig4a-instagram-schema"

    .line 268435459
    .line 268435460
    const-string v1, "__typename"

    .line 268435461
    .line 268435462
    new-instance v0, LX/1tc;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v1, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    filled-new-array {v0}, [LX/1tc;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v2

    .line 268435475
    new-instance v1, LX/5Jr;

    .line 268435476
    .line 268435477
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput p2, v1, LX/5Jr;->A00:I

    .line 268435481
    .line 268435482
    iput-object v3, v1, LX/5Jr;->A01:Ljava/lang/String;

    .line 268435483
    .line 268435484
    const/4 v0, 0x0

    .line 268435485
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435486
    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object p1, p0, LX/5Jq;->A03:Ljava/lang/String;

    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/5Jq;->A01:Lcom/facebook/pando/TreeJNI;

    .line 268435494
    .line 268435495
    iput-object v4, p0, LX/5Jq;->A02:Ljava/lang/Class;

    .line 268435496
    .line 268435497
    iput-object v2, p0, LX/5Jq;->A04:Ljava/util/Map;

    .line 268435498
    .line 268435499
    iput-object v1, p0, LX/5Jq;->A00:LX/5Jr;

    .line 268435500
    .line 268435501
    const/4 v0, 0x0

    .line 268435502
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435503
    .line 268435504
    return-void
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
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
.end method


# virtual methods
.method public final A00()LX/7Yd;
    .locals 3

    invoke-virtual {p0}, LX/5Jq;->A01()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    iget-object v1, p0, LX/5Jq;->A01:Lcom/facebook/pando/TreeJNI;

    iget-object v0, p0, LX/5Jq;->A02:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdaterWithBaseState(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    :goto_0
    check-cast v0, LX/7Yd;

    return-object v0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 8

    iget-object v1, p0, LX/5Jq;->A00:LX/5Jr;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/5Jq;->A01:Lcom/facebook/pando/TreeJNI;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/5Jq;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/5Jq;->A04:Ljava/util/Map;

    new-instance v2, Lcom/facebook/pando/TreeUpdaterJNI;

    if-nez v1, :cond_0

    invoke-direct {v2, v0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;)V

    return-object v2

    :cond_0
    invoke-direct {v2, v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/5Jq;->A04:Ljava/util/Map;

    new-instance v2, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v2, v0, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    return-object v2

    :cond_2
    iget-object v4, p0, LX/5Jq;->A01:Lcom/facebook/pando/TreeJNI;

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    if-nez v4, :cond_3

    iget-object v3, p0, LX/5Jq;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/5Jq;->A04:Ljava/util/Map;

    iget v5, v1, LX/5Jr;->A00:I

    iget-object v6, v1, LX/5Jr;->A01:Ljava/lang/String;

    invoke-static {}, LX/4qf;->A00()LX/6ko;

    move-result-object v7

    new-instance v2, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;LX/6ko;)V

    return-object v2

    :cond_3
    iget-object v3, p0, LX/5Jq;->A04:Ljava/util/Map;

    iget v5, v1, LX/5Jr;->A00:I

    iget-object v6, v1, LX/5Jr;->A01:Ljava/lang/String;

    invoke-static {}, LX/4qf;->A00()LX/6ko;

    move-result-object v7

    new-instance v2, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;ILjava/lang/String;LX/6ko;)V

    return-object v2
.end method

.method public final A02(LX/5Jq;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, LX/5Jq;->A01()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    iget-object v1, p0, LX/5Jq;->A01:Lcom/facebook/pando/TreeJNI;

    iget-object v0, p0, LX/5Jq;->A04:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p2, v1}, Lcom/facebook/pando/TreeUtils;->canonicalNameFromTemplate(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5Jq;->A01:Lcom/facebook/pando/TreeJNI;

    if-eqz v0, :cond_0

    const-string v1, "GraphQLTreeUpdater:setStrongId__"

    const-string v0, "cannot set strongId on update/copy builder"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5Jq;->A04:Ljava/util/Map;

    const/16 v0, 0x44

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3

    invoke-static {p2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Jq;->A01()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected builder class: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "getClass"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/5Jq;->A01:Lcom/facebook/pando/TreeJNI;

    iget-object v0, p0, LX/5Jq;->A04:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Lcom/facebook/pando/TreeUtils;->canonicalNameFromTemplate(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5Jq;->A01:Lcom/facebook/pando/TreeJNI;

    iget-object v0, p0, LX/5Jq;->A04:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Lcom/facebook/pando/TreeUtils;->canonicalNameFromTemplate(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
