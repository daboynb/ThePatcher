.class public final Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionsSDKConfigurationImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAY;


# instance fields
.field public final realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionsSDKConfigurationImpl;->userSession:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionsSDKConfigurationImpl;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    return-void
.end method


# virtual methods
.method public getBoolForContext(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    return p3
.end method

.method public getDoubleForContext(Ljava/lang/String;Ljava/lang/String;D)D
    .locals 0

    return-wide p3
.end method

.method public getGlobalBool(Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "graphQLSubscriptionsDisableRetryStrategy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionsSDKConfigurationImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/requeststream/MC$ig_gqls_sdk_config;->disable_gqls_retry_strategy:LX/0AG;

    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x540

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionsSDKConfigurationImpl;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isGqlsDebugLogEnable()Z

    move-result v0

    return v0

    :cond_1
    return p2
.end method

.method public getGlobalDouble(Ljava/lang/String;D)D
    .locals 0

    return-wide p2
.end method

.method public getGlobalInt(Ljava/lang/String;I)I
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x53f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionsSDKConfigurationImpl;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getGQLSSamplingWeight()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    return p2
.end method

.method public getGlobalString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-object p2
.end method

.method public getIntForContext(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    return p3
.end method

.method public getStringForContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    return-object p3
.end method
