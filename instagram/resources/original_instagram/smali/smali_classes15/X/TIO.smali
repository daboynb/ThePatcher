.class public final LX/TIO;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v6, p0, LX/TIO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/TIO;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {v6}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v6, v2, v1, v0}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A03:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v0, v3, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A01:LX/NJf;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A00:LX/0AE;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x15a4ee84

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "ai_profile_search"

    new-instance v1, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v1, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A00:Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;

    const-string v4, ""

    iput-object v4, v1, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Rxq;

    invoke-direct {v3}, LX/35W;-><init>()V

    iput-object v1, v3, LX/Rxq;->A01:Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v3, LX/Rxq;->A00:LX/0AE;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0RV;->A01:LX/0RV;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/PS6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PS6;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/PS6;->A03:LX/0RS;

    iput-object v4, v1, LX/PS6;->A02:Ljava/lang/String;

    iput-boolean v5, v1, LX/PS6;->A04:Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/PS6;->A00:I

    invoke-static {v1}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/Rxq;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/Rxq;->A06:LX/NsU;

    invoke-static {v4}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/Rxq;->A05:LX/AWJ;

    iput-object v4, v3, LX/Rxq;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v3, v1, v0}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
