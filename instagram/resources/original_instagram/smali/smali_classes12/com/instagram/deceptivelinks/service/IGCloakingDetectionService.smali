.class public final Lcom/instagram/deceptivelinks/service/IGCloakingDetectionService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/RXm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    const v0, -0x1ba146f6

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, LX/RXm;

    invoke-direct {v0}, LX/RXm;-><init>()V

    iput-object v0, p0, Lcom/instagram/deceptivelinks/service/IGCloakingDetectionService;->A00:LX/RXm;

    const v0, 0x3ab89e05

    invoke-static {v0, v1}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x2ea04fd6

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v1, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4IK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x6b1cf761

    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 18

    const v0, 0x4b77ad4e    # 1.6231758E7f

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v16

    move-object/from16 v2, p1

    if-eqz p1, :cond_4

    sget-object v0, LX/1rn;->A01:LX/1rn;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3, v2}, LX/1rn;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloakingDetectionService.ACTION_MAYBE_PARSE_HTML"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "data"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LX/Uki;

    if-eqz v6, :cond_4

    iget-object v11, v6, LX/Uki;->A0A:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    iget-object v5, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_4

    iget-object v4, v3, Lcom/instagram/deceptivelinks/service/IGCloakingDetectionService;->A00:LX/RXm;

    if-eqz v4, :cond_4

    iget-object v0, v6, LX/Uki;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v10, v6, LX/Uki;->A0F:Ljava/lang/String;

    iget-object v9, v6, LX/Uki;->A0E:Ljava/lang/String;

    iget-object v15, v6, LX/Uki;->A0G:Ljava/lang/String;

    iget-object v8, v6, LX/Uki;->A07:Ljava/lang/String;

    iget-object v3, v4, LX/RXm;->A00:LX/2ju;

    const/4 v7, 0x0

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x20810de9001d5617L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v14, "adid"

    const-string v13, "ad_id"

    const/4 v12, 0x0

    if-eqz v15, :cond_2

    invoke-static {v15}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "["

    invoke-static {v1, v0, v7}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v15}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v15, :cond_2

    :cond_0
    :try_start_1
    invoke-static {v15}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v14

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v15

    const-string v0, "src_url"

    invoke-virtual {v14, v0, v11}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v13, v12}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "sim_hash"

    move-object/from16 v0, v17

    invoke-virtual {v14, v11, v0}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sim_hash_text"

    invoke-virtual {v14, v0, v10}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sim_hash_dom"

    invoke-virtual {v14, v0, v9}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_session_id"

    invoke-static {v14, v0, v8}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-static {v14}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v15}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Wxk;->A00:LX/Wxk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "CloakingSamplingQuery"

    const-string v10, "cloaking_sampling_query"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const/16 v0, 0x1e

    invoke-interface {v9, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    const/16 v0, 0xc

    new-instance v8, LX/TLA;

    invoke-direct {v8, v7, v0}, LX/TLA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v8, v9, v1, v7, v0}, LX/TKz;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/CH6;

    invoke-direct {v0, v1, v5, v2}, LX/CH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7, v3}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v0, v1, v7}, LX/Pl0;->A00(Lcom/instagram/common/session/UserSession;DZ)LX/Ukh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    :goto_1
    const/4 v1, 0x2

    new-instance v0, LX/Tkb;

    invoke-direct {v0, v1, v6, v4, v5}, LX/Tkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_4
    const v1, -0x5036e1c6

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A0B(II)V

    const/4 v0, 0x2

    return v0
.end method
