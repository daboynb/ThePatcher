.class public final LX/TIw;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ywn;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 13

    iget-object v2, p0, LX/TIw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TIw;->A01:LX/Ywn;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/abc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/abc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/abc;->A01:LX/Ywn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/VKY;->A04:LX/VKY;

    new-instance v3, LX/Uo8;

    invoke-direct {v3, v1, v0}, LX/G3H;-><init>(LX/dbq;Ljava/lang/Object;)V

    iget-object v0, v3, LX/G3H;->A01:LX/dbq;

    check-cast v0, LX/abc;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    iget-object v2, v0, LX/abc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/bxn;->A00:LX/bxn;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "LikesVisibilityQuery"

    const-string v8, "fetch__XDTUserDict"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v2, v1}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v1

    const/16 v0, 0x9

    new-instance v2, LX/Qjv;

    invoke-direct {v2, v1, v0}, LX/Qjv;-><init>(LX/MwU;I)V

    const/16 v1, 0xb

    new-instance v0, LX/Qjv;

    invoke-direct {v0, v2, v1}, LX/Qjv;-><init>(LX/MwU;I)V

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/Uo8;->A00:LX/0ht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
