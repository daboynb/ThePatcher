.class public final LX/GGU;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v5, p0, LX/GGU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K0U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, LX/K0U;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/CO5;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v5, v4, LX/CO5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/CO5;->A01:LX/K0U;

    const/4 v3, 0x0

    sget-object v2, LX/0RV;->A01:LX/0RV;

    const/4 v1, 0x1

    new-instance v0, LX/ESv;

    invoke-direct {v0, v3, v2, v1}, LX/ESv;-><init>(Ljava/lang/Integer;LX/0RQ;Z)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/CO5;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/CO5;->A08:LX/NsU;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v4, LX/CO5;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/CO5;->A07:LX/AWJ;

    invoke-static {v5}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->DCJ()LX/4kv;

    move-result-object v1

    sget-object v0, LX/4kv;->A03:LX/4kv;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/CO5;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
