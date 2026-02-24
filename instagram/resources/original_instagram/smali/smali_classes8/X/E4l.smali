.class public final LX/E4l;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v1, p0, LX/E4l;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/E4l;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Fng;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Fng;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v3, LX/Fng;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x72987025

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "AICoachFeature"

    new-instance v2, LX/EuX;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v2, LX/EuX;->A00:LX/Fng;

    const/4 v0, 0x1

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v5}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v2, LX/EuX;->A01:LX/FAK;

    iput-object v0, v2, LX/EuX;->A02:LX/Ynd;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/MJv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/ClI;

    invoke-direct {v3}, LX/35W;-><init>()V

    iput-object v2, v3, LX/ClI;->A00:LX/EuX;

    iput-object v0, v3, LX/ClI;->A01:LX/MJv;

    new-instance v2, LX/AqY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AqY;->A00:LX/L5d;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, ""

    new-instance v0, LX/B1B;

    invoke-direct {v0, v2, v1, v5, v5}, LX/B1B;-><init>(LX/AqY;Ljava/lang/String;ZZ)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/ClI;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/ClI;->A06:LX/NsU;

    invoke-static {v4}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/ClI;->A03:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/ClI;->A04:LX/MwU;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v3, v1, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
