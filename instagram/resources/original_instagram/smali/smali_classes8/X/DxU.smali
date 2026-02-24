.class public final LX/DxU;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v2, p0, LX/DxU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x12e99397

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "HallPass"

    new-instance v7, Lcom/instagram/hallpass/repository/HallPassRepository;

    invoke-direct {v7, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v2, v7, Lcom/instagram/hallpass/repository/HallPassRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v7, Lcom/instagram/hallpass/repository/HallPassRepository;->A02:LX/AWJ;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v7, Lcom/instagram/hallpass/repository/HallPassRepository;->A03:LX/AWJ;

    sget-object v0, LX/FGY;->A03:LX/FGY;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/hallpass/repository/HallPassRepository;->A01:LX/AWJ;

    const/4 v6, 0x0

    invoke-static {v3}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/hallpass/repository/HallPassRepository;->A05:LX/NsU;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/hallpass/repository/HallPassRepository;->A06:LX/NsU;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/hallpass/repository/HallPassRepository;->A04:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/39U;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v7, v5, LX/39U;->A01:Lcom/instagram/hallpass/repository/HallPassRepository;

    iget-object v4, v7, Lcom/instagram/hallpass/repository/HallPassRepository;->A05:LX/NsU;

    iget-object v3, v7, Lcom/instagram/hallpass/repository/HallPassRepository;->A06:LX/NsU;

    iget-object v2, v7, Lcom/instagram/hallpass/repository/HallPassRepository;->A04:LX/NsU;

    const/4 v1, 0x4

    new-instance v0, LX/XjY;

    invoke-direct {v0, v1, v6}, LX/XjY;-><init>(ILX/YA3;)V

    invoke-static {v0, v4, v3, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/39U;->A00:LX/0ht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
