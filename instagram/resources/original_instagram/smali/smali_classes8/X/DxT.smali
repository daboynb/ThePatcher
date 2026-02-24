.class public final LX/DxT;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v4, p0, LX/DxT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v1

    const-class v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v9, 0x0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v8, LX/Ela;

    invoke-direct {v8}, LX/41Q;-><init>()V

    iput-object v2, v8, LX/Ela;->A02:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    iput-object v4, v8, LX/Ela;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/Ela;->A00:LX/9k1;

    iget-object v3, v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A07:LX/Ynd;

    const/4 v6, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/31O;

    invoke-direct {v0, v8, v6, v1}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/3fs;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/3cL;

    move-result-object v1

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-static {v4}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bnz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v8, LX/Ela;->A06:Z

    iget-object v5, v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A08:LX/NsU;

    iget-object v4, v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A09:LX/NsU;

    iget-object v3, v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A0B:LX/NsU;

    iget-object v1, v8, LX/41Q;->A00:LX/AWJ;

    iget-object v0, v8, LX/41Q;->A01:LX/AWJ;

    new-instance v2, LX/VeR;

    invoke-direct {v2, v8, v6, v9}, LX/VeR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    filled-new-array {v5, v4, v3, v1, v0}, [LX/MwU;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v7, LX/22S;

    invoke-direct {v7, v0, v2, v1}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v6

    sget-object v5, LX/08E;->A01:LX/NPd;

    const-string v4, ""

    sget-object v3, LX/26W;->A00:LX/26W;

    sget-object v2, LX/ElX;->A00:LX/ElX;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/AvJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/AvJ;->A02:Ljava/lang/String;

    iput v9, v0, LX/AvJ;->A00:I

    iput-boolean v9, v0, LX/AvJ;->A05:Z

    iput-object v3, v0, LX/AvJ;->A03:Ljava/util/List;

    iput-object v2, v0, LX/AvJ;->A01:LX/Ffd;

    iput-object v1, v0, LX/AvJ;->A04:Ljava/util/Map;

    invoke-static {v0, v6, v7, v5}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v8, LX/Ela;->A05:LX/NsU;

    sget-object v0, LX/JO0;->A00:LX/JO0;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v8, LX/Ela;->A03:LX/AWJ;

    iput-object v0, v8, LX/Ela;->A04:LX/NsU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
