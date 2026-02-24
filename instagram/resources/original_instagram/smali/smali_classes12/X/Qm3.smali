.class public final LX/Qm3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J


# instance fields
.field public A00:J

.field public A01:LX/Ybt;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Qm3;->A04:J

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/Integer;Ljava/lang/String;)LX/KrN;
    .locals 21

    const/4 v11, 0x0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v4, p0

    iput-wide v0, v4, LX/Qm3;->A00:J

    if-eqz v2, :cond_2

    const-string v6, "fetch_auth_flows_cached_content_init"

    :goto_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "logger_data"

    move-object/from16 v5, p1

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product"

    move-object/from16 v3, p3

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Qm3;->A01:LX/Ybt;

    invoke-interface {v0, v6, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0xda

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v8

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v9

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v6, "fixed_client_mutation_id"

    const/4 v1, 0x0

    const-string v0, "client_mutation_id"

    invoke-static {v7, v6, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    iget-object v0, v4, LX/Qm3;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_1
    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "actor_id"

    invoke-static {v7, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment_type"

    invoke-static {v7, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "input"

    invoke-static {v7, v8, v13}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v10

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/Wyl;->A00:LX/Wyl;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    const-string v12, "IGFBPayAuthFlowsContentQuery"

    const/16 v19, 0xc

    move-object v14, v11

    move/from16 v20, v1

    invoke-static/range {v10 .. v20}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    if-eqz v2, :cond_0

    sget-wide v0, LX/Qm3;->A04:J

    invoke-interface {v7, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    invoke-interface {v7, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    :goto_2
    iget-object v6, v4, LX/Qm3;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/16 v1, 0x8

    new-instance v0, LX/Tiz;

    invoke-direct {v0, v4, v1}, LX/Tiz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v6, v7, v0}, LX/KrN;->A00(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;)LX/KrN;

    move-result-object v1

    new-instance v0, LX/Thx;

    invoke-direct {v0, v5, v4, v3, v2}, LX/Thx;-><init>(Lcom/facebookpay/logging/FBPayLoggerData;LX/Qm3;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/9UF;->AB5(LX/Xmn;)V

    return-object v1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-interface {v7, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v6

    invoke-interface {v6, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    goto :goto_2

    :cond_1
    const-string v6, ""

    goto :goto_1

    :cond_2
    const-string v6, "fetch_auth_flows_content_init"

    goto/16 :goto_0
.end method
