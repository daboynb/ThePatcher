.class public Lcom/facebook/distribgw/client/ConnectivityManagerOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bgPingIntervalMs:J

.field public final disablePingWhileNoActiveStream:Z

.field public final disableTransportInitFromNetworkMonitor:Z

.field public final enableDeviceDataSettingsGetter:Z

.field public final enableNetworkMonitorV2:Z

.field public final enableNetworkRevalidationOnError:Z

.field public final enablePingInBackground:Z

.field public extendedFgIntervalSeconds:I

.field public final ignoreOnNetworkDisconnectedSignalAndSendPing:Z

.field public final ignoreOnNetworkDisconnectedSignalForPing:Z

.field public initAppStateAsBackground:Z

.field public final initialUnreachableDelayBackOffMode:J

.field public final initialUnreachableDelayFastMode:J

.field public final markDisconnectedInBackground:Z

.field public final pingIntervalInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final pingLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

.field public final pingTimeoutInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final pingTrafficTracingSamplingRate:I

.field public final sendPingOnAppForeground:Z

.field public final shouldSetNotStartedOnFg:Z

.field public final skipPingAfterIngressTraffic:Z

.field public final useExtendedFgInterval:Z

.field public final useExtendedFgIntervalNetworkChangeOnly:Z

.field public final useTigon:Z

.field public final useTigonInDeprecatedMNSClient:Z


# direct methods
.method public constructor <init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZZZIZZJJZZZZIZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enablePingInBackground:Z

    iput-wide p2, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->bgPingIntervalMs:J

    iput-object p4, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingIntervalInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    iput-object p5, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingTimeoutInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    iput-object p6, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    iput-boolean p7, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->skipPingAfterIngressTraffic:Z

    iput-boolean p8, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->disablePingWhileNoActiveStream:Z

    iput-boolean p9, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->sendPingOnAppForeground:Z

    iput p10, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingTrafficTracingSamplingRate:I

    iput-boolean p11, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initAppStateAsBackground:Z

    iput-boolean p12, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->ignoreOnNetworkDisconnectedSignalForPing:Z

    iput-wide p13, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initialUnreachableDelayFastMode:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initialUnreachableDelayBackOffMode:J

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->ignoreOnNetworkDisconnectedSignalAndSendPing:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->markDisconnectedInBackground:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->shouldSetNotStartedOnFg:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableNetworkMonitorV2:Z

    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->extendedFgIntervalSeconds:I

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useExtendedFgInterval:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->disableTransportInitFromNetworkMonitor:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useExtendedFgIntervalNetworkChangeOnly:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useTigon:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useTigonInDeprecatedMNSClient:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableDeviceDataSettingsGetter:Z

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableNetworkRevalidationOnError:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZZZIZZJJZZZZIZZZZZZZLX/9zu;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p28}, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;-><init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZZZIZZJJZZZZIZZZZZZZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static newBuilder()LX/0HX;
    .locals 1

    new-instance v0, LX/0HX;

    invoke-direct {v0}, LX/0HX;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "enablePingInBackground:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enablePingInBackground:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",bgPingIntervalMs:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->bgPingIntervalMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",pingIntervalInMs:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingIntervalInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",pingTimeoutInMs:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingTimeoutInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",pingLatencyInMs:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",skipPingAfterIngressTraffic:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->skipPingAfterIngressTraffic:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",disablePingWhileNoActiveStream:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->disablePingWhileNoActiveStream:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",sendPingOnAppForeground:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->sendPingOnAppForeground:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",pingTrafficTracingSamplingRate:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingTrafficTracingSamplingRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",initAppStateAsBackground:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initAppStateAsBackground:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",ignoreOnNetworkDisconnectedSignalForPing:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->ignoreOnNetworkDisconnectedSignalForPing:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",initialUnreachableDelayFastMode:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initialUnreachableDelayBackOffMode:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",ignoreOnNetworkDisconnectedSignalAndSendPing:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->ignoreOnNetworkDisconnectedSignalAndSendPing:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",markDisconnectedInBackground:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->markDisconnectedInBackground:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",shouldSetNotStartedOnFg:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->shouldSetNotStartedOnFg:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",enableNetworkMonitorV2:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableNetworkMonitorV2:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",extendedFgIntervalSeconds:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->extendedFgIntervalSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",useExtendedFgInterval:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useExtendedFgInterval:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",disableTransportInitFromNetworkMonitor:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->disableTransportInitFromNetworkMonitor:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",useExtendedFgIntervalNetworkChangeOnly:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useExtendedFgIntervalNetworkChangeOnly:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",useTigon:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useTigon:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",useTigonInDeprecatedMNSClient:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useTigonInDeprecatedMNSClient:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",enableDeviceDataSettingsGetter:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableDeviceDataSettingsGetter:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",enableNetworkRevalidationOnError:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableNetworkRevalidationOnError:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
