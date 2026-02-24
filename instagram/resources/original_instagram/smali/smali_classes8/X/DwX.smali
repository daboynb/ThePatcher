.class public final LX/DwX;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v2, p0, LX/DwX;->A00:Lcom/instagram/common/session/UserSession;

    sget-wide v0, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;->A02:J

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    new-instance v5, LX/ClG;

    invoke-direct {v5}, LX/35W;-><init>()V

    iput-object v0, v5, LX/ClG;->A00:Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    const v0, 0xea08d98

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v0

    iput-object v0, v5, LX/ClG;->A01:LX/Xrn;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x5

    sget-object v1, LX/0RV;->A01:LX/0RV;

    new-instance v0, LX/B0r;

    invoke-direct {v0, v4, v1, v3, v2}, LX/B0r;-><init>(Ljava/lang/Integer;LX/0RQ;II)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/ClG;->A02:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/ClG;->A03:LX/NsU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
