.class public final LX/8YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnw;


# instance fields
.field public final A00:LX/254;


# direct methods
.method public constructor <init>(LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8YD;->A00:LX/254;

    return-void
.end method


# virtual methods
.method public final Atw(LX/42e;LX/41y;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;Z)V
    .locals 28

    sget-object v0, LX/9YZ;->A04:LX/9YZ;

    move-object/from16 v1, p0

    iget-object v4, v1, LX/8YD;->A00:LX/254;

    const/4 v3, 0x0

    move-object/from16 v5, p3

    invoke-virtual {v0, v4, v5}, LX/9YZ;->A0B(LX/254;Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v0, p1

    move-object/from16 v23, p2

    move-object/from16 v6, p4

    move-object/from16 v26, p5

    move/from16 v14, p6

    if-eqz v1, :cond_5

    instance-of v1, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v1, 0x8110a200016220L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v27, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/16 v27, 0x0

    :cond_1
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v13, 0x0

    const-string v1, "app_id"

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v8

    invoke-static {v8, v5, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "02aa82d2510c3c91e0f953bebbdd0b36aedd15b580d2f6557e7b4b3b116ee5a3"

    const-string v1, "bloks_versioning_id"

    invoke-static {v8, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1f

    new-instance v9, LX/6wq;

    invoke-direct {v9, v1}, LX/6wq;-><init>(I)V

    sget-object v2, LX/AwE;->A02:LX/AwE;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x9

    const/16 v1, 0x40

    invoke-static {v3, v2, v1}, LX/346;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "infra_params"

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v7, "params"

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v7}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p6, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v2, "is_prebundled"

    invoke-static {v8, v9, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-instance v9, LX/6wl;

    invoke-direct {v9}, LX/6wl;-><init>()V

    new-instance v11, LX/6wl;

    invoke-direct {v11}, LX/6wl;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v10, "use_new_wire_protocol"

    invoke-virtual {v9, v10, v2}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v9, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/2TT;->A00()LX/6wq;

    move-result-object v8

    const-string v7, "instagram"

    const-string/jumbo v2, "styles_id"

    invoke-virtual {v8, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bk_context"

    invoke-virtual {v9, v8, v2}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v12

    invoke-virtual {v9}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v18

    invoke-virtual {v11}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v19

    sget-object v20, LX/33S;->A00:LX/33S;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "BloksAsyncComponentQuery"

    const-string v16, "bloks_component_query"

    move-object v15, v13

    move/from16 v21, v3

    move/from16 v22, v3

    invoke-static/range {v12 .. v22}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    sget-object v2, LX/42e;->A04:LX/42e;

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    invoke-interface {v3, v1}, LX/8lE;->setRequestPurpose(I)LX/8lE;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IGBloksAppRootQuery-"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/8lE;->setFriendlyName(Ljava/lang/String;)LX/8lE;

    move-result-object v22

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v24

    new-instance v2, LX/505;

    move-object/from16 v25, v6

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, LX/505;-><init>(LX/8lE;LX/41y;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/Map;Ljava/util/concurrent/Executor;Z)V

    :goto_0
    check-cast v2, LX/Lpv;

    invoke-interface {v2}, LX/Lpv;->Ccx()I

    move-result v3

    sget-object v1, LX/42e;->A04:LX/42e;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_4

    const/4 v4, 0x4

    :cond_4
    const/4 v7, 0x0

    const/4 v5, 0x1

    move v6, v5

    invoke-static/range {v2 .. v7}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    return-void

    :cond_5
    move-object v8, v0

    move-object/from16 v9, v23

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, v26

    invoke-static/range {v8 .. v14}, LX/9YZ;->A02(LX/42e;LX/41y;LX/254;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;Z)LX/42c;

    move-result-object v2

    goto :goto_0
.end method
