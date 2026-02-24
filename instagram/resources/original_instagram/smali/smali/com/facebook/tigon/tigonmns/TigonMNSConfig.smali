.class public final Lcom/facebook/tigon/tigonmns/TigonMNSConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/2tq;


# instance fields
.field public bugReportMaxLastTelemetryEvents:I

.field public cacheDirectory:Ljava/lang/String;

.field public certificateRevocationListJson:Ljava/lang/String;

.field public combinableResponseHeaders:[Ljava/lang/String;

.field public debugOptions:Ljava/lang/String;

.field public dnsRefreshHosts:Ljava/lang/String;

.field public dnsRefreshIntervalMs:J

.field public enableBugReport:Z

.field public enableCertificateVerificationWithProofOfPossession:Z

.field public enablePerRequestTransactionReceiveTimeout:Z

.field public enableQlog:Z

.field public enableTokenBindingCallback:Z

.field public eventLoopThreadPriority:I

.field public eventLoopUseCppImplementation:Z

.field public fizzMobileEnabled:Z

.field public followRedirectInsideMNS:Z

.field public forceHttp2:Z

.field public http2MaxConnectionsPerHost:I

.field public http2MaxInFlightRequestsPerConnection:I

.field public http2PingIntervalMs:I

.field public httpConnectionQplEnabled:Z

.field public mvfstEnablePacing:Z

.field public mvfstUseContinuousMemory:Z

.field public mvfstUseHandshakeTimeout:Z

.field public preconnectHosts:Ljava/util/List;

.field public preferIPv6ForBothTCPAndQUIC:Z

.field public qlogSampleRate:I

.field public quicAckReceiveTimestampsAllowedHostSubstrings:Ljava/lang/String;

.field public quicAckReceiveTimestampsExponent:I

.field public quicAckThreshold:J

.field public quicAttemptSingleIPAddress:Z

.field public quicEnableEarlyData:Z

.field public quicEnableEarlyDataOnSecondAddress:Z

.field public quicHandshakeTimeoutMs:I

.field public quicIdleTimeoutMs:I

.field public quicInitialMaxStreamDataBidiLocal:J

.field public quicKeepAliveTimeoutMs:I

.field public quicKnobsJson:Ljava/lang/String;

.field public quicMaxReceiveTimestampsPerAck:I

.field public quicMaxReceiveTimestampsPerAckStored:I

.field public quicUseMvfstMobile:Z

.field public quicVersionOverride:I

.field public secureTcpEnableEarlyData:Z

.field public secureTcpEstablishTimeoutMs:I

.field public secureTcpWriteTimeoutMs:I

.field public tcpDelayMs:I

.field public transactionReceiveTimeoutMs:I

.field public trustSandboxCertificates:Z

.field public useLigerCompatibleQUICAllowlist:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2tq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->Companion:LX/2tq;

    .line 6
    .line 7
    const-string/jumbo v0, "tigonmns-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 56

    .line 537012533
    const v54, 0x1ffff

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    const/16 v53, -0x1

    move-object/from16 v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v30, v1

    move-wide/from16 v31, v9

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move-wide/from16 v38, v9

    move/from16 v40, v1

    move-object/from16 v41, v2

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v52, v1

    move-object/from16 v55, v2

    invoke-direct/range {v0 .. v55}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;-><init>(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZZZZIIIZZZZZILjava/lang/String;IJZZZIIJILjava/lang/String;IIZIZIIIIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZZZZIIIZZZZZILjava/lang/String;IJZZZIIJILjava/lang/String;IIZIZIIIIZZ)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    move-object/from16 v2, p29

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    move-object/from16 v1, p41

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 141622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141623
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 141624
    iput-object p2, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 141625
    iput p3, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->bugReportMaxLastTelemetryEvents:I

    .line 141626
    iput-object p4, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->cacheDirectory:Ljava/lang/String;

    .line 141627
    iput-object p5, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->certificateRevocationListJson:Ljava/lang/String;

    .line 141628
    iput-object p6, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 141629
    iput-object p7, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->debugOptions:Ljava/lang/String;

    .line 141630
    iput-object p8, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRefreshHosts:Ljava/lang/String;

    .line 141631
    iput-wide p9, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRefreshIntervalMs:J

    .line 141632
    iput-boolean p11, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableBugReport:Z

    .line 141633
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 141634
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enablePerRequestTransactionReceiveTimeout:Z

    .line 141635
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableQlog:Z

    .line 141636
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableTokenBindingCallback:Z

    .line 141637
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopUseCppImplementation:Z

    .line 141638
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->followRedirectInsideMNS:Z

    .line 141639
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 141640
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->fizzMobileEnabled:Z

    .line 141641
    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 141642
    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxInFlightRequestsPerConnection:I

    .line 141643
    move/from16 v0, p22

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2PingIntervalMs:I

    .line 141644
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->httpConnectionQplEnabled:Z

    .line 141645
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstEnablePacing:Z

    .line 141646
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseContinuousMemory:Z

    .line 141647
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseHandshakeTimeout:Z

    .line 141648
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 141649
    move/from16 v0, p28

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->qlogSampleRate:I

    .line 141650
    iput-object v2, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsAllowedHostSubstrings:Ljava/lang/String;

    .line 141651
    move/from16 v0, p30

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsExponent:I

    .line 141652
    move-wide/from16 v2, p31

    iput-wide v2, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckThreshold:J

    .line 141653
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAttemptSingleIPAddress:Z

    .line 141654
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyData:Z

    .line 141655
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyDataOnSecondAddress:Z

    .line 141656
    move/from16 v0, p36

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 141657
    move/from16 v0, p37

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 141658
    move-wide/from16 v2, p38

    iput-wide v2, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 141659
    move/from16 v0, p40

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 141660
    iput-object v1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKnobsJson:Ljava/lang/String;

    .line 141661
    move/from16 v0, p42

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAck:I

    .line 141662
    move/from16 v0, p43

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAckStored:I

    .line 141663
    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicUseMvfstMobile:Z

    .line 141664
    move/from16 v0, p45

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicVersionOverride:I

    .line 141665
    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpEnableEarlyData:Z

    .line 141666
    move/from16 v0, p47

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpEstablishTimeoutMs:I

    .line 141667
    move/from16 v0, p48

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpWriteTimeoutMs:I

    .line 141668
    move/from16 v0, p49

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpDelayMs:I

    .line 141669
    move/from16 v0, p50

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 141670
    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 141671
    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useLigerCompatibleQUICAllowlist:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZZZZIIIZZZZZILjava/lang/String;IJZZZIIJILjava/lang/String;IIZIZIIIIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move/from16 v1, p54

    move/from16 v0, p53

    and-int/lit8 v2, p53, 0x1

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v2, p53, 0x2

    if-eqz v2, :cond_1

    .line 268577128
    sget-object p2, LX/26W;->A00:LX/26W;

    .line 268577129
    :cond_1
    and-int/lit8 v2, p53, 0x4

    if-eqz v2, :cond_2

    const/16 p3, 0x64

    :cond_2
    and-int/lit8 v2, p53, 0x8

    .line 268577130
    const-string v5, ""

    if-eqz v2, :cond_3

    move-object p4, v5

    :cond_3
    and-int/lit8 v2, p53, 0x10

    if-eqz v2, :cond_4

    move-object p5, v5

    :cond_4
    and-int/lit8 v2, p53, 0x20

    if-eqz v2, :cond_5

    .line 268577131
    const-string v2, "Set-Cookie"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p6

    :cond_5
    and-int/lit8 v2, p53, 0x40

    if-eqz v2, :cond_6

    move-object p7, v5

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    move-object p8, v5

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    const-wide/16 p9, 0x0

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/16 p11, 0x0

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const/16 p12, 0x0

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/16 p13, 0x0

    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/16 p14, 0x0

    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/16 p15, 0x0

    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/16 p16, 0x0

    :cond_e
    const v4, 0x8000

    and-int v2, p53, v4

    if-eqz v2, :cond_f

    const/16 p17, 0x0

    :cond_f
    const/high16 v3, 0x10000

    and-int v2, p53, v3

    if-eqz v2, :cond_10

    const/16 p18, 0x0

    :cond_10
    const/high16 v2, 0x20000

    and-int v2, p53, v2

    if-eqz v2, :cond_11

    const/16 p19, 0x0

    :cond_11
    const/high16 v2, 0x40000

    and-int v2, p53, v2

    if-eqz v2, :cond_12

    const/16 p20, 0x0

    :cond_12
    const/high16 v2, 0x80000

    and-int v2, p53, v2

    if-eqz v2, :cond_13

    const/16 p21, 0x1

    :cond_13
    const/high16 v2, 0x100000

    and-int v2, p53, v2

    if-eqz v2, :cond_14

    const/16 p22, 0x0

    :cond_14
    const/high16 v2, 0x200000

    and-int v2, p53, v2

    if-eqz v2, :cond_15

    const/16 p23, 0x0

    :cond_15
    const/high16 v2, 0x400000

    and-int v2, p53, v2

    if-eqz v2, :cond_16

    const/16 p24, 0x0

    :cond_16
    const/high16 v2, 0x800000

    and-int v2, p53, v2

    if-eqz v2, :cond_17

    const/16 p25, 0x0

    :cond_17
    const/high16 v2, 0x1000000

    and-int v2, p53, v2

    if-eqz v2, :cond_18

    const/16 p26, 0x0

    :cond_18
    const/high16 v2, 0x2000000

    and-int v2, p53, v2

    if-eqz v2, :cond_19

    const/16 p27, 0x0

    :cond_19
    const/high16 v2, 0x4000000

    and-int v2, p53, v2

    if-eqz v2, :cond_1a

    const/16 p28, 0x0

    :cond_1a
    const/high16 v2, 0x8000000

    and-int v2, p53, v2

    if-eqz v2, :cond_1b

    move-object/from16 p29, v5

    :cond_1b
    const/high16 v2, 0x10000000

    and-int v2, p53, v2

    if-eqz v2, :cond_1c

    const/16 p30, 0x0

    :cond_1c
    const/high16 v2, 0x20000000

    and-int v2, p53, v2

    if-eqz v2, :cond_1d

    const-wide/16 p31, 0xf

    :cond_1d
    const/high16 v2, 0x40000000    # 2.0f

    and-int v2, p53, v2

    if-eqz v2, :cond_1e

    const/16 p33, 0x0

    :cond_1e
    const/high16 v2, -0x80000000

    and-int v0, p53, v2

    if-eqz v0, :cond_1f

    const/16 p34, 0x0

    :cond_1f
    and-int/lit8 v0, p54, 0x1

    if-eqz v0, :cond_20

    const/16 p35, 0x0

    :cond_20
    and-int/lit8 v0, p54, 0x2

    if-eqz v0, :cond_21

    const/16 p36, 0x0

    :cond_21
    and-int/lit8 v0, p54, 0x4

    if-eqz v0, :cond_22

    const p37, 0xea60

    :cond_22
    and-int/lit8 v0, p54, 0x8

    if-eqz v0, :cond_23

    const-wide/32 p38, 0x28000

    :cond_23
    and-int/lit8 v0, p54, 0x10

    if-eqz v0, :cond_24

    const/16 p40, 0x0

    :cond_24
    and-int/lit8 v0, p54, 0x20

    if-eqz v0, :cond_25

    move-object/from16 p41, v5

    :cond_25
    and-int/lit8 v0, p54, 0x40

    if-eqz v0, :cond_26

    const/16 p42, 0x0

    :cond_26
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/16 p43, 0xa

    :cond_27
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/16 p44, 0x0

    :cond_28
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/16 p45, 0x0

    :cond_29
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/16 p46, 0x0

    :cond_2a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/16 p47, 0x7530

    :cond_2b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/16 p48, 0x0

    :cond_2c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/16 p49, 0xc8

    :cond_2d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/16 p50, 0x0

    :cond_2e
    and-int v0, p54, v4

    if-eqz v0, :cond_2f

    const/16 p51, 0x0

    :cond_2f
    and-int v1, p54, v3

    if-eqz v1, :cond_30

    const/16 p52, 0x0

    .line 268577132
    :cond_30
    invoke-direct/range {p0 .. p52}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;-><init>(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZZZZIIIZZZZZILjava/lang/String;IJZZZIIJILjava/lang/String;IIZIZIIIIZZ)V

    return-void
.end method


# virtual methods
.method public final getBugReportMaxLastTelemetryEvents()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->bugReportMaxLastTelemetryEvents:I

    .line 1
    .line 2
    return v0
.end method

.method public final getCacheDirectory()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->cacheDirectory:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCertificateRevocationListJson()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->certificateRevocationListJson:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCombinableResponseHeaders()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDebugOptions()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->debugOptions:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDnsRefreshHosts()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRefreshHosts:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDnsRefreshIntervalMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRefreshIntervalMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getEnableBugReport()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableBugReport:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableCertificateVerificationWithProofOfPossession()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnablePerRequestTransactionReceiveTimeout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enablePerRequestTransactionReceiveTimeout:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableQlog()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableQlog:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableTokenBindingCallback()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableTokenBindingCallback:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEventLoopThreadPriority()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 1
    .line 2
    return v0
.end method

.method public final getEventLoopUseCppImplementation()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopUseCppImplementation:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFizzMobileEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->fizzMobileEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFollowRedirectInsideMNS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->followRedirectInsideMNS:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getForceHttp2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp2MaxConnectionsPerHost()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp2MaxInFlightRequestsPerConnection()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxInFlightRequestsPerConnection:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp2PingIntervalMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2PingIntervalMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHttpConnectionQplEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->httpConnectionQplEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMvfstEnablePacing()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstEnablePacing:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMvfstUseContinuousMemory()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseContinuousMemory:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMvfstUseHandshakeTimeout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseHandshakeTimeout:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getPreconnectHosts()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPreferIPv6ForBothTCPAndQUIC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getQlogSampleRate()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->qlogSampleRate:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicAckReceiveTimestampsAllowedHostSubstrings()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsAllowedHostSubstrings:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getQuicAckReceiveTimestampsExponent()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsExponent:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicAckThreshold()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckThreshold:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getQuicAttemptSingleIPAddress()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAttemptSingleIPAddress:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicEnableEarlyData()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyData:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicEnableEarlyDataOnSecondAddress()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyDataOnSecondAddress:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicHandshakeTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicIdleTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicInitialMaxStreamDataBidiLocal()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getQuicKeepAliveTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicKnobsJson()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKnobsJson:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getQuicMaxReceiveTimestampsPerAck()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAck:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicMaxReceiveTimestampsPerAckStored()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAckStored:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicUseMvfstMobile()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicUseMvfstMobile:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicVersionOverride()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicVersionOverride:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSecureTcpEnableEarlyData()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpEnableEarlyData:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getSecureTcpEstablishTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpEstablishTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSecureTcpWriteTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpWriteTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpDelayMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpDelayMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTransactionReceiveTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTrustSandboxCertificates()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUseLigerCompatibleQUICAllowlist()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useLigerCompatibleQUICAllowlist:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setBugReportMaxLastTelemetryEvents(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->bugReportMaxLastTelemetryEvents:I

    .line 1
    .line 2
    return-void
.end method

.method public final setCacheDirectory(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->cacheDirectory:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setCertificateRevocationListJson(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->certificateRevocationListJson:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setCombinableResponseHeaders([Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setDebugOptions(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->debugOptions:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setDnsRefreshHosts(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRefreshHosts:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setDnsRefreshIntervalMs(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRefreshIntervalMs:J

    .line 1
    .line 2
    return-void
.end method

.method public final setEnableBugReport(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableBugReport:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setEnableCertificateVerificationWithProofOfPossession(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setEnablePerRequestTransactionReceiveTimeout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enablePerRequestTransactionReceiveTimeout:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setEnableQlog(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableQlog:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setEnableTokenBindingCallback(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableTokenBindingCallback:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setEventLoopThreadPriority(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 1
    .line 2
    return-void
.end method

.method public final setEventLoopUseCppImplementation(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopUseCppImplementation:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setFizzMobileEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->fizzMobileEnabled:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setFollowRedirectInsideMNS(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->followRedirectInsideMNS:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setForceHttp2(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setHttp2MaxConnectionsPerHost(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 1
    .line 2
    return-void
.end method

.method public final setHttp2MaxInFlightRequestsPerConnection(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxInFlightRequestsPerConnection:I

    .line 1
    .line 2
    return-void
.end method

.method public final setHttp2PingIntervalMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2PingIntervalMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setHttpConnectionQplEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->httpConnectionQplEnabled:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setMvfstEnablePacing(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstEnablePacing:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setMvfstUseContinuousMemory(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseContinuousMemory:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setMvfstUseHandshakeTimeout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseHandshakeTimeout:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setPreconnectHosts(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setPreferIPv6ForBothTCPAndQUIC(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setQlogSampleRate(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->qlogSampleRate:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicAckReceiveTimestampsAllowedHostSubstrings(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsAllowedHostSubstrings:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setQuicAckReceiveTimestampsExponent(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsExponent:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicAckThreshold(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckThreshold:J

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicAttemptSingleIPAddress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAttemptSingleIPAddress:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicEnableEarlyData(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyData:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicEnableEarlyDataOnSecondAddress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyDataOnSecondAddress:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicHandshakeTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicIdleTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicInitialMaxStreamDataBidiLocal(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicKeepAliveTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicKnobsJson(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKnobsJson:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setQuicMaxReceiveTimestampsPerAck(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAck:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicMaxReceiveTimestampsPerAckStored(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAckStored:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicUseMvfstMobile(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicUseMvfstMobile:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicVersionOverride(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicVersionOverride:I

    .line 1
    .line 2
    return-void
.end method

.method public final setSecureTcpEnableEarlyData(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpEnableEarlyData:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setSecureTcpEstablishTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpEstablishTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setSecureTcpWriteTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpWriteTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTcpDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpDelayMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTransactionReceiveTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTrustSandboxCertificates(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setUseLigerCompatibleQUICAllowlist(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useLigerCompatibleQUICAllowlist:Z

    .line 1
    .line 2
    return-void
.end method
