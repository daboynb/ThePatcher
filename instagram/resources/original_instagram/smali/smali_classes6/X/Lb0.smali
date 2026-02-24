.class public final LX/Lb0;
.super LX/Agk;
.source ""


# instance fields
.field public final synthetic A00:LX/1w9;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1w9;Z)V
    .locals 0

    iput-boolean p2, p0, LX/Lb0;->A01:Z

    iput-object p1, p0, LX/Lb0;->A00:LX/1w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/Lb0;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Lb0;->A00:LX/1w9;

    iget-object v1, v2, LX/1w9;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1w9;->A00(LX/1w9;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Lb0;->A00:LX/1w9;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, LX/Lb0;->A01:Z

    new-instance v6, LX/SKN;

    invoke-direct {v6, v2, v1, v0}, LX/SKN;-><init>(LX/1w9;Ljava/lang/String;Z)V

    iget-object v7, v2, LX/1w9;->A08:Ljava/lang/String;

    iget-object v5, v2, LX/1w9;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/aV7;->A00:Ljava/util/concurrent/Executor;

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string/jumbo v0, "thread_igid"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    invoke-static {v2, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "data"

    iget-object v0, v4, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/ToN;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/CZ4;

    invoke-direct {v1, v6, v0}, LX/CZ4;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Nfg;->A00:LX/Nfg;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
