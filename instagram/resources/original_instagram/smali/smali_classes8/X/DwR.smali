.class public final LX/DwR;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v2, p0, LX/DwR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/aistudio/home/repository/AiSearchRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v2, v1, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/39X;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v1, v5, LX/39X;->A00:Lcom/instagram/aistudio/home/repository/AiSearchRepository;

    iput-object v2, v5, LX/39X;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d9000127e9L    # 3.0308618666533E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v3, LX/26W;->A00:LX/26W;

    const-string v2, ""

    new-instance v1, LX/Awq;

    invoke-direct {v1, v3, v3}, LX/Awq;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/B1X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/B1X;->A03:Z

    iput-boolean v6, v0, LX/B1X;->A04:Z

    iput-boolean v6, v0, LX/B1X;->A05:Z

    iput-object v3, v0, LX/B1X;->A02:Ljava/util/List;

    iput-boolean v4, v0, LX/B1X;->A06:Z

    iput-object v2, v0, LX/B1X;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/B1X;->A00:LX/Awq;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, LX/39X;->A04:LX/AWJ;

    new-instance v0, LX/Awq;

    invoke-direct {v0, v3, v3}, LX/Awq;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/39X;->A03:LX/AWJ;

    iput-object v1, v5, LX/39X;->A05:LX/NsU;

    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/39X;->A02:LX/B69;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
