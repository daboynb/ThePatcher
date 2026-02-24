.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$2;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$2;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/lang/Throwable;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$2;->invoke(Ljava/lang/Throwable;)V

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

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$2;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "App Disconnected - Error: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->Companion:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$Companion;

    iput-object v1, v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->debugStat:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$2;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    const-string v0, "App Disconnected without error"

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->access$logTracing(Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$2;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    const-string v1, "App Disconnected with error"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->access$logError(Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
