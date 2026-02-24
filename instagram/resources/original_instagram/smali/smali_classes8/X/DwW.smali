.class public final LX/DwW;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v6, p0, LX/DwW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const v0, 0xea08d98

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v3

    new-instance v2, LX/78K;

    invoke-direct {v2, v6, v1}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "creator_ai_agent_creation"

    new-instance v1, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    invoke-direct {v1, v0, v3}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v6, v1, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v2, v1, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A01:LX/78K;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Cka;

    invoke-direct {v3}, LX/35W;-><init>()V

    iput-object v6, v3, LX/Cka;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/Cka;->A01:Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205f700231014L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    new-instance v0, LX/AxK;

    invoke-direct {v0, v1, v5}, LX/AxK;-><init>(IZ)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/Cka;->A03:LX/AWJ;

    iput-object v0, v3, LX/Cka;->A05:LX/NsU;

    sget-object v0, LX/IrB;->A00:LX/IrB;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/Cka;->A02:LX/AWJ;

    iput-object v0, v3, LX/Cka;->A04:LX/NsU;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
