.class public final Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public closeConnectionOnTimeout:Z

.field public deviceId:Ljava/lang/String;

.field public disableFallbackOnPubackError:Z

.field public diskCacheDirectory:Ljava/lang/String;

.field public enableLoadShedding:Z

.field public enableNetworkMonitor:Z

.field public maxConnectionRetryBackoffDelayMS:J

.field public pingIntervalMS:J

.field public qeContext:Ljava/lang/String;

.field public reconnectStreamOnPublishFailure:Z

.field public streamGroupEnableDynamicPinger:Z

.field public streamGroupPingPeriodS:I

.field public streamGroupPingTimeoutS:I

.field public streamIdleTimeoutMS:J

.field public streamInitWaitTimeoutSec:I

.field public subscribeSgpingerToOsconnectivitycallbacks:Z

.field public useStreamgroupConnectivity:Z

.field public useTigon:Z

.field public useTigonInDeprecatedMNSClient:Z

.field public userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->subscribeSgpingerToOsconnectivitycallbacks:Z

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamIdleTimeoutMS:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->maxConnectionRetryBackoffDelayMS:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->pingIntervalMS:J

    iput-boolean v2, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->closeConnectionOnTimeout:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamInitWaitTimeoutSec:I

    iput-boolean v2, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->enableLoadShedding:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->userAgent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCloseConnectionOnTimeout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->closeConnectionOnTimeout:Z

    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableFallbackOnPubackError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->disableFallbackOnPubackError:Z

    return v0
.end method

.method public final getDiskCacheDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->diskCacheDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableLoadShedding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->enableLoadShedding:Z

    return v0
.end method

.method public final getEnableNetworkMonitor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->enableNetworkMonitor:Z

    return v0
.end method

.method public final getMaxConnectionRetryBackoffDelayMS()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->maxConnectionRetryBackoffDelayMS:J

    return-wide v0
.end method

.method public final getPingIntervalMS()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->pingIntervalMS:J

    return-wide v0
.end method

.method public final getQeContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->qeContext:Ljava/lang/String;

    return-object v0
.end method

.method public final getReconnectStreamOnPublishFailure()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->reconnectStreamOnPublishFailure:Z

    return v0
.end method

.method public final getStreamGroupEnableDynamicPinger()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamGroupEnableDynamicPinger:Z

    return v0
.end method

.method public final getStreamGroupPingPeriodS()I
    .locals 1

    iget v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamGroupPingPeriodS:I

    return v0
.end method

.method public final getStreamGroupPingTimeoutS()I
    .locals 1

    iget v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamGroupPingTimeoutS:I

    return v0
.end method

.method public final getStreamIdleTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamIdleTimeoutMS:J

    return-wide v0
.end method

.method public final getStreamInitWaitTimeoutSec()I
    .locals 1

    iget v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamInitWaitTimeoutSec:I

    return v0
.end method

.method public final getSubscribeSgpingerToOsconnectivitycallbacks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->subscribeSgpingerToOsconnectivitycallbacks:Z

    return v0
.end method

.method public final getUseStreamgroupConnectivity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->useStreamgroupConnectivity:Z

    return v0
.end method

.method public final getUseTigon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->useTigon:Z

    return v0
.end method

.method public final getUseTigonInDeprecatedMNSClient()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->useTigonInDeprecatedMNSClient:Z

    return v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final setCloseConnectionOnTimeout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->closeConnectionOnTimeout:Z

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setDisableFallbackOnPubackError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->disableFallbackOnPubackError:Z

    return-void
.end method

.method public final setDiskCacheDirectory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->diskCacheDirectory:Ljava/lang/String;

    return-void
.end method

.method public final setEnableLoadShedding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->enableLoadShedding:Z

    return-void
.end method

.method public final setEnableNetworkMonitor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->enableNetworkMonitor:Z

    return-void
.end method

.method public final setMaxConnectionRetryBackoffDelayMS(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->maxConnectionRetryBackoffDelayMS:J

    return-void
.end method

.method public final setPingIntervalMS(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->pingIntervalMS:J

    return-void
.end method

.method public final setQeContext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->qeContext:Ljava/lang/String;

    return-void
.end method

.method public final setReconnectStreamOnPublishFailure(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->reconnectStreamOnPublishFailure:Z

    return-void
.end method

.method public final setStreamGroupEnableDynamicPinger(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamGroupEnableDynamicPinger:Z

    return-void
.end method

.method public final setStreamGroupPingPeriodS(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamGroupPingPeriodS:I

    return-void
.end method

.method public final setStreamGroupPingTimeoutS(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamGroupPingTimeoutS:I

    return-void
.end method

.method public final setStreamIdleTimeoutMS(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamIdleTimeoutMS:J

    return-void
.end method

.method public final setStreamInitWaitTimeoutSec(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamInitWaitTimeoutSec:I

    return-void
.end method

.method public final setSubscribeSgpingerToOsconnectivitycallbacks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->subscribeSgpingerToOsconnectivitycallbacks:Z

    return-void
.end method

.method public final setUseStreamgroupConnectivity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->useStreamgroupConnectivity:Z

    return-void
.end method

.method public final setUseTigon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->useTigon:Z

    return-void
.end method

.method public final setUseTigonInDeprecatedMNSClient(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->useTigonInDeprecatedMNSClient:Z

    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->userAgent:Ljava/lang/String;

    return-void
.end method
