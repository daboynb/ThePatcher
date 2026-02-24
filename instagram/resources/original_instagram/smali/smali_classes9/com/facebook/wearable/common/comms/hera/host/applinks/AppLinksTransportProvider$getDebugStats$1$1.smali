.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$getDebugStats$1$1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$getDebugStats$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$getDebugStats$1$1;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$getDebugStats$1$1;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$getDebugStats$1$1;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$getDebugStats$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "  "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceName:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v4, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/util/Map$Entry;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$getDebugStats$1$1;->invoke(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
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
.end method
