.class public final Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/RHZ;


# instance fields
.field public final closeConnectionOnDisconnect:Z

.field public final connectAckTimeoutS:J

.field public final connectTimeoutS:J

.field public final deferOnStreamReadyUntilConnectionAcquired:Z

.field public final disableTigonTunnelRetry:Z

.field public final eagerStreamGroupConnectTimeoutS:J

.field public final enableRegionHinting:Z

.field public final enableWaMetaForceDisconnectTransport:Z

.field public final httpTransactionHighUrgency:Z

.field public final maxRetries:J

.field public final tunnelEnableSessionPath:Z

.field public final tunnelMCLLoggingEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RHZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->Companion:LX/RHZ;

    return-void
.end method

.method public constructor <init>(JZZZJJJZZZZZ)V
    .locals 1

    .line 273030994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273030995
    iput-wide p1, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->eagerStreamGroupConnectTimeoutS:J

    .line 273030996
    iput-boolean p3, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->enableRegionHinting:Z

    .line 273030997
    iput-boolean p4, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->tunnelMCLLoggingEnabled:Z

    .line 273030998
    iput-boolean p5, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->tunnelEnableSessionPath:Z

    .line 273030999
    iput-wide p6, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->maxRetries:J

    .line 273031000
    iput-wide p8, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->connectTimeoutS:J

    .line 273031001
    iput-wide p10, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->connectAckTimeoutS:J

    .line 273031002
    iput-boolean p12, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->httpTransactionHighUrgency:Z

    .line 273031003
    iput-boolean p13, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->enableWaMetaForceDisconnectTransport:Z

    .line 273031004
    iput-boolean p14, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->disableTigonTunnelRetry:Z

    .line 273031005
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->deferOnStreamReadyUntilConnectionAcquired:Z

    .line 273031006
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->closeConnectionOnDisconnect:Z

    return-void
.end method

.method public synthetic constructor <init>(JZZZJJJZZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;-><init>(JZZZJJJZZZZZ)V

    return-void
.end method


# virtual methods
.method public final getCloseConnectionOnDisconnect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->closeConnectionOnDisconnect:Z

    return v0
.end method

.method public final getConnectAckTimeoutS()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->connectAckTimeoutS:J

    return-wide v0
.end method

.method public final getConnectTimeoutS()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->connectTimeoutS:J

    return-wide v0
.end method

.method public final getDeferOnStreamReadyUntilConnectionAcquired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->deferOnStreamReadyUntilConnectionAcquired:Z

    return v0
.end method

.method public final getDisableTigonTunnelRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->disableTigonTunnelRetry:Z

    return v0
.end method

.method public final getEagerStreamGroupConnectTimeoutS()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->eagerStreamGroupConnectTimeoutS:J

    return-wide v0
.end method

.method public final getEnableRegionHinting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->enableRegionHinting:Z

    return v0
.end method

.method public final getEnableWaMetaForceDisconnectTransport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->enableWaMetaForceDisconnectTransport:Z

    return v0
.end method

.method public final getHttpTransactionHighUrgency()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->httpTransactionHighUrgency:Z

    return v0
.end method

.method public final getMaxRetries()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->maxRetries:J

    return-wide v0
.end method

.method public final getTunnelEnableSessionPath()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->tunnelEnableSessionPath:Z

    return v0
.end method

.method public final getTunnelMCLLoggingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->tunnelMCLLoggingEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DGWPluginSessionConfig: eagerStreamGroupConnectTimeoutS:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->eagerStreamGroupConnectTimeoutS:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableRegionHinting:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->enableRegionHinting:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tunnelMCLLoggingEnabled:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->tunnelMCLLoggingEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", httpTransactionHighUrgency:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->httpTransactionHighUrgency:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tunnelEnableSessionPath:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->tunnelEnableSessionPath:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxRetries:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->maxRetries:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", connectTimeoutS:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->connectTimeoutS:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", connectAckTimeoutS:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->connectAckTimeoutS:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableWaMetaForceDisconnectTransport:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->enableWaMetaForceDisconnectTransport:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableTigonTunnelRetry:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;->disableTigonTunnelRetry:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
