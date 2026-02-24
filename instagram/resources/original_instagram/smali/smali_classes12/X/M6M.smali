.class public final LX/M6M;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Qh5;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Qh5;Ljava/lang/String;Z)V
    .locals 3

    const v2, 0x7a8d8342

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/M6M;->A00:LX/Qh5;

    iput-object p2, p0, LX/M6M;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/M6M;->A02:Z

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, LX/M6M;->A00:LX/Qh5;

    iget-object v5, p0, LX/M6M;->A01:Ljava/lang/String;

    iget-boolean v4, p0, LX/M6M;->A02:Z

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {v5}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v2, v0, v5}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/XA5;->A00:LX/XA5;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGVideoLoggingSessionDebugging"

    const-string v9, "fetch__XFBVideoPlaySessionObjectFetch"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v6, LX/Qh5;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/Ta3;

    invoke-direct {v1, v5, v4}, LX/Ta3;-><init>(Ljava/lang/String;Z)V

    sget-object v0, LX/TGz;->A00:LX/TGz;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method
