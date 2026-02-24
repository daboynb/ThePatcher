.class public final LX/2pg;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/7tv;


# direct methods
.method public constructor <init>(LX/7tv;)V
    .locals 3

    iput-object p1, p0, LX/2pg;->A00:LX/7tv;

    const v2, 0x1e64cbe5

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/2pg;->A00:LX/7tv;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7tv;->A02:Z

    iget-object v2, v4, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    new-instance v1, LX/20O;

    invoke-direct {v1, v2, v0}, LX/20O;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2r3;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2r3;

    new-instance v1, LX/2r5;

    invoke-direct {v1, v4}, LX/2r5;-><init>(LX/7tv;)V

    iget-object v0, v3, LX/2r3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2r6;->A00(Lcom/instagram/common/session/UserSession;)LX/2r8;

    move-result-object v5

    new-instance v4, LX/2s2;

    invoke-direct {v4, v3, v1}, LX/2s2;-><init>(LX/2r3;LX/2r5;)V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/2s4;->A00:LX/2s4;

    sget-object v1, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6wx;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGDirectSecureConsentFrameworkSettingsLiveQuery"

    const-string v9, "read_scf_settings"

    invoke-static/range {v6 .. v13}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0}, LX/8lE;->enableStreamBatching()LX/8lE;

    move-result-object v7

    iget-object v0, v5, LX/2r8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v2, LX/426;

    invoke-direct {v2, v0, v5, v4}, LX/426;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/Om4;

    invoke-direct {v1, v0, v5, v4}, LX/Om4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/6jp;->A01(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v7, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    iput-object v0, v3, LX/2r3;->A00:LX/Mt5;

    return-void
.end method
