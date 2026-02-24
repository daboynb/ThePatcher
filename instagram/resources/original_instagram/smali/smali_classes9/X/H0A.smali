.class public final LX/H0A;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v2, p0, LX/H0A;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/JJO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JJO;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/582;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v2, v4, LX/582;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/582;->A01:LX/JJO;

    const/4 v3, 0x0

    sget-object v2, LX/IG2;->A02:LX/IG2;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/B8W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/B8W;->A00:LX/IG2;

    iput-object v3, v0, LX/B8W;->A01:LX/B4a;

    iput-object v1, v0, LX/B8W;->A03:Ljava/util/List;

    iput-object v1, v0, LX/B8W;->A02:Ljava/util/List;

    iput-boolean v5, v0, LX/B8W;->A05:Z

    iput-boolean v5, v0, LX/B8W;->A04:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/582;->A02:LX/AWJ;

    iput-object v0, v4, LX/582;->A03:LX/NsU;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
