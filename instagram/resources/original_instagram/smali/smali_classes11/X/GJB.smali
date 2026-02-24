.class public final LX/GJB;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v6, p0, LX/GJB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/GJB;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0xea08d98

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "creator_ai_bio_repo"

    new-instance v1, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v1, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/CIC;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v1, v3, LX/CIC;->A01:Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v3, LX/CIC;->A00:LX/0AE;

    const-string v2, ""

    sget-object v1, LX/FEr;->A03:LX/FEr;

    new-instance v0, LX/EWA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/EWA;->A02:Ljava/lang/String;

    iput-boolean v4, v0, LX/EWA;->A06:Z

    iput-object v1, v0, LX/EWA;->A00:LX/FEr;

    iput-boolean v4, v0, LX/EWA;->A05:Z

    iput-boolean v4, v0, LX/EWA;->A07:Z

    iput-boolean v4, v0, LX/EWA;->A04:Z

    iput-object v5, v0, LX/EWA;->A01:Ljava/lang/Integer;

    iput-object v5, v0, LX/EWA;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CIC;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/CIC;->A04:LX/NsU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
