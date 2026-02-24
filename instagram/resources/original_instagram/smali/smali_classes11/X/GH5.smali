.class public final LX/GH5;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v1, p0, LX/GH5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/CI4;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v1, v4, LX/CI4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    sget-object v2, LX/IYJ;->A03:LX/IYJ;

    filled-new-array {v2}, [LX/IYJ;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/EFB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/EFB;->A02:Z

    iput-object v1, v0, LX/EFB;->A01:LX/0RQ;

    iput-object v2, v0, LX/EFB;->A00:LX/IYJ;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/CI4;->A01:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/CI4;->A02:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
