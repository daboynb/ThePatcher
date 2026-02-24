.class public final Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;
.super LX/1A9;
.source ""


# instance fields
.field public final endpointOverride:Ljava/lang/String;

.field public final idManagerBuilder:LX/eSN;

.field public final isHiPriChannelEnabled:Z


# direct methods
.method public constructor <init>(LX/eSN;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->idManagerBuilder:LX/eSN;

    iput-boolean p2, p0, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->isHiPriChannelEnabled:Z

    iput-object p3, p0, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->endpointOverride:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;LX/eSN;ZLjava/lang/String;ILjava/lang/Object;)Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->idManagerBuilder:LX/eSN;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->isHiPriChannelEnabled:Z

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->endpointOverride:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->copy(LX/eSN;ZLjava/lang/String;)Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()LX/eSN;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->idManagerBuilder:LX/eSN;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->isHiPriChannelEnabled:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->endpointOverride:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(LX/eSN;ZLjava/lang/String;)Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;-><init>(LX/eSN;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getEndpointOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->endpointOverride:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdManagerBuilder()LX/eSN;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->idManagerBuilder:LX/eSN;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isHiPriChannelEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->isHiPriChannelEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
