.class public final LX/P15;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroidx/loader/app/LoaderManager;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v2, p0, LX/P15;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/P15;->A00:Landroidx/loader/app/LoaderManager;

    iget-object v0, p0, LX/P15;->A01:LX/9Tv;

    invoke-static {v1, v0, v2}, LX/RTu;->A00(Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/QET;

    move-result-object v0

    invoke-static {v2}, LX/RTs;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    move-result-object v3

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object v7, LX/26W;->A00:LX/26W;

    const/4 v8, 0x0

    const-string v6, ""

    new-instance v4, LX/H9h;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/H9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v2, LX/PV9;

    invoke-direct {v2, v4}, LX/RyZ;-><init>(LX/SeP;)V

    iput-object v0, v2, LX/PV9;->A01:LX/QET;

    iput-object v3, v2, LX/PV9;->A00:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iget-object v1, v3, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A03:LX/NsU;

    const/4 v0, 0x7

    invoke-static {v2, v5, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v0, v2, LX/PV9;->A01:LX/QET;

    iget-object v1, v0, LX/QET;->A0B:LX/NsU;

    const/4 v0, 0x6

    invoke-static {v2, v5, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v0, v2, LX/PV9;->A01:LX/QET;

    iget-object v1, v0, LX/QET;->A0C:LX/NsU;

    new-instance v0, LX/Ve1;

    invoke-direct {v0, v2, v5, v8}, LX/Ve1;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v1}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v0, v3, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, LX/PV9;->A00(LX/PV9;Ljava/util/List;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
