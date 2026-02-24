.class public final LX/Dvj;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v2, p0, LX/Dvj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Fp5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Fp5;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v2, v1, LX/Fp5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/40T;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v1, v3, LX/40T;->A01:LX/Fp5;

    iput-object v2, v3, LX/40T;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v1, 0x0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/AtW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/AtW;->A02:Z

    iput-boolean v1, v0, LX/AtW;->A03:Z

    iput-object v2, v0, LX/AtW;->A00:Ljava/util/List;

    iput-boolean v1, v0, LX/AtW;->A01:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/40T;->A03:LX/AWJ;

    iput-object v0, v3, LX/40T;->A04:LX/NsU;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
