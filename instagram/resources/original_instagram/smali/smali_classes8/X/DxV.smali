.class public final LX/DxV;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v2, p0, LX/DxV;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const v0, 0xccc276f

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "HallPass"

    new-instance v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;

    invoke-direct {v3, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v2, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v6

    iput-object v6, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A04:LX/AWJ;

    invoke-static {}, LX/177;->A14()LX/B8B;

    move-result-object v5

    iput-object v5, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A03:LX/AWJ;

    sget-object v0, LX/FGx;->A03:LX/FGx;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A02:LX/AWJ;

    const-string v0, ""

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A05:LX/AWJ;

    invoke-static {v7}, LX/194;->A0z(I)LX/B8B;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A06:LX/AWJ;

    invoke-static {v6}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A09:LX/NsU;

    invoke-static {v5}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A08:LX/NsU;

    invoke-static {v4}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A07:LX/NsU;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0A:LX/NsU;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0B:LX/NsU;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/3Q7;

    invoke-direct {v7}, LX/0em;-><init>()V

    iput-object v3, v7, LX/3Q7;->A01:Lcom/instagram/hallpass/repository/HallPassMemberListRepository;

    iget-object v6, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A09:LX/NsU;

    iget-object v5, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0B:LX/NsU;

    iget-object v4, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A08:LX/NsU;

    iget-object v2, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A07:LX/NsU;

    iget-object v1, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0A:LX/NsU;

    const/4 v0, 0x1

    new-instance v3, LX/LMj;

    invoke-direct {v3, v0, v8}, LX/LMj;-><init>(ILX/YA3;)V

    filled-new-array {v6, v5, v4, v2, v1}, [LX/MwU;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/22S;

    invoke-direct {v1, v0, v3, v2}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v7, LX/3Q7;->A00:LX/0ht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
