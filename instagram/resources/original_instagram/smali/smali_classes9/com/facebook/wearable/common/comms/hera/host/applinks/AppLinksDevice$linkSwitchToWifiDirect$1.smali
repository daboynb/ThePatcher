.class public final synthetic Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$linkSwitchToWifiDirect$1;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    const-string v5, "switchLinkCallback(Lcom/meta/wearable/applinks/sdk/utils/LinkSwitchError;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "switchLinkCallback"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/ILU;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$linkSwitchToWifiDirect$1;->invoke(LX/ILU;)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 268435462
    .line 268435463
    return-object v0
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
.end method

.method public final invoke(LX/ILU;)V
    .locals 1

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    invoke-static {v0, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->access$switchLinkCallback(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;LX/ILU;)V

    return-void
.end method
