.class public final Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.realtimeclient.regionhint.RegionHintController$regionHintFlow$1"
    f = "RegionHintController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;

    invoke-direct {v0, p2}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;-><init>(LX/YA3;)V

    iput-object p1, v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/2iu;LX/YA3;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;

    invoke-direct {v1, p2}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;-><init>(LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;->L$0:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/2iu;

    .line 268435457
    .line 268435458
    check-cast p2, LX/YA3;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;->invoke(LX/2iu;LX/YA3;)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
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
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse;->getXdtIgdMsgRegion()Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse$XdtIgdMsgRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse$XdtIgdMsgRegion;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
