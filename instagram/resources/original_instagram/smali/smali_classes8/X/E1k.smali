.class public final LX/E1k;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6cO;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v5, p0, LX/E1k;->A01:LX/6cO;

    iget-object v3, p0, LX/E1k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Fk3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Fk3;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/EwK;

    invoke-direct {v4, v3, v1}, LX/EwK;-><init>(Lcom/instagram/common/session/UserSession;LX/Fk3;)V

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/35t;

    invoke-direct {v7}, LX/0em;-><init>()V

    iput-object v5, v7, LX/35t;->A01:LX/6cO;

    iput-object v4, v7, LX/35t;->A00:LX/EwK;

    iget-object v3, v4, LX/EwK;->A0A:LX/NsU;

    iget-object v2, v4, LX/EwK;->A09:LX/NsU;

    iget-object v1, v4, LX/EwK;->A08:LX/NsU;

    iget-object v0, v4, LX/EwK;->A07:LX/NsU;

    filled-new-array {v3, v2, v1, v0}, [LX/MwU;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v6, LX/21X;

    invoke-direct {v6, v1, v0}, LX/21X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    sget-object v4, LX/08E;->A01:LX/NPd;

    sget-object v3, LX/FGA;->A04:LX/FGA;

    const/4 v2, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/B0u;

    invoke-direct {v0, v3, v2, v2, v1}, LX/B0u;-><init>(LX/FGA;LX/HmI;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v5, v6, v4}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, LX/35t;->A02:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
