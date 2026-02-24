.class public final LX/LK5;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v0, p0, LX/LK5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x8391ca6

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "GhostWriterTextbox"

    new-instance v1, LX/MX1;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v1, LX/MX1;->A00:Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/DZG;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v1, v3, LX/DZG;->A01:LX/MX1;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/H7y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/H7y;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/H7y;->A01:Ljava/util/List;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/DZG;->A03:LX/AWJ;

    iput-object v0, v3, LX/DZG;->A04:LX/NsU;

    const-string v0, "0"

    new-instance v1, LX/GZD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GZD;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/GZD;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/DZG;->A00:LX/GZD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
