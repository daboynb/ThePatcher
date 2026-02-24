.class public final LX/Gm2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Glt;

.field public A01:LX/Gls;

.field public A02:LX/Gli;

.field public A03:Ljava/util/concurrent/ExecutorService;

.field public A04:LX/Gm1;


# direct methods
.method public static final A00(Ljava/util/List;LX/Gm2;Z)V
    .locals 12

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    :goto_0
    iget-object v1, p1, LX/Gm2;->A01:LX/Gls;

    new-instance v3, LX/GnK;

    invoke-direct {v3, p0, p1}, LX/GnK;-><init>(Ljava/util/List;LX/Gm2;)V

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GmK;

    const/16 v0, 0x93

    new-instance v5, LX/6wq;

    invoke-direct {v5, v0}, LX/6wq;-><init>(I)V

    const-string/jumbo v0, "adid"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v2, 0x0

    :goto_2
    const-string/jumbo v0, "event_name"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v0, "no_advertisement_id"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v2, "RESURRECTION"

    goto :goto_2

    :cond_1
    const-string v2, "REGISTRATION"

    goto :goto_2

    :cond_2
    const-string v2, "LOGIN"

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/Gm2;->A02:LX/Gli;

    invoke-virtual {v0}, LX/Gli;->A00()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    new-instance v5, LX/GnR;

    invoke-direct {v5, v0}, LX/GnR;-><init>(I)V

    const-string/jumbo v0, "events"

    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "client_mutation_id"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Gls;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "actor_id"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    const-string/jumbo v0, "input"

    invoke-virtual {v4, v5, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    iget-object v0, v4, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v2, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/GnS;->A00:LX/GnS;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "ReportAttributionEventsMutation"

    const-string/jumbo v7, "report_attribution_events"

    invoke-static/range {v5 .. v11}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, v1, LX/Gls;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/459;

    invoke-direct {v2, v3, v0}, LX/459;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/Nfc;

    invoke-direct {v0, v1, v3, p0}, LX/Nfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method


# virtual methods
.method public final A01(LX/GmK;)V
    .locals 3

    filled-new-array {p1}, [LX/GmK;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/Gm2;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/GmR;

    invoke-direct {v0, v2, p0}, LX/GmR;-><init>(Ljava/util/List;LX/Gm2;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
