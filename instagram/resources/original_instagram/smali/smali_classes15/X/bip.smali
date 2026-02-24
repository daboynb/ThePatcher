.class public final LX/bip;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/eqO;LX/YA3;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/bip;->$t:I

    iput-object p1, p0, LX/bip;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, LX/bip;->A00:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/bip;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/bip;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v2, p0, LX/bip;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, LX/bip;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v2, LX/bip;

    invoke-direct {v2, v1, p2, v0}, LX/bip;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/bip;->A00:Z

    return-object v2

    :cond_1
    iget-object v1, p0, LX/bip;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/bip;->A01:Ljava/lang/Object;

    check-cast v1, LX/eqO;

    iget-boolean v0, p0, LX/bip;->A00:Z

    new-instance v2, LX/bip;

    invoke-direct {v2, v1, p2, v0}, LX/bip;-><init>(LX/eqO;LX/YA3;Z)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/bip;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bip;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bip;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget v1, v2, LX/bip;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_4

    iget-boolean v6, v2, LX/bip;->A00:Z

    iget-object v1, v2, LX/bip;->A01:Ljava/lang/Object;

    check-cast v1, LX/E6A;

    iget-object v5, v1, LX/E6A;->A06:LX/AWJ;

    xor-int/lit8 v4, v6, 0x1

    const/4 v3, 0x0

    if-nez v6, :cond_0

    iget-boolean v0, v1, LX/E6A;->A0A:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    if-nez v6, :cond_2

    :cond_1
    iget-boolean v0, v1, LX/E6A;->A0B:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    new-instance v1, LX/O4o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/O4o;->A02:Z

    iput-boolean v2, v1, LX/O4o;->A00:Z

    iput-boolean v3, v1, LX/O4o;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    iget-boolean v0, v2, LX/bip;->A00:Z

    iget-object v1, v2, LX/bip;->A01:Ljava/lang/Object;

    check-cast v1, LX/OR9;

    invoke-static {v1, v0}, LX/OR9;->A00(LX/OR9;Z)V

    iget-boolean v0, v1, LX/OR9;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/HNm;->A01:LX/Enj;

    iget-boolean v0, v0, LX/Enj;->A0D:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/HNm;->GEQ()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HNm;->DN0(Z)V

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/bip;->A00:Z

    iget-object v4, v2, LX/bip;->A01:Ljava/lang/Object;

    check-cast v4, LX/RCK;

    iget-boolean v0, v4, LX/RCK;->A0E:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, v4, LX/RCK;->A0E:Z

    if-eqz v1, :cond_7

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, v4, LX/RCK;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_0

    :cond_7
    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, v4, LX/RCK;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    invoke-static {v0, v2, v1}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/bip;->A00:Z

    if-eqz v0, :cond_3

    iget-object v7, v2, LX/bip;->A01:Ljava/lang/Object;

    check-cast v7, LX/UEM;

    iget-object v6, v7, LX/UEM;->A02:LX/Rwp;

    invoke-virtual {v7}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QF4;

    iget-object v4, v0, LX/QF4;->A08:Ljava/util/Set;

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/Rwp;->A05:Z

    if-nez v0, :cond_9

    iget-object v0, v6, LX/Rwp;->A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D:LX/3t0;

    iget-object v0, v6, LX/Rwp;->A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v0, :cond_14

    iget-object v2, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A01:Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

    :goto_1
    if-eqz v3, :cond_11

    iget-object v0, v3, LX/3t0;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_11

    iget-object v8, v3, LX/3t0;->A0E:Ljava/util/List;

    iget v5, v3, LX/3t0;->A03:I

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v6, LX/Rwp;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1e

    new-instance v0, LX/BZG;

    invoke-direct {v0, v1}, LX/BZG;-><init>(I)V

    const/4 v3, 0x1

    invoke-static {v8, v4, v2}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WJo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/WJo;->A03:Ljava/util/List;

    iput v5, v1, LX/WJo;->A00:I

    iput-object v4, v1, LX/WJo;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/WJo;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v1, LX/WJo;->A05:Z

    iput-object v0, v1, LX/WJo;->A04:Lkotlin/jvm/functions/Function0;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/aDt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/aDt;->A00:LX/WJo;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x190

    invoke-virtual {v7, v2, v0, v1}, LX/RyZ;->A0c(LX/SeQ;J)V

    iput-boolean v3, v6, LX/Rwp;->A05:Z

    iget-object v1, v6, LX/Rwp;->A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D:LX/3t0;

    :cond_9
    :goto_2
    invoke-static {v7}, LX/UEM;->A01(LX/UEM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7}, LX/UEM;->A12()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/UEM;->A01(LX/UEM;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/aDx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aDx;->A00:Ljava/util/List;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v3, v4}, LX/RyZ;->A0c(LX/SeQ;J)V

    invoke-virtual {v7}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QF4;

    iget-object v12, v0, LX/QF4;->A08:Ljava/util/Set;

    invoke-static {v12, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-boolean v0, v6, LX/Rwp;->A05:Z

    if-nez v0, :cond_3

    sget-object v8, LX/C64;->A0K:LX/C64;

    const/16 v16, 0x0

    sget-object v2, LX/C64;->A07:LX/C64;

    sget-object v1, LX/C64;->A0G:LX/C64;

    sget-object v0, LX/C64;->A06:LX/C64;

    const/4 v13, 0x3

    filled-new-array {v8, v2, v1, v0}, [LX/C64;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v9, v6, LX/Rwp;->A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    const/4 v2, 0x0

    if-eqz v9, :cond_f

    iget-object v0, v9, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0D:LX/C64;

    :goto_4
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v10, v6, LX/Rwp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, LX/NYq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v15

    xor-int/lit8 v8, v15, 0x1

    iget-object v0, v6, LX/Rwp;->A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v1

    sget-object v0, LX/3s8;->A09:LX/3s8;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/3s8;->A08:LX/3s8;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_b

    :cond_a
    const/4 v11, 0x1

    :cond_b
    invoke-static {v10}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    sget-object v1, LX/Rwp;->A06:LX/FAI;

    sget-object v0, LX/AIw;->A00:[LX/paw;

    invoke-static {v10, v1, v0, v14}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    if-ge v0, v13, :cond_c

    const/16 v16, 0x1

    :cond_c
    new-instance v10, LX/2M7;

    invoke-direct {v10, v12}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x33

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v0

    new-instance v1, LX/452;

    invoke-direct {v1, v0, v10}, LX/452;-><init>(Lkotlin/jvm/functions/Function1;LX/dsO;)V

    const/16 v0, 0x14

    invoke-static {v6, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v0

    if-eqz v15, :cond_e

    if-eqz v9, :cond_d

    iget-object v2, v9, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A02:Lcom/instagram/model/venue/Venue;

    :cond_d
    :goto_5
    new-instance v1, LX/aEm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/aEm;->A02:Z

    iput-object v0, v1, LX/aEm;->A01:Ljava/util/List;

    iput-object v2, v1, LX/aEm;->A00:Lcom/instagram/model/venue/Venue;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1, v3, v4}, LX/RyZ;->A0c(LX/SeQ;J)V

    iput-boolean v5, v6, LX/Rwp;->A05:Z

    goto/16 :goto_0

    :cond_e
    if-eqz v11, :cond_3

    if-eqz v16, :cond_3

    goto :goto_5

    :cond_f
    move-object v0, v2

    goto :goto_4

    :cond_10
    new-instance v1, LX/aEu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :cond_11
    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->A01:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v3, LX/2M7;

    invoke-direct {v3, v4}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x35

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v0

    new-instance v1, LX/452;

    invoke-direct {v1, v0, v3}, LX/452;-><init>(Lkotlin/jvm/functions/Function1;LX/dsO;)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v9

    iget v8, v2, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->A00:I

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/Rwp;->A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v1

    sget-object v0, LX/3s8;->A07:LX/3s8;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_12

    iget-boolean v0, v2, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->A02:Z

    const/4 v3, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v3, 0x0

    :cond_13
    iget-object v2, v6, LX/Rwp;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1d

    new-instance v0, LX/BZG;

    invoke-direct {v0, v1}, LX/BZG;-><init>(I)V

    invoke-static {v9, v5, v2}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WJo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/WJo;->A03:Ljava/util/List;

    iput v8, v1, LX/WJo;->A00:I

    iput-object v5, v1, LX/WJo;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/WJo;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v1, LX/WJo;->A05:Z

    iput-object v0, v1, LX/WJo;->A04:Lkotlin/jvm/functions/Function0;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/aDt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/aDt;->A00:LX/WJo;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x190

    invoke-virtual {v7, v2, v0, v1}, LX/RyZ;->A0c(LX/SeQ;J)V

    iput-boolean v4, v6, LX/Rwp;->A05:Z

    iget-object v1, v6, LX/Rwp;->A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A01:Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

    goto/16 :goto_2

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/bip;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/bip;->A01:Ljava/lang/Object;

    check-cast v0, LX/32r;

    iget-object v0, v0, LX/32r;->A05:LX/1Oy;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Oy;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    invoke-static {v0}, LX/1Tb;->A02(LX/1Tb;)LX/6v9;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v0, LX/1Tb;->A17:LX/1fQ;

    iget-object v0, v0, LX/1Tb;->A08:LX/1m4;

    if-nez v0, :cond_16

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v2

    invoke-static {v1}, LX/2Ig;->A00(LX/6v9;)Z

    move-result v1

    const/16 v0, 0x1d

    invoke-virtual {v3, v2, v0, v1}, LX/1fQ;->E27(LX/6cO;IZ)V

    goto/16 :goto_0

    :cond_17
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
