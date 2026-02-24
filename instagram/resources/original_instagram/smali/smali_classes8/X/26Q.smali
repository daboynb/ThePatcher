.class public final LX/26Q;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x35

    .line 536870913
    .line 536870914
    iput v0, p0, LX/26Q;->$t:I

    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(LX/YA3;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/26Q;->$t:I

    iput-object p2, p0, LX/26Q;->A03:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/26Q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v0, p0, LX/26Q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v1, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v1, LX/Nbj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/Nbj;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v8, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v8, LX/4CT;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v8}, LX/4CT;->A00(Landroid/content/Context;LX/2iy;LX/Rcj;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/9q1;LX/50F;LX/4CT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/26Q;->A03:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/3gg;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, LX/6DB;

    invoke-virtual {v0, p0}, LX/6DB;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, LX/91h;

    invoke-virtual {v0, p0}, LX/91h;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, LX/36i;

    invoke-virtual {v0, p0}, LX/36i;->A09(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v1, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A01(Lcom/instagram/common/session/UserSession;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v1, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02(LX/Nbj;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v1, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A02(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/26Q;->A03:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v1, p0, LX/26Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nbj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/Nbj;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v2, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/26Q;->A03:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/32Q;

    invoke-virtual {v0, p0}, LX/32Q;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, LX/32Q;

    invoke-virtual {v0, p0}, LX/32Q;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v1, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v1, LX/32Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/32Q;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v2, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A08(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-virtual {v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0B(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-virtual {v0, p0}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A04(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v1, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/KBC;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v1, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v1, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A03(LX/3t8;Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v0, p0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A04(Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v1, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v1, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;

    invoke-static {v0, p0}, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A01(Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v1, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v1, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;

    invoke-static {v0, p0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v1, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A00(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;LX/D6L;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0, p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0B(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0, p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0A(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    invoke-static {v0, p0}, Lcom/instagram/casper/IgSignalsCasper;->A01(Lcom/instagram/casper/IgSignalsCasper;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A06(LX/9dR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v2, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A0B(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A0C(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A00(Lcom/instagram/carrera/data/CarreraPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v1, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/bulkimport/BulkImportLocalRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v1, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/store/AvatarStore;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/store/AvatarStore;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v1, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/graphql/AvatarMutationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/avatars/graphql/AvatarMutationRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v0, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->release(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iput-object p1, p0, LX/26Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/26Q;->A00:I

    iget-object v3, p0, LX/26Q;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->GUu(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
