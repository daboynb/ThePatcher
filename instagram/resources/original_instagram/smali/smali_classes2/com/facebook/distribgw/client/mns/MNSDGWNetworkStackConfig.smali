.class public final Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/0JU;


# instance fields
.field public final certificateRevocationListJSON:Ljava/lang/String;

.field public final closeConnectionThrottlingWindowMs:J

.field public final closeWhenNoRequests:Z

.field public final dnsCacheDir:Ljava/lang/String;

.field public final enableCertificateRevocation:Z

.field public final enableHttpVersionCache:Z

.field public final enableQlog:Z

.field public final enableQuicEarlyData:Z

.field public final enableSeparateHTTPClientForTunnel:Z

.field public final evLoopThreadPriority:J

.field public final forceHTTP2ForTunnel:Z

.field public final highPriorityEvLoopThread:Z

.field public final http2MaxRequestsPerConnection:J

.field public final http2PingIntervalSec:J

.field public final maxQlogLines:J

.field public final mvfstKeepAliveTimeoutSeconds:J

.field public final mvfstMaximumPTOs:J

.field public final mvfstUseHandshakeTimeout:Z

.field public final mvfstUseUDPSocketConnect:Z

.field public final preferIPv6ForBothTCPAndQUIC:Z

.field public final quicEnabled:Z

.field public final quicHandshakeTimeoutSec:J

.field public final quicIdleTimeoutSec:J

.field public final quicKeepAliveTimeoutSec:J

.field public final quicKnobs:Ljava/lang/String;

.field public final quicUseMvfstMobileLibrary:Z

.field public final secureTcpReadTimeoutSec:J

.field public final secureTcpWriteTimeoutSec:J

.field public final tcpConnectTimeoutSec:J

.field public final tcpDelayMs:J

.field public final trustSandboxCertificates:Z

.field public final useTigon:Z

.field public final useTigonInDeprecatedMNSClient:Z

.field public final userAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->Companion:LX/0JU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJJJJJLjava/lang/String;ZJJJJZJZLjava/lang/String;ZZZJZZZJZZZJZZZLjava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->dnsCacheDir:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicEnabled:Z

    iput-wide p3, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicIdleTimeoutSec:J

    iput-wide p5, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicKeepAliveTimeoutSec:J

    iput-wide p7, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicHandshakeTimeoutSec:J

    iput-wide p9, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->http2PingIntervalSec:J

    iput-wide p11, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->http2MaxRequestsPerConnection:J

    iput-object p13, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->userAgent:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableQuicEarlyData:Z

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tcpDelayMs:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tcpConnectTimeoutSec:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->secureTcpReadTimeoutSec:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->secureTcpWriteTimeoutSec:J

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->highPriorityEvLoopThread:Z

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->evLoopThreadPriority:J

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableHttpVersionCache:Z

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicKnobs:Ljava/lang/String;

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->trustSandboxCertificates:Z

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicUseMvfstMobileLibrary:Z

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableQlog:Z

    move-wide/from16 v0, p31

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->maxQlogLines:J

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstUseHandshakeTimeout:Z

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->preferIPv6ForBothTCPAndQUIC:Z

    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->closeWhenNoRequests:Z

    move-wide/from16 v0, p36

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->closeConnectionThrottlingWindowMs:J

    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->useTigon:Z

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->useTigonInDeprecatedMNSClient:Z

    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstUseUDPSocketConnect:Z

    move-wide/from16 v0, p41

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstKeepAliveTimeoutSeconds:J

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableSeparateHTTPClientForTunnel:Z

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->forceHTTP2ForTunnel:Z

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableCertificateRevocation:Z

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->certificateRevocationListJSON:Ljava/lang/String;

    move-wide/from16 v0, p47

    iput-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstMaximumPTOs:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJJJJJLjava/lang/String;ZJJJJZJZLjava/lang/String;ZZZJZZZJZZZJZZZLjava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p48}, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;-><init>(Ljava/lang/String;ZJJJJJLjava/lang/String;ZJJJJZJZLjava/lang/String;ZZZJZZZJZZZJZZZLjava/lang/String;J)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static final newBuilder()LX/0JN;
    .locals 1

    new-instance v0, LX/0JN;

    invoke-direct {v0}, LX/0JN;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MNSDGWNetworkStackConfig: dnsCacheDir:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->dnsCacheDir:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", quicEnabled:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", quicIdleTimeoutSec:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicIdleTimeoutSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", quicKeepAliveTimeoutSec:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicKeepAliveTimeoutSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", quicHandshakeTimeoutSec:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicHandshakeTimeoutSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", http2PingIntervalSec:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->http2PingIntervalSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", http2MaxRequestsPerConnection:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->http2MaxRequestsPerConnection:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userAgent:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->userAgent:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", enableQuicEarlyData:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableQuicEarlyData:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tcpDelayMs:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tcpDelayMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tcpConnectTimeoutSec:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tcpConnectTimeoutSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", highPriorityEvLoopThread:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->highPriorityEvLoopThread:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableHttpVersionCache:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableHttpVersionCache:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", evLoopThreadPriority:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->evLoopThreadPriority:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",  quicKnobs:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicKnobs:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", trustSandboxCertificates:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->trustSandboxCertificates:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", quicUseMvfstMobileLibrary:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->quicUseMvfstMobileLibrary:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableQlog:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableQlog:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxQlogLines:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->maxQlogLines:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mvfstUseHandshakeTimeout:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstUseHandshakeTimeout:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preferIPv6ForBothTCPAndQUIC:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->preferIPv6ForBothTCPAndQUIC:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", closeWhenNoRequests:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->closeWhenNoRequests:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  closeConnectionThrottlingWindowMs:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->closeConnectionThrottlingWindowMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", useTigon:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->useTigon:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useTigonInDeprecatedMNSClient:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->useTigonInDeprecatedMNSClient:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mvfstUseUDPSocketConnect:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstUseUDPSocketConnect:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mvfstKeepAliveTimeoutSeconds:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstKeepAliveTimeoutSeconds:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableSeparateHTTPClientForTunnel:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableSeparateHTTPClientForTunnel:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceHTTP2ForTunnel:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->forceHTTP2ForTunnel:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCertificateRevocation:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->enableCertificateRevocation:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", certificateRevocationListJSON:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->certificateRevocationListJSON:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mvfstMaximumPTOs:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->mvfstMaximumPTOs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
