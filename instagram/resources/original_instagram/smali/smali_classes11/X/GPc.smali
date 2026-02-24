.class public final LX/GPc;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 1

    invoke-virtual {p0}, LX/GPc;->A06()LX/CJ6;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/CJ6;
    .locals 6

    iget-object v5, p0, LX/GPc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/GPc;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/2w5;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    move-result-object v1

    new-instance v0, LX/1h4;

    invoke-direct {v0, v5}, LX/1h4;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, v4, v1}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/CJ6;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v4, v2, LX/CJ6;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/CJ6;->A01:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iput-object v0, v2, LX/CJ6;->A02:LX/1h4;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v2, LX/CJ6;->A00:LX/0AE;

    sget-object v1, LX/FEr;->A03:LX/FEr;

    new-instance v0, LX/ERi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/ERi;->A01:Z

    iput-object v1, v0, LX/ERi;->A00:LX/FEr;

    iput-boolean v3, v0, LX/ERi;->A02:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/CJ6;->A04:LX/AWJ;

    iput-object v0, v2, LX/CJ6;->A05:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
