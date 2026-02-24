.class public final LX/GOC;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/model/venue/Venue;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 14

    iget-object v9, p0, LX/GOC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/GOC;->A00:Landroid/app/Application;

    const-string v0, "friend_map_place_details"

    invoke-static {v6, v9, v0}, LX/8SD;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8SG;

    move-result-object v2

    new-instance v0, LX/8SP;

    invoke-direct {v0, v6}, LX/8SP;-><init>(Landroid/app/Application;)V

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-direct {v1, v9, v0, v2}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;-><init>(Lcom/instagram/common/session/UserSession;LX/8SP;LX/Lsu;)V

    new-instance v0, LX/8Sr;

    invoke-direct {v0}, LX/8Sr;-><init>()V

    new-instance v4, LX/8Su;

    invoke-direct {v4, v9, v1, v0}, LX/8Su;-><init>(Lcom/instagram/common/session/UserSession;LX/Sjl;LX/eoU;)V

    invoke-static {v9}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v0, p0, LX/GOC;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v11, LX/4Lh;

    invoke-direct {v11, v6, v0, v9}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iget-object v6, p0, LX/GOC;->A03:Lcom/instagram/model/venue/Venue;

    invoke-static {v9}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v2

    invoke-static {v9}, LX/M6l;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/visits/data/VisitsRepository;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x72bed27b

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v8

    const-string v7, "FriendMap"

    new-instance v0, LX/QER;

    invoke-direct {v0, v7, v8}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    sget-object v10, LX/Qs8;->A08:LX/Qs8;

    const/16 v7, 0x3b

    new-instance v13, LX/AxB;

    invoke-direct {v13, v0, v7}, LX/AxB;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/NGK;

    invoke-direct/range {v8 .. v13}, LX/NGK;-><init>(Lcom/instagram/common/session/UserSession;LX/Qs8;LX/4Lh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v0, LX/QER;->A01:LX/NGK;

    iget-object v7, v8, LX/NGK;->A04:LX/AWJ;

    invoke-static {v7}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v7

    iput-object v7, v0, LX/QER;->A04:LX/NsU;

    sget-object v10, LX/Qs8;->A07:LX/Qs8;

    const/16 v7, 0x3a

    new-instance v13, LX/AxB;

    invoke-direct {v13, v0, v7}, LX/AxB;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/NGK;

    invoke-direct/range {v8 .. v13}, LX/NGK;-><init>(Lcom/instagram/common/session/UserSession;LX/Qs8;LX/4Lh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v0, LX/QER;->A00:LX/NGK;

    iget-object v7, v8, LX/NGK;->A04:LX/AWJ;

    invoke-static {v7}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v7

    iput-object v7, v0, LX/QER;->A03:LX/NsU;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LX/QER;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v8, LX/PdG;->A00:LX/PdG;

    new-instance v7, LX/HQX;

    invoke-direct {v7, v8}, LX/RyZ;-><init>(LX/SeP;)V

    iput-object v6, v7, LX/HQX;->A05:Lcom/instagram/model/venue/Venue;

    iput-object v9, v7, LX/HQX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/HQX;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v1, v7, LX/HQX;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iput-object v0, v7, LX/HQX;->A03:LX/QER;

    iput-object v4, v7, LX/HQX;->A06:LX/8Su;

    iput-object v3, v7, LX/HQX;->A00:LX/4aS;

    const/16 v6, 0x15

    invoke-static {v7, v6}, LX/35W;->A08(LX/RyZ;I)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/Q8z;

    invoke-direct {v0, v7, v5, v1}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    new-instance v1, LX/3t7;

    invoke-direct {v1, v3}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/2bW;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/B7I;

    invoke-direct {v0, v7, v5, v1}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0, v2}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v7, v4, v1, v0}, LX/Q8z;->A03(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v7, v4, v0, v6}, LX/Q8z;->A03(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v7, v4, v1, v0}, LX/Q8z;->A03(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
