.class public final LX/DwS;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v1, p0, LX/DwS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, Lcom/instagram/aistudio/yourais/YourAisRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/aistudio/yourais/YourAisRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/aistudio/yourais/YourAisRepository;->A00:LX/0AE;

    const-wide v0, 0x81092b00063922L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/aistudio/yourais/YourAisRepository;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/35n;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v3, v2, LX/35n;->A00:Lcom/instagram/aistudio/yourais/YourAisRepository;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/AyW;

    invoke-direct {v0, v1, v5, v4}, LX/AyW;-><init>(Ljava/util/List;ZZ)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/35n;->A01:LX/AWJ;

    iput-object v0, v2, LX/35n;->A02:LX/NsU;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
