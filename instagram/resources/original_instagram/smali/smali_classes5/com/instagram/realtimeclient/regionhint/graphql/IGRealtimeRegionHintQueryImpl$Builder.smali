.class public final Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQuery$Builder;


# instance fields
.field public final params:LX/6wl;

.field public final transientParams:LX/6wl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder;->params:LX/6wl;

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder;->transientParams:LX/6wl;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()LX/8lE;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder;->build()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
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
.end method

.method public build()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 8

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder;->params:LX/6wl;

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder;->transientParams:LX/6wl;

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder$build$1;->INSTANCE:Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder$build$1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "IGRealtimeRegionHintQuery"

    const-string v3, "xdt_igd_msg_region"

    invoke-static/range {v1 .. v7}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
