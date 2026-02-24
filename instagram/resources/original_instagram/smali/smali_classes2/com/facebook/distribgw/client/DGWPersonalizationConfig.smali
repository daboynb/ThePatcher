.class public Lcom/facebook/distribgw/client/DGWPersonalizationConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_CONFIG:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;


# instance fields
.field public final personalizationEnabled:Z

.field public final publishTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final resetPersonalizationClassOnTimeout:Z

.field public sgConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public sgPingTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final streamEstablishmentLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

.field public final streamEstablishmentTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public trackSgDataLatency:Z

.field public tunnelConnectAckTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public tunnelConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    sput-object v0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->DEFAULT_CONFIG:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->streamEstablishmentLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    iput-object p2, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->streamEstablishmentTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    iput-object p3, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->publishTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    iput-boolean p6, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->personalizationEnabled:Z

    iput-boolean p7, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->resetPersonalizationClassOnTimeout:Z

    iput-object p4, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->sgConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    iput-object p5, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->sgPingTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    sget-object v0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->DEFAULT_CONFIG:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->tunnelConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->tunnelConnectAckTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->trackSgDataLatency:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{enabled:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->personalizationEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",streamEstablishmentLatencyInMs:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->streamEstablishmentLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",streamEstablishmentTimeoutInSeconds:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->streamEstablishmentTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",publishTimeoutInSeconds:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->publishTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",resetPersonalizationClassOnTimeout:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->resetPersonalizationClassOnTimeout:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",sgConnectTimeoutInSeconds:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->sgConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",sgPingTimeoutInSeconds:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->sgPingTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",tunnelConnectTimeoutInSeconds:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->tunnelConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",tunnelConnectAckTimeoutInSeconds:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->tunnelConnectAckTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",trackSgDataLatency:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->trackSgDataLatency:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
