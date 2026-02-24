.class public final LX/CTG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CTG;->$t:I

    iput-object p1, p0, LX/CTG;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/CTG;

    invoke-direct {v0, p0, p1}, LX/CTG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/CTG;

    invoke-direct {v0, p0, p1}, LX/CTG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/CTG;
    .locals 1

    new-instance v0, LX/CTG;

    invoke-direct {v0, p0, p1}, LX/CTG;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/CTG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b25cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b25de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b25d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v1, LX/CXH;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/CXH;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2ee9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v1, LX/CXH;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/CXH;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2d7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1c35

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "origin"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/R0h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A2u:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    iput-object v0, v2, LX/R0h;->A00:LX/Yav;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_a
    iget-object v2, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A01:Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A02:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v3, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A03:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_b
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v1, LX/QET;

    iget-object v5, v1, LX/QET;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/QET;->A00:Landroidx/loader/app/LoaderManager;

    iget-object v0, v1, LX/QET;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SOB;

    iget-object v0, v1, LX/QET;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SLw;

    iget-object v0, v1, LX/QET;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Te4;

    new-instance v2, LX/TQi;

    invoke-direct/range {v2 .. v8}, LX/TQi;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/SLw;LX/SOB;LX/Te4;)V

    iget-object v0, v2, LX/TQi;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/QET;

    iget-object v2, v0, LX/QET;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "DiscoveryMapRepository"

    sget-object v0, LX/9a9;->A1V:LX/9a9;

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/9aH;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v1

    :pswitch_d
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v1, LX/QET;

    iget-object v3, v1, LX/QET;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/QET;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SOB;

    iget-object v1, v1, LX/QET;->A00:Landroidx/loader/app/LoaderManager;

    new-instance v0, LX/SLw;

    invoke-direct {v0, v4, v1, v3, v2}, LX/SLw;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/SOB;)V

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v1, LX/QET;

    iget-object v4, v1, LX/QET;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/QET;->A03:LX/C5W;

    invoke-virtual {v0}, LX/C5W;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/QET;->A01:LX/9Tv;

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A07:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    new-instance v0, LX/Te4;

    invoke-direct {v0, v2, v4, v1, v3}, LX/Te4;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    new-instance v0, LX/SOB;

    invoke-direct {v0}, LX/SOB;-><init>()V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULy;

    iget-object v0, v0, LX/ULy;->A00:LX/UEM;

    invoke-virtual {v0}, LX/UEM;->A0m()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/P15;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P15;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/P15;->A00:Landroidx/loader/app/LoaderManager;

    iput-object v0, v1, LX/P15;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    iget-object v3, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/PVG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.instagram.gpslocation.impl.GPSLocationLibraryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.gpslocation.intf.GPSLocationLibrary"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/SJt;

    iput-object v1, v2, LX/PVG;->A00:LX/SJt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2

    :pswitch_13
    iget-object v2, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v2, LX/J8U;

    iget-object v0, v2, LX/J8U;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v1, "promptStickerModel"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/J8U;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/J8U;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v5, v2, LX/J8U;->A0C:Ljava/lang/String;

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/P2p;

    invoke-direct/range {v0 .. v7}, LX/P2p;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iget-object v0, v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/RKn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RKn;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A0A:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    iput-object v0, v1, LX/RKn;->A01:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const-string v0, ""

    iput-object v0, v1, LX/RKn;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    iget-object v2, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/REU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/REU;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DSm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/REU;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/P2J;

    invoke-direct {v0, v2, v1}, LX/P2J;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9w;

    iget-object v0, v0, LX/J9w;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RVO;->A00(Lcom/instagram/common/session/UserSession;)LX/RKn;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5p;

    iget-object v0, v0, LX/K5p;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F3J;

    sget-object v1, LX/QWr;->A03:LX/QWr;

    sget-object v0, LX/QWX;->A04:LX/QWX;

    invoke-virtual {v2, v0, v1}, LX/F3J;->A0b(LX/QWX;LX/QWr;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v1, LX/K5p;

    iget-object v0, v1, LX/K5p;->A00:LX/AeZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_4
    iget-object v0, v1, LX/K5p;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F3J;

    sget-object v1, LX/QWr;->A05:LX/QWr;

    sget-object v0, LX/QWX;->A04:LX/QWX;

    invoke-virtual {v2, v0, v1}, LX/F3J;->A0b(LX/QWX;LX/QWr;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v1, LX/K5p;

    iget-object v0, v1, LX/K5p;->A00:LX/AeZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_5
    iget-object v0, v1, LX/K5p;->A00:LX/AeZ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_6
    iget-object v0, v1, LX/K5p;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F3J;

    sget-object v1, LX/QWr;->A04:LX/QWr;

    sget-object v0, LX/QWX;->A04:LX/QWX;

    invoke-virtual {v2, v0, v1}, LX/F3J;->A0b(LX/QWX;LX/QWr;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RVO;->A00(Lcom/instagram/common/session/UserSession;)LX/RKn;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/P2J;

    invoke-direct {v0, v2, v1}, LX/P2J;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x81016600040519L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RVO;->A00(Lcom/instagram/common/session/UserSession;)LX/RKn;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/K60;

    iget-object v0, v0, LX/K60;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F3J;

    sget-object v1, LX/QWr;->A05:LX/QWr;

    sget-object v0, LX/QWX;->A05:LX/QWX;

    invoke-virtual {v2, v0, v1}, LX/F3J;->A0b(LX/QWX;LX/QWr;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/K60;

    iget-object v0, v0, LX/K60;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F3J;

    sget-object v1, LX/QWr;->A03:LX/QWr;

    sget-object v0, LX/QWX;->A05:LX/QWX;

    invoke-virtual {v2, v0, v1}, LX/F3J;->A0b(LX/QWX;LX/QWr;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/K60;

    iget-object v0, v0, LX/K60;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F3J;

    sget-object v1, LX/QWr;->A04:LX/QWr;

    sget-object v0, LX/QWX;->A05:LX/QWX;

    invoke-virtual {v2, v0, v1}, LX/F3J;->A0b(LX/QWX;LX/QWr;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_23
    iget-object v4, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v4, LX/K60;

    iget-object v0, v4, LX/K60;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F3J;

    sget-object v2, LX/TOL;->A04:LX/TOL;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Uk4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Uk4;->A00:LX/TOL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/VlG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/F3J;->A0c([LX/VlG;)V

    iget-object v0, v4, LX/K60;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_24
    iget-object v2, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v2, LX/K60;

    sget-object v0, LX/00A;->A0o:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    const/16 v1, 0x28

    new-instance v0, LX/CTG;

    invoke-direct {v0, v2, v1}, LX/CTG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/RVd;->A00(LX/9lp;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/P2J;

    invoke-direct {v0, v2, v1}, LX/P2J;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8K;

    iget-object v1, v0, LX/P8K;->A02:LX/WZn;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v1, LX/FVE;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/FVE;->A00:Landroid/view/View;

    const v0, 0x7f0b2828

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v1, LX/FVE;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/FVE;->A00:Landroid/view/View;

    const v0, 0x7f0b2829

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v1, LX/FVE;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/FVE;->A00:Landroid/view/View;

    const v0, 0x7f0b282a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEB;

    iget-object v0, v0, LX/JEB;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RVO;->A00(Lcom/instagram/common/session/UserSession;)LX/RKn;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mk_select_tab_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/QWU;->values()[LX/QWU;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_9

    aget-object v1, v4, v2

    iget v0, v1, LX/QWU;->A00:I

    if-ne v0, v5, :cond_8

    return-object v1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    const-string v1, "Invalid type for MediaKit tab"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2d
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.fragment.MediaKitMediaPickerTabFragment"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/K47;

    iget-object v0, v1, LX/K47;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v2, p0, LX/CTG;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/CVg;

    invoke-direct {v0, v2, v1}, LX/CVg;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RVO;->A00(Lcom/instagram/common/session/UserSession;)LX/RKn;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/P2J;

    invoke-direct {v0, v2, v1}, LX/P2J;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v1, LX/K54;

    const/4 v0, 0x0

    iput-object v0, v1, LX/K54;->A08:LX/AeZ;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v1, LX/K54;

    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/K54;

    iget-object v0, v0, LX/K54;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v1, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6w;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6w;

    iget-object v0, v0, LX/J6w;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RVO;->A00(Lcom/instagram/common/session/UserSession;)LX/RKn;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6w;

    iget-object v0, v1, LX/J6w;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/P2J;

    invoke-direct {v0, v2, v1}, LX/P2J;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.fragment.MediaKitFragment"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/K54;

    iget-object v0, v1, LX/K54;->A0C:LX/RKU;

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    const-string v0, "mediaKitViewPointHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_38
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RVO;->A00(Lcom/instagram/common/session/UserSession;)LX/RKn;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/P2J;

    invoke-direct {v0, v2, v1}, LX/P2J;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v1, LX/JEB;

    iget-object v0, v1, LX/JEB;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/JEB;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QWU;

    iget-object v1, v1, LX/JEB;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2u;

    iget-object v2, v0, LX/F2u;->A08:LX/Ynd;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2u;

    invoke-virtual {v0}, LX/F2u;->A0c()Z

    move-result v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/P1U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P1U;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P1U;->A01:LX/QWU;

    iput-object v2, v1, LX/P1U;->A02:LX/Ynd;

    iput-boolean v0, v1, LX/P1U;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3b
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dbo;

    invoke-interface {v1}, LX/Dbo;->AyJ()LX/0DT;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mk_select_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/QWQ;->values()[LX/QWQ;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_c

    aget-object v1, v4, v2

    iget v0, v1, LX/QWQ;->A00:I

    if-ne v0, v5, :cond_b

    return-object v1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    const-string v1, "Invalid entrypoint for MediaKit Media selection"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_8
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_31
        :pswitch_33
        :pswitch_8
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_8
        :pswitch_0
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method
