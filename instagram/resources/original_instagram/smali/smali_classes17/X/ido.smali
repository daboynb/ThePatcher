.class public final LX/ido;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oor;
.implements LX/ecO;


# instance fields
.field public A00:LX/ovj;

.field public A01:LX/V2j;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public volatile A08:Z


# direct methods
.method public static final A00(LX/ido;)LX/bhD;
    .locals 16

    new-instance v1, LX/H8G;

    invoke-direct {v1}, LX/H8G;-><init>()V

    const-string v0, "{\"host_name_v6\":\"edge-mqtt.facebook.com\"}"

    iput-object v0, v1, LX/H8G;->mMqttConnectionConfig:Ljava/lang/String;

    new-instance v3, LX/bhD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/bhD;->A0G:Ljava/lang/Integer;

    const/4 v6, 0x0

    iput-object v6, v3, LX/bhD;->A0F:LX/9YB;

    iput-object v1, v3, LX/bhD;->A04:LX/em1;

    move-object/from16 v7, p0

    iget-object v5, v7, LX/ido;->A01:LX/V2j;

    iget-object v11, v7, LX/ido;->A02:Ljava/lang/String;

    iget-object v14, v7, LX/ido;->A05:Ljava/lang/String;

    iget-object v13, v7, LX/ido;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/ido;->A06:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, v7, LX/ido;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2, v1}, LX/5jX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5jX;

    move-result-object v8

    new-instance v4, LX/5wW;

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 p0, v6

    invoke-direct/range {v4 .. v16}, LX/5wW;-><init>(Landroid/content/Context;LX/ecK;LX/ecO;LX/5jX;LX/ejh;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/List;)V

    invoke-virtual {v3, v4}, LX/bhD;->DOn(LX/5wW;)V

    return-object v3
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ido;->A08:Z

    iget-object v0, p0, LX/ido;->A00:LX/ovj;

    invoke-interface {v0}, LX/ovj;->destroy()V

    return-void
.end method

.method public final onHostPause()V
    .locals 1

    iget-object v0, p0, LX/ido;->A00:LX/ovj;

    invoke-interface {v0}, LX/ovj;->stop()V

    return-void
.end method

.method public final onHostResume()V
    .locals 3

    iget-boolean v0, p0, LX/ido;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/ido;->A00(LX/ido;)LX/bhD;

    move-result-object v0

    iput-object v0, p0, LX/ido;->A00:LX/ovj;

    iget-object v2, p0, LX/ido;->A07:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ido;->A00:LX/ovj;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ovj;->GKS(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ido;->A08:Z

    :cond_1
    iget-object v0, p0, LX/ido;->A00:LX/ovj;

    invoke-interface {v0}, LX/ovj;->start()V

    return-void
.end method

.method public final onMessageArrived(LX/1dR;)V
    .locals 7

    iget-object v1, p0, LX/ido;->A07:Ljava/util/HashMap;

    iget-object v0, p1, LX/1dR;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static {}, LX/6Tl;->A02()LX/6Tl;

    move-result-object v6

    iget-object v2, p1, LX/1dR;->A01:[B

    new-instance v1, LX/Ci7;

    invoke-direct {v1}, LX/Ci7;-><init>()V

    const-string v0, "src"

    invoke-static {v0, v2}, LX/9ZA;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, LX/9ZA;->A09:LX/1yy;

    invoke-virtual {v0, v2}, LX/1yy;->A0F([B)LX/F48;

    move-result-object v4

    iget-object v3, v6, LX/9ZA;->A05:LX/7yQ;

    iget-object v2, v1, LX/337;->A00:Ljava/lang/reflect/Type;

    sget-object v1, LX/7yQ;->A0B:LX/7yT;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/7yQ;->A0A(LX/8Rz;LX/7yT;Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/9ZA;->A0B(LX/F48;LX/7yR;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/ido;->A01:LX/V2j;

    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {v1, v0}, LX/RI0;->A01(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse MQTT message as JSON"

    const-string v0, "MQTTModule"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method
