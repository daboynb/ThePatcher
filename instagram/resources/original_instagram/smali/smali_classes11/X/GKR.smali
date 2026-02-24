.class public final LX/GKR;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v1, p0, LX/GKR;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/GKR;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/DK4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/DK4;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/DK4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/GKR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x722e017d

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "AIDraftEdit"

    new-instance v1, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v1, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Fr8;

    invoke-direct {v4}, LX/35W;-><init>()V

    iput-object v5, v4, LX/Fr8;->A01:LX/DK4;

    iput-object v1, v4, LX/Fr8;->A00:Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;

    const/4 v0, 0x0

    const/4 v3, 0x0

    sget-object v2, LX/0RV;->A01:LX/0RV;

    new-instance v1, LX/Hnz;

    invoke-direct {v1, v0}, LX/Hnz;-><init>(LX/0RS;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/EJD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/EJD;->A01:LX/DK4;

    iput-boolean v3, v0, LX/EJD;->A04:Z

    iput v3, v0, LX/EJD;->A00:I

    iput-object v2, v0, LX/EJD;->A03:LX/0RQ;

    iput-boolean v3, v0, LX/EJD;->A05:Z

    iput-boolean v3, v0, LX/EJD;->A06:Z

    iput-object v1, v0, LX/EJD;->A02:LX/Sde;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/Fr8;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/Fr8;->A03:LX/NsU;

    invoke-virtual {v4}, LX/Fr8;->A0a()V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
