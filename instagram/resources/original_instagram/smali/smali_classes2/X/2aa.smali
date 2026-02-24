.class public final LX/2aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mt5;

.field public A01:LX/1rd;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A04:LX/2WA;

.field public final A05:LX/2Zz;

.field public final A06:LX/2Vz;

.field public final A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

.field public final A08:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A09:LX/Xrn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/2WA;LX/2Zz;LX/2Vz;)V
    .locals 4

    invoke-static {p1}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v3

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x5fc18dab

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0, v3}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v3

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {p1}, LX/2ZA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2aa;->A06:LX/2Vz;

    iput-object p2, p0, LX/2aa;->A04:LX/2WA;

    iput-object p1, p0, LX/2aa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2aa;->A05:LX/2Zz;

    iput-object v3, p0, LX/2aa;->A09:LX/Xrn;

    iput-object v2, p0, LX/2aa;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v1, p0, LX/2aa;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/2aa;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final A00(LX/Dij;LX/2Uz;LX/2aa;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p2, LX/2aa;->A04:LX/2WA;

    invoke-virtual {v0, p0, p1}, LX/2WA;->A01(LX/Dij;LX/2Uz;)V

    iget-object v0, p2, LX/2aa;->A05:LX/2Zz;

    invoke-virtual {v0, p0, p1, p3}, LX/2Zz;->A00(LX/Dij;LX/2Uz;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/Mt5;
    .locals 12

    iget-object v0, p0, LX/2aa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    invoke-static {v4, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    const-string/jumbo v2, "input_data"

    iget-object v1, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/3w7;->A00:LX/3w7;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const-string/jumbo v5, "xdt_settings2_update_subscribe"

    invoke-virtual {v0, v5}, LX/6wx;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "Settings2UpdateSubscription"

    invoke-static/range {v2 .. v9}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, p0, LX/2aa;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/16 v0, 0xd

    new-instance v1, LX/2H9;

    invoke-direct {v1, p0, v0}, LX/2H9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3xP;->A00:LX/3xP;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v8, 0x277dfcb6

    const/4 v9, 0x2

    new-instance v6, LX/2bz;

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    invoke-virtual {v2, v0, v1, v3, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    return-object v0
.end method
