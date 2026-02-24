.class public final synthetic Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$5;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    const-string v5, "onMwaDeviceStatus(Lcom/meta/wearable/applinks/sdk/LinkedDeviceConnectionStatus;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMwaDeviceStatus"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/Tsd;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$5;->invoke(LX/Tsd;)V

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
.end method

.method public final invoke(LX/Tsd;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    invoke-virtual {v0, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->onMwaDeviceStatus(LX/Tsd;)V

    return-void
.end method
