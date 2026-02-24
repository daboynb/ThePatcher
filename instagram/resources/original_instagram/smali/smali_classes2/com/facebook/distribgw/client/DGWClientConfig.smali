.class public Lcom/facebook/distribgw/client/DGWClientConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FB_GATEWAY_DOMAIN:Ljava/lang/String; = "gateway.facebook.com"

.field public static final WP_GATEWAY_DOMAIN:Ljava/lang/String; = "gateway.workplace.com"


# instance fields
.field public allowRetriableWithConnectivityAwareLayer:Z

.field public final appId:Ljava/lang/String;

.field public final appVersion:Ljava/lang/String;

.field public final avoidCopyingBuffer:Z

.field public final certificateRevocationListJSON:Ljava/lang/String;

.field public final closeConnectionWhenNoRequests:Z

.field public final closeMnsConnectionThrottlingMs:J

.field public final closeNetworkConnectionOnTimeout:Z

.field public closeNetworkRequestOnTunnelStreamDestruct:Z

.field public final connectionTrafficTracingSamplingRate:I

.field public final connectivityManagerOptions:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

.field public final deviceId:Ljava/lang/String;

.field public final deviceOS:Ljava/lang/String;

.field public final disableCancellationForTigonRequests:Z

.field public final disableRetriableLayer:Z

.field public final eagerStreamGroupEnabled:Z

.field public final enableCallingSgErrorOnlyOnceInSgt:Z

.field public final enableCertificateRevocation:Z

.field public final enableEarlyData:Z

.field public final enableEligibilityHashHeader:Z

.field public final enableFetchRegionHintFromWww:Z

.field public final enableHTTP3:Z

.field public final enableHttpVersionCache:Z

.field public final enableLogoutOnAuthFailure:Z

.field public final enableQlog:Z

.field public final enableSeparateHTTPClientForTunnel:Z

.field public final enableStreamGroupLoadShedding:Z

.field public final enableTunnelRetriableLayer:Z

.field public final evLoopThreadPriority:J

.field public final fallbackConfig:Lcom/facebook/distribgw/client/DGWFallbackConfig;

.field public final familyDeviceId:Ljava/lang/String;

.field public final forceHTTP2ForTunnel:Z

.field public gatewayDomain:Ljava/lang/String;

.field public final h2MaxRequestsPerConnection:J

.field public final h2PingIntervalSeconds:J

.field public final highPriorityEvLoopThread:Z

.field public final isWorkBuild:Z

.field public final keepStreamGroupAliveAfterLastStream:Z

.field public final matchMqttWakeup:Z

.field public final maxQlogLines:J

.field public final mid:Ljava/lang/String;

.field public msysBufferRequestWhileNoConnectivity:Z

.field public msysNotifyStreamGroupOnPubAckTimeout:Z

.field public msysStreamGroupTransportSampleRate:I

.field public msysStreamLifecycleSampleRate:I

.field public final mvfstKeepAliveTimeoutSeconds:J

.field public final mvfstMaximumPTOs:Ljava/lang/Long;

.field public final mvfstUseHandshakeTimeout:Z

.field public final mvfstUseUDPSocketConnect:Z

.field public final personalizationConfig:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

.field public final preferIPv6ForBothTCPAndQUIC:Z

.field public final qlogSamplingRate:J

.field public final quicIdleTimeoutSec:J

.field public final quicKeepaliveTimeoutSec:J

.field public final quicKnobs:Ljava/lang/String;

.field public final quicUseMvfstMobileLibrary:Z

.field public final regionHintCacheTtlHours:J

.field public final removeAsyncExecutorFromTunnelNetworkCallbacks:Z

.field public final requestCompressionLevel:I

.field public final responseCompression:Ljava/lang/String;

.field public final responseCompressionLevel:I

.field public final retryableLayerConfig:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

.field public final secureTcpReadTimeoutSec:J

.field public final secureTcpWriteTimeoutSec:J

.field public final sendHeadersImmediately:Z

.field public final streamGroupPingPeriod:J

.field public final streamGroupPingTimeout:J

.field public final streamGroupStopBgPingDelay:J

.field public final streamGroupTrafficTracingSamplingRate:I

.field public final streamIdleTimeoutMs:J

.field public final subscribeSgPingertoAppStatusCallbacks:Z

.field public final tcpConnectTimeoutSec:J

.field public final tcpDelayMs:J

.field public final triggerMsysHighSignalSyncOnAllConnections:Z

.field public final tunnelConnectAckDisableConnectionClosure:Z

.field public final tunnelDeferReadyStateCleanup:Z

.field public final useCachedStreamGroupsStatus:Z

.field public final useExecutorProxies:Z

.field public final useExecutorProxiesPhaseTwo:Z

.field public useTigon:Z

.field public useTigonInDeprecatedMNSClient:Z

.field public final useTunnelExecutor:Z

.field public final userAgent:Ljava/lang/String;

.field public final zeroRatingCachingEnabled:LX/Bdl;

.field public final zeroRatingEnabled:LX/Bdl;

.field public final zeroUrlRewritingV2Enabled:LX/Bdl;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIZLX/Bdl;LX/Bdl;LX/Bdl;Ljava/lang/String;JJJZLcom/facebook/distribgw/client/DGWPersonalizationConfig;Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;ZZZJJZZZJZZZZZLcom/facebook/distribgw/client/DGWFallbackConfig;ZLjava/lang/String;ZZIIZZZZZZJJZJJJJZJJZLjava/lang/String;ZZZZJZZZZJZZZZZZJZZZLjava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupTrafficTracingSamplingRate:I

    iput p2, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->connectionTrafficTracingSamplingRate:I

    iput-object p6, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceOS:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->familyDeviceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mid:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->connectivityManagerOptions:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    iput-boolean p8, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->isWorkBuild:Z

    iput-object p9, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appId:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appVersion:Ljava/lang/String;

    iput-wide p11, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamIdleTimeoutMs:J

    iput-object p13, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->responseCompression:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->requestCompressionLevel:I

    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->responseCompressionLevel:I

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableHTTP3:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->zeroRatingEnabled:LX/Bdl;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->zeroUrlRewritingV2Enabled:LX/Bdl;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->zeroRatingCachingEnabled:LX/Bdl;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->gatewayDomain:Ljava/lang/String;

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingPeriod:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingTimeout:J

    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupStopBgPingDelay:J

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableStreamGroupLoadShedding:Z

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->personalizationConfig:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->retryableLayerConfig:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useCachedStreamGroupsStatus:Z

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeNetworkConnectionOnTimeout:Z

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableQlog:Z

    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->qlogSamplingRate:J

    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->maxQlogLines:J

    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->eagerStreamGroupEnabled:Z

    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->keepStreamGroupAliveAfterLastStream:Z

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableFetchRegionHintFromWww:Z

    move-wide/from16 v0, p40

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->regionHintCacheTtlHours:J

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->matchMqttWakeup:Z

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableTunnelRetriableLayer:Z

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxies:Z

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxiesPhaseTwo:Z

    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->avoidCopyingBuffer:Z

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->fallbackConfig:Lcom/facebook/distribgw/client/DGWFallbackConfig;

    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableEligibilityHashHeader:Z

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->userAgent:Ljava/lang/String;

    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->removeAsyncExecutorFromTunnelNetworkCallbacks:Z

    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableCallingSgErrorOnlyOnceInSgt:Z

    move/from16 v0, p52

    iput v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysStreamGroupTransportSampleRate:I

    move/from16 v0, p53

    iput v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysStreamLifecycleSampleRate:I

    move/from16 v0, p54

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysNotifyStreamGroupOnPubAckTimeout:Z

    move/from16 v0, p55

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeNetworkRequestOnTunnelStreamDestruct:Z

    move/from16 v0, p56

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTigon:Z

    move/from16 v0, p57

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTigonInDeprecatedMNSClient:Z

    move/from16 v0, p58

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->allowRetriableWithConnectivityAwareLayer:Z

    move/from16 v0, p59

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysBufferRequestWhileNoConnectivity:Z

    move-wide/from16 v0, p60

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicIdleTimeoutSec:J

    move-wide/from16 v0, p62

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicKeepaliveTimeoutSec:J

    move/from16 v0, p64

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableEarlyData:Z

    move-wide/from16 v0, p65

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tcpDelayMs:J

    move-wide/from16 v0, p67

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tcpConnectTimeoutSec:J

    move-wide/from16 v0, p69

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->secureTcpReadTimeoutSec:J

    move-wide/from16 v0, p71

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->secureTcpWriteTimeoutSec:J

    move/from16 v0, p73

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->highPriorityEvLoopThread:Z

    move-wide/from16 v0, p74

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->evLoopThreadPriority:J

    move-wide/from16 v0, p76

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->h2PingIntervalSeconds:J

    move/from16 v0, p78

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableHttpVersionCache:Z

    move-object/from16 v0, p79

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicKnobs:Ljava/lang/String;

    move/from16 v0, p80

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicUseMvfstMobileLibrary:Z

    move/from16 v0, p81

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstUseHandshakeTimeout:Z

    move/from16 v0, p82

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    move/from16 v0, p83

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeConnectionWhenNoRequests:Z

    move-wide/from16 v0, p84

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeMnsConnectionThrottlingMs:J

    move/from16 v0, p86

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->disableRetriableLayer:Z

    move/from16 v0, p87

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->disableCancellationForTigonRequests:Z

    move/from16 v0, p88

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->subscribeSgPingertoAppStatusCallbacks:Z

    move/from16 v0, p89

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->triggerMsysHighSignalSyncOnAllConnections:Z

    move-wide/from16 v0, p90

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->h2MaxRequestsPerConnection:J

    move/from16 v0, p92

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstUseUDPSocketConnect:Z

    move/from16 v0, p93

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableLogoutOnAuthFailure:Z

    move/from16 v0, p94

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTunnelExecutor:Z

    move/from16 v0, p95

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tunnelConnectAckDisableConnectionClosure:Z

    move/from16 v0, p96

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tunnelDeferReadyStateCleanup:Z

    move/from16 v0, p97

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->sendHeadersImmediately:Z

    move-wide/from16 v0, p98

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstKeepAliveTimeoutSeconds:J

    move/from16 v0, p100

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableSeparateHTTPClientForTunnel:Z

    move/from16 v0, p101

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->forceHTTP2ForTunnel:Z

    move/from16 v0, p102

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableCertificateRevocation:Z

    move-object/from16 v0, p103

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->certificateRevocationListJSON:Ljava/lang/String;

    invoke-static/range {p104 .. p105}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstMaximumPTOs:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIZLX/Bdl;LX/Bdl;LX/Bdl;Ljava/lang/String;JJJZLcom/facebook/distribgw/client/DGWPersonalizationConfig;Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;ZZZJJZZZJZZZZZLcom/facebook/distribgw/client/DGWFallbackConfig;ZLjava/lang/String;ZZIIZZZZZZJJZJJJJZJJZLjava/lang/String;ZZZZJZZZZJZZZZZZJZZZLjava/lang/String;JLX/9zv;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p105}, Lcom/facebook/distribgw/client/DGWClientConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIZLX/Bdl;LX/Bdl;LX/Bdl;Ljava/lang/String;JJJZLcom/facebook/distribgw/client/DGWPersonalizationConfig;Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;ZZZJJZZZJZZZZZLcom/facebook/distribgw/client/DGWFallbackConfig;ZLjava/lang/String;ZZIIZZZZZZJJZJJJJZJJZLjava/lang/String;ZZZZJZZZZJZZZZZZJZZZLjava/lang/String;J)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static newBuilder()LX/0IP;
    .locals 1

    new-instance v0, LX/0IP;

    invoke-direct {v0}, LX/0IP;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDeviceOS(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceOS:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getFallbackConfig()Lcom/facebook/distribgw/client/DGWFallbackConfig;
    .locals 3

    iget-object v2, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->fallbackConfig:Lcom/facebook/distribgw/client/DGWFallbackConfig;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    const-string v0, ""

    new-instance v2, Lcom/facebook/distribgw/client/DGWFallbackConfig;

    invoke-direct {v2, v1, v0, v1, v0}, Lcom/facebook/distribgw/client/DGWFallbackConfig;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public getGatewayDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->gatewayDomain:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->isWorkBuild:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "gateway.workplace.com"

    :cond_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "gateway.facebook.com"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{deviceOS:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceOS:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",isWorkBuild:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->isWorkBuild:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",appVersion:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appVersion:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",appId:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",streamIdleTimeoutMs:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamIdleTimeoutMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",responseCompression:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->responseCompression:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",enableHTTP3:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableHTTP3:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",zeroRatingEnabled:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",zeroUrlRewritingV2Enabled:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",zeroRatingCachingEnabled:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",gatewayDomain:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->gatewayDomain:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",streamGroupPingPeriod:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingPeriod:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",streamGroupPingTimeout:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingTimeout:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",streamGroupStopBgPingDelay:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupStopBgPingDelay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",useCachedStreamGroupsStatus:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useCachedStreamGroupsStatus:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",closeNetworkConnectionOnTimeout:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeNetworkConnectionOnTimeout:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",connectivityManagerOptions:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->connectivityManagerOptions:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",personalizationConfig:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->personalizationConfig:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",eagerStreamGroupEnabled:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->eagerStreamGroupEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",keepStreamGroupAliveAfterLastStream:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->keepStreamGroupAliveAfterLastStream:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",enableFetchRegionHintFromWww:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableFetchRegionHintFromWww:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",regionHintCacheTtlHours:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->regionHintCacheTtlHours:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",matchMqttWakeup:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->matchMqttWakeup:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",enableTunnelRetriableLayer:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableTunnelRetriableLayer:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",useExecutorProxies:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxies:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",useExecutorProxiesPhaseTwo:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxiesPhaseTwo:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",avoidCopyingBuffer:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->avoidCopyingBuffer:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",fallbackConfig:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->fallbackConfig:Lcom/facebook/distribgw/client/DGWFallbackConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",retryableLayerConfig:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->retryableLayerConfig:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",enableEligibilityHashHeader:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableEligibilityHashHeader:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",userAgent:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->userAgent:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",removeAsyncExecutorFromTunnelNetworkCallbacks:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->removeAsyncExecutorFromTunnelNetworkCallbacks:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",enableCallingSgErrorOnlyOnceInSgt:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableCallingSgErrorOnlyOnceInSgt:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",msysStreamGroupTransportSampleRate:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysStreamGroupTransportSampleRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",msysStreamLifecycleSampleRate:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysStreamLifecycleSampleRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",msysNotifyStreamGroupOnPubAckTimeout:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysNotifyStreamGroupOnPubAckTimeout:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",closeNetworkRequestOnTunnelStreamDestruct:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeNetworkRequestOnTunnelStreamDestruct:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",useTigon:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTigon:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",useTigonInDeprecatedMNSClient:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTigonInDeprecatedMNSClient:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",allowRetriableWithConnectivityAwareLayer:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->allowRetriableWithConnectivityAwareLayer:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",msysBufferRequestWhileNoConnectivity:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysBufferRequestWhileNoConnectivity:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableRetriableLayer:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->disableRetriableLayer:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableCancellationForTigonRequests:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->disableCancellationForTigonRequests:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeSgPingertoAppStatusCallbacks:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->subscribeSgPingertoAppStatusCallbacks:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", triggerMsysHighSignalSyncOnAllConnections:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->triggerMsysHighSignalSyncOnAllConnections:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", h2MaxRequestsPerConnection:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->h2MaxRequestsPerConnection:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mvfstUseUDPSocketConnect:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstUseUDPSocketConnect:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLogoutOnAuthFailure:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableLogoutOnAuthFailure:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useTunnelExecutor:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTunnelExecutor:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tunnelConnectAckDisableConnectionClosure:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tunnelConnectAckDisableConnectionClosure:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mvfstKeepAliveTimeoutSeconds:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstKeepAliveTimeoutSeconds:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableSeparateHTTPClientForTunnel:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableSeparateHTTPClientForTunnel:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceHTTP2ForTunnel:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->forceHTTP2ForTunnel:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCertificateRevocation:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableCertificateRevocation:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", certificateRevocationListJSON:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->certificateRevocationListJSON:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mvfstMaximumPTOs"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstMaximumPTOs:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
