.class public final LX/D6S;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v6, p0, LX/D6S;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/D6S;->A00:LX/9Tv;

    const/16 v4, 0x10

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/4BE;

    invoke-direct {v3}, LX/0em;-><init>()V

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v1, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/PU8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/PU8;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/PU8;->A08:Ljava/util/List;

    iput v1, v0, LX/PU8;->A01:F

    iput v1, v0, LX/PU8;->A04:F

    iput v1, v0, LX/PU8;->A02:F

    iput v1, v0, LX/PU8;->A03:F

    iput v1, v0, LX/PU8;->A00:F

    iput v4, v0, LX/PU8;->A05:I

    iput-object v5, v0, LX/PU8;->A06:LX/9Tv;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/4BE;->A00:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/4BE;->A01:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
