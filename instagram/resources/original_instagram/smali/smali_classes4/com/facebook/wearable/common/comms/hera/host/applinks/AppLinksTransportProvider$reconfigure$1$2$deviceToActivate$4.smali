.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$reconfigure$1$2$deviceToActivate$4;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$reconfigure$1$2$deviceToActivate$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$reconfigure$1$2$deviceToActivate$4;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$reconfigure$1$2$deviceToActivate$4;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$reconfigure$1$2$deviceToActivate$4;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$reconfigure$1$2$deviceToActivate$4;

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

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceStatus:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    .line 268435460
    .line 268435461
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->uuid:Ljava/util/UUID;

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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->deviceStatus:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->uuid:Ljava/util/UUID;

    return-object v0
.end method
