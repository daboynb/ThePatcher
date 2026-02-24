.class public final LX/TKI;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/C5U;

.field public A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

.field public A03:LX/QET;

.field public A04:LX/Yxt;

.field public A05:LX/FsF;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 31

    move-object/from16 v4, p0

    iget-object v10, v4, LX/TKI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v9

    invoke-static {v10}, LX/RTs;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    move-result-object v3

    invoke-static {v10}, LX/M6l;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/visits/data/VisitsRepository;

    move-result-object v2

    iget-object v11, v4, LX/TKI;->A04:LX/Yxt;

    iget-object v8, v4, LX/TKI;->A01:LX/C5U;

    iget-object v1, v4, LX/TKI;->A03:LX/QET;

    iget-object v0, v4, LX/TKI;->A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object/from16 v30, v0

    iget-object v0, v4, LX/TKI;->A05:LX/FsF;

    move-object/from16 v29, v0

    const/4 v6, 0x0

    invoke-static {v6, v10, v9}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v3, v2, v11, v8, v1}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object v7, LX/267;->A00:LX/267;

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v14, LX/Q1B;

    move-object v15, v5

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    invoke-direct/range {v14 .. v28}, LX/Q1B;-><init>(LX/9Iq;ZZZZZZZZZZZZZ)V

    sget-object v4, LX/UEp;->A00:LX/UEp;

    invoke-static {v6, v12, v7, v0, v4}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/QF4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/QF4;->A08:Ljava/util/Set;

    iput-object v0, v13, LX/QF4;->A02:Ljava/util/List;

    iput-object v14, v13, LX/QF4;->A01:LX/Q1B;

    iput-object v4, v13, LX/QF4;->A00:LX/XXk;

    iput-object v0, v13, LX/QF4;->A03:Ljava/util/List;

    iput-object v7, v13, LX/QF4;->A07:Ljava/util/Set;

    iput-object v7, v13, LX/QF4;->A06:Ljava/util/Set;

    iput-object v0, v13, LX/QF4;->A04:Ljava/util/List;

    iput-object v0, v13, LX/QF4;->A05:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/UEM;

    invoke-direct {v7, v13}, LX/RyZ;-><init>(LX/SeP;)V

    iput-object v10, v7, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v7, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v3, v7, LX/UEM;->A08:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iput-object v2, v7, LX/UEM;->A0J:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iput-object v11, v7, LX/UEM;->A0E:LX/Yxt;

    iput-object v8, v7, LX/UEM;->A01:LX/C5U;

    iput-object v1, v7, LX/UEM;->A09:LX/QET;

    move-object/from16 v0, v30

    iput-object v0, v7, LX/UEM;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object/from16 v0, v29

    iput-object v0, v7, LX/UEM;->A0K:LX/FsF;

    new-instance v13, LX/RrQ;

    invoke-direct {v13}, LX/207;-><init>()V

    iput-object v10, v13, LX/RrQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v13, LX/RrQ;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v7}, LX/207;->A0F(LX/35W;)V

    iput-object v13, v7, LX/UEM;->A0D:LX/RrQ;

    new-instance v13, LX/Ruy;

    invoke-direct {v13}, LX/207;-><init>()V

    iput-object v10, v13, LX/Ruy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v13, LX/Ruy;->A02:LX/Yxt;

    iput-object v9, v13, LX/Ruy;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v7}, LX/207;->A0F(LX/35W;)V

    iput-object v13, v7, LX/UEM;->A0F:LX/Ruy;

    new-instance v0, LX/RwQ;

    invoke-direct {v0}, LX/207;-><init>()V

    invoke-virtual {v0, v7}, LX/207;->A0F(LX/35W;)V

    iput-object v0, v7, LX/UEM;->A0C:LX/RwQ;

    new-instance v11, LX/RuK;

    invoke-direct {v11}, LX/207;-><init>()V

    iput-object v10, v11, LX/RuK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v11, LX/RuK;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v3, v11, LX/RuK;->A06:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iput-object v2, v11, LX/RuK;->A08:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iput-object v1, v11, LX/RuK;->A07:LX/QET;

    iput-object v8, v11, LX/RuK;->A01:LX/C5U;

    invoke-virtual {v11}, LX/207;->A0E()LX/Xrn;

    move-result-object v16

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820fee00041ea8L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const/4 v13, 0x3

    new-instance v15, LX/D1s;

    invoke-direct {v15, v11, v5, v13}, LX/D1s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v14, LX/SMC;

    move-object/from16 v13, v16

    invoke-direct {v14, v15, v13, v2, v3}, LX/SMC;-><init>(Lkotlin/jvm/functions/Function2;LX/Xrn;J)V

    iput-object v14, v11, LX/RuK;->A02:LX/SMC;

    invoke-virtual {v11}, LX/207;->A0E()LX/Xrn;

    move-result-object v13

    const/4 v2, 0x6

    new-instance v3, LX/D1s;

    invoke-direct {v3, v11, v5, v2}, LX/D1s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v2, LX/SMC;

    invoke-direct {v2, v3, v13, v0, v1}, LX/SMC;-><init>(Lkotlin/jvm/functions/Function2;LX/Xrn;J)V

    iput-object v2, v11, LX/RuK;->A04:LX/SMC;

    invoke-virtual {v11}, LX/207;->A0E()LX/Xrn;

    move-result-object v13

    const-wide/16 v0, 0x0

    const/16 v2, 0x9

    new-instance v3, LX/L3m;

    invoke-direct {v3, v2, v5}, LX/L3m;-><init>(ILX/YA3;)V

    new-instance v2, LX/SMC;

    invoke-direct {v2, v3, v13, v0, v1}, LX/SMC;-><init>(Lkotlin/jvm/functions/Function2;LX/Xrn;J)V

    iput-object v2, v11, LX/RuK;->A03:LX/SMC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v7}, LX/207;->A0F(LX/35W;)V

    iput-object v11, v7, LX/UEM;->A06:LX/RuK;

    new-instance v1, LX/Rwp;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v10, v1, LX/Rwp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/Rwp;->A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v8, v1, LX/Rwp;->A01:LX/C5U;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/Rwp;->A04:LX/FsF;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/Rwp;->A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v7}, LX/207;->A0F(LX/35W;)V

    iput-object v1, v7, LX/UEM;->A02:LX/Rwp;

    new-instance v1, LX/Rra;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v10, v1, LX/Rra;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/Rra;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v8, v1, LX/Rra;->A01:LX/C5U;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v7}, LX/207;->A0F(LX/35W;)V

    iput-object v1, v7, LX/UEM;->A0G:LX/Rra;

    new-instance v1, LX/RuB;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v10, v1, LX/RuB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/RuB;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v7}, LX/207;->A0F(LX/35W;)V

    iput-object v1, v7, LX/UEM;->A05:LX/RuB;

    new-instance v1, LX/RsQ;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v10, v1, LX/RsQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/RsQ;->A03:LX/C5U;

    invoke-static {v10}, LX/2cL;->A00(LX/LjV;)LX/EaG;

    move-result-object v0

    iput-object v0, v1, LX/RsQ;->A00:LX/EaG;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v7}, LX/207;->A0F(LX/35W;)V

    iput-object v1, v7, LX/UEM;->A0H:LX/RsQ;

    new-instance v1, LX/RtK;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v9, v1, LX/RtK;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v8, v1, LX/RtK;->A00:LX/C5U;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v7}, LX/207;->A0F(LX/35W;)V

    iput-object v1, v7, LX/UEM;->A0A:LX/RtK;

    new-instance v1, LX/RuJ;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v10, v1, LX/RuJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v8, v1, LX/RuJ;->A01:LX/C5U;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v7}, LX/207;->A0F(LX/35W;)V

    iput-object v1, v7, LX/UEM;->A0I:LX/RuJ;

    new-instance v1, LX/Rry;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v10, v1, LX/Rry;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/Rry;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v7}, LX/207;->A0F(LX/35W;)V

    iput-object v1, v7, LX/UEM;->A0B:LX/Rry;

    new-instance v0, LX/YAo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/YAo;->A03:Z

    iput-boolean v12, v0, LX/YAo;->A02:Z

    iput-object v5, v0, LX/YAo;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/YAo;->A00:Ljava/lang/Boolean;

    iput-boolean v6, v0, LX/YAo;->A05:Z

    iput-boolean v6, v0, LX/YAo;->A04:Z

    iput-object v0, v7, LX/UEM;->A03:LX/YAo;

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/C9W;

    invoke-direct {v0, v7, v5, v1}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v11, LX/VDL;->A03:LX/VDL;

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v13

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v8, LX/CVT;

    move-object v9, v5

    move-object v10, v7

    move-object v14, v5

    move v15, v6

    move/from16 v16, v6

    invoke-direct/range {v8 .. v16}, LX/CVT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v3, v8, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4, v7}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/C6S;

    invoke-direct {v0, v7, v5, v1}, LX/C6S;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
