.class public final LX/HFB;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v2, p0, LX/HFB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Mtl;->A00(Lcom/instagram/common/session/UserSession;)LX/RFd;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/MLI;->A00(Lcom/instagram/common/session/UserSession;)LX/Kh3;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/BDD;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v2, v4, LX/BDD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/BDD;->A01:LX/RFd;

    iput-object v0, v4, LX/BDD;->A02:LX/Kh3;

    const/4 v3, 0x0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/DGW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/DGW;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/DGW;->A00:LX/Cz5;

    iput-object v1, v0, LX/DGW;->A02:Ljava/util/List;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/BDD;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/BDD;->A04:LX/NsU;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, LX/Qme;

    invoke-direct {v0, v4, v3}, LX/Qme;-><init>(LX/BDD;LX/YA3;)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
