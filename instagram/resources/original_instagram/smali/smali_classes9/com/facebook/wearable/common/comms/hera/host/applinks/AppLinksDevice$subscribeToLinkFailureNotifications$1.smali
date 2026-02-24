.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$subscribeToLinkFailureNotifications$1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$subscribeToLinkFailureNotifications$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/util/UUID;

    .line 268435457
    .line 268435458
    check-cast p2, Ljava/lang/Exception;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$subscribeToLinkFailureNotifications$1;->invoke(Ljava/util/UUID;Ljava/lang/Exception;)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 268435464
    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public final invoke(Ljava/util/UUID;Ljava/lang/Exception;)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$subscribeToLinkFailureNotifications$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->config:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->serviceUUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$subscribeToLinkFailureNotifications$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received DataX protocol error notification: "

    invoke-static {v0, v1, p2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->access$logTracing(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$subscribeToLinkFailureNotifications$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->linkSwitchSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch to BTC failed: DataX protocol error - "

    invoke-static {v0, v1, p2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$subscribeToLinkFailureNotifications$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DataX protocol error: "

    invoke-static {v0, v1, p2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Link switch to BTC failed"

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logErrorAndRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
