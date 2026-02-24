.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$reconfigure$1$2$deviceToActivate$2;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$reconfigure$1$2$deviceToActivate$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$reconfigure$1$2$deviceToActivate$2;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$reconfigure$1$2$deviceToActivate$2;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$reconfigure$1$2$deviceToActivate$2;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$reconfigure$1$2$deviceToActivate$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)Ljava/lang/Comparable;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceStatus:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->allowSwitchToBTC()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$reconfigure$1$2$deviceToActivate$2;->invoke(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)Ljava/lang/Comparable;

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
