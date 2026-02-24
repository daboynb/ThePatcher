.class public final LX/ShC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Si1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Si1;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ShC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ShC;->A01:LX/Si1;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 12

    iget-object v1, p0, LX/ShC;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    new-instance v4, LX/MF9;

    invoke-direct {v4, p0, v0}, LX/MF9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "shid"

    invoke-static {v2, v0, p1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/XkP;->A00:LX/XkP;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "ClipsExternalSenderInfoQuery"

    const-string v7, "xdt_get_relationship_for_shid"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    return-void
.end method
