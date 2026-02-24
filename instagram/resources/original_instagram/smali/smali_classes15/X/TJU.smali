.class public final LX/TJU;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2a5;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v6, p0, LX/TJU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/1Og;

    invoke-direct {v5, v6}, LX/1Og;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/TJU;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/TJU;->A01:LX/2a5;

    iget-object v0, p0, LX/TJU;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v6, v2, v1, v0}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/G1B;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v6, v3, LX/G1B;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/G1B;->A01:LX/1Og;

    iput-object v2, v3, LX/G1B;->A04:Ljava/util/Map;

    iput-object v1, v3, LX/G1B;->A02:LX/2a5;

    iput-object v0, v3, LX/G1B;->A03:Ljava/lang/String;

    const-string v2, ""

    const/4 v1, 0x1

    new-instance v0, LX/PS8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/PS8;->A05:Z

    iput-boolean v4, v0, LX/PS8;->A03:Z

    iput v4, v0, LX/PS8;->A00:I

    iput v4, v0, LX/PS8;->A01:I

    iput-object v2, v0, LX/PS8;->A02:Ljava/lang/String;

    iput-boolean v4, v0, LX/PS8;->A04:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/G1B;->A05:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/G1B;->A06:LX/NsU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
