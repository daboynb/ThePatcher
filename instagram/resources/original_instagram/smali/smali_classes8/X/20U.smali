.class public final LX/20U;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/16 v0, 0x3a

    .line 268435457
    .line 268435458
    iput v0, p0, LX/20U;->$t:I

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/20U;->$t:I

    iput-object p1, p0, LX/20U;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v3, LX/2JY;

    iget-object v1, v3, LX/2JY;->A01:Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v0, LX/2JY;->A05:LX/2Uz;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A07(LX/2Uz;)LX/MwU;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/20U;->A00:I

    invoke-interface {v2, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B:Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;

    iput v1, p1, LX/20U;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    iput v1, p1, LX/20U;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-object v0, v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02:LX/KfZ;

    iget-object v0, v0, LX/KfZ;->A02:LX/1gD;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/KgK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KgK;->A00:LX/1gD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/NsU;

    iput v4, p1, LX/20U;->A00:I

    const/16 v0, 0x13

    new-instance v2, LX/21Y;

    invoke-direct {v2, v1, v0}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/21Y;

    invoke-direct {v0, v2, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_a

    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v4, LX/KfM;

    iget-object v0, v4, LX/KfM;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-object v2, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/NsU;

    const/16 v0, 0x15

    new-instance v1, LX/Ky8;

    invoke-direct {v1, v0, v4, v2}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v3, LX/21X;

    invoke-direct {v3, v1, v0}, LX/21X;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/31O;

    invoke-direct {v0, v4, v2, v1}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p1, LX/20U;->A00:I

    invoke-static {p1, v0, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v3, LX/a6a;

    iget-object v0, v3, LX/a6a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2yY;->A00(Lcom/instagram/common/session/UserSession;)LX/2ya;

    move-result-object v0

    iget-object v0, v0, LX/2ya;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ynd;

    const/16 v1, 0x18

    new-instance v0, LX/R0q;

    invoke-direct {v0, v3, v1}, LX/R0q;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/20U;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_7
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8KN;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v0

    iput v1, p1, LX/20U;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8KN;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A04:LX/NsU;

    const/16 v1, 0x16

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/20U;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :pswitch_9
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8KN;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A05:LX/NsU;

    const/16 v1, 0x17

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/20U;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :pswitch_a
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 p0, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/LLb;

    invoke-direct {v0, v6, v2, v1}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput p0, p1, LX/20U;->A00:I

    invoke-static {v3, v4, p1, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Adq;

    iget-object v1, v0, LX/Adq;->A06:LX/32Q;

    iget-object v0, v0, LX/Adq;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    iput v2, p1, LX/20U;->A00:I

    invoke-virtual {v1, v0, p1}, LX/32Q;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Adq;

    iget-object v1, v0, LX/Adq;->A06:LX/32Q;

    iput v2, p1, LX/20U;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/32Q;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Adq;

    iget-object v0, v0, LX/Adq;->A06:LX/32Q;

    iput v1, p1, LX/20U;->A00:I

    invoke-virtual {v0, p1}, LX/32Q;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, LX/20U;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p1, LX/20U;->A00:I

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/20U;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v4, LX/2aa;

    iput v0, p1, LX/20U;->A00:I

    iget-object v3, v4, LX/2aa;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/L2y;

    invoke-direct {v0, v4, v2, v1}, LX/L2y;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v3, p1, v0}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A02(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_10
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/9E5;

    sget-object v0, LX/11C;->A00:LX/11C;

    iput v2, p1, LX/20U;->A00:I

    invoke-interface {v1, v0, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A06()LX/MwU;

    move-result-object v3

    iget-object v2, p1, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/21Y;

    invoke-direct {v0, v2, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/20U;->A00:I

    invoke-interface {v3, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/4eZ;

    iget-object v0, v0, LX/4eZ;->A01:Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;

    iput v1, p1, LX/20U;->A00:I

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, v0, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v3, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "ig_fb_xposting/xposting/disclosures/mark_seen/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const v0, 0x328ea9ae

    invoke-virtual {v1, v0, p1}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_13
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/20U;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x3e

    new-instance v2, LX/LLb;

    invoke-direct {v2, v3, v1, v0}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v4, p1, LX/20U;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v2, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_14
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/2b3;

    iget-object v1, v0, LX/2b3;->A05:Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v0, LX/2b3;->A0A:LX/2Uz;

    iput v2, p1, LX/20U;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/settings2/core/services/Settings2Service;->A06(LX/2Uz;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_15
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v3, LX/2b3;

    iget-object v1, v3, LX/2b3;->A05:Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v0, LX/2b3;->A0A:LX/2Uz;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A07(LX/2Uz;)LX/MwU;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/20U;->A00:I

    invoke-interface {v2, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_16
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/6vy;

    iget-object v0, v0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GjG;->A00(Lcom/instagram/common/session/UserSession;)LX/FoX;

    move-result-object v4

    iput v1, p1, LX/20U;->A00:I

    iget-object v3, v4, LX/FoX;->A00:LX/261;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/L2y;

    invoke-direct {v0, v4, v2, v1}, LX/L2y;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v1, p1, v0}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_9

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_17
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    sget-object v0, LX/FF2;->A03:LX/FF2;

    iput v2, p1, LX/20U;->A00:I

    invoke-interface {v1, v0, p1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_18
    check-cast p1, LX/20U;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwU;

    iput v1, p1, LX/20U;->A00:I

    invoke-static {p1, v0}, LX/3gg;->A05(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    if-ne v5, v2, :cond_a

    return-object v2

    :cond_6
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p2

    :pswitch_19
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/4q2;

    iget-object v1, v0, LX/4q2;->A01:LX/4Zr;

    sget-object v0, LX/KQX;->A00:LX/KQX;

    iput v2, p1, LX/20U;->A00:I

    invoke-virtual {v1, v0, p1}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_1a
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v3, LX/15p;

    iget-object v0, v3, LX/15p;->A1d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BN;

    iget-object v2, v0, LX/4BN;->A02:LX/Ynd;

    const/16 v1, 0x30

    new-instance v0, LX/C9a;

    invoke-direct {v0, v3, v1}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/20U;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :pswitch_1b
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/4B9;

    iget-object v1, v0, LX/4B9;->A00:LX/4Zr;

    sget-object v0, LX/KQd;->A00:LX/KQd;

    iput v2, p1, LX/20U;->A00:I

    invoke-virtual {v1, v0, p1}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_1c
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    iget-object v0, v0, LX/Adu;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/91i;->A01(Lcom/instagram/common/session/UserSession;)LX/36i;

    move-result-object v0

    iput v1, p1, LX/20U;->A00:I

    invoke-virtual {v0, p1}, LX/36i;->A06(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    :goto_1
    if-ne v0, v5, :cond_c

    :cond_a
    return-object v5

    :cond_b
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1d
    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Iu;

    iget-object v0, v3, LX/4Iu;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1T;

    iget-object v2, v0, LX/C1T;->A01:LX/NsU;

    const/16 v1, 0x44

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/20U;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :pswitch_1e
    invoke-static {p2, p1}, LX/20U;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1f
    invoke-static {p2, p1}, LX/20U;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_20
    invoke-static {p2, p1}, LX/20U;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_21
    invoke-static {p2, p1}, LX/20U;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_22
    invoke-static {p2, p1}, LX/20U;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_23
    invoke-static {p2, p1}, LX/20U;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_24
    invoke-static {p2, p1}, LX/20U;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_2
        :pswitch_20
        :pswitch_3
        :pswitch_1e
        :pswitch_4
        :pswitch_1f
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_24
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_21
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_22
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_23
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/20U;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/29E;

    iget-object v3, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/4CF;

    const/16 v1, 0x11

    new-instance v0, LX/21M;

    invoke-direct {v0, v1, p0, v3}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1e00135b08L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const-class v1, LX/2C0;

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2C0;

    if-eqz p0, :cond_e

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3dc5daf

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/98Q;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/4CF;->A07:Lcom/instagram/knots/IgKnotsManager$Companion;

    iget-object v0, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v2, p1, LX/20U;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/knots/IgKnotsManager$Companion;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v0

    invoke-static {v0, v6}, LX/20U;->A0F(LX/29E;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v6}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    iget-object v2, v5, LX/2C0;->A00:LX/2qa;

    const/16 v0, 0x464

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to serialize signal type scores"

    const-string v0, "HighValueScoreConfigStore"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4fdf3e7f

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/98P;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v0

    invoke-static {v0, v6}, LX/20U;->A0F(LX/29E;Ljava/util/Map;)V

    goto :goto_5

    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v6}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_6

    :cond_8
    iget-object v2, v5, LX/2C0;->A00:LX/2qa;

    const/16 v0, 0x463

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to serialize pixel event scores"

    const-string v0, "HighValueScoreConfigStore"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6ee27dd5

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/98R;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v3

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3651e2

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1f2e9faa

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v6}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_d
    iget-object v2, v5, LX/2C0;->A00:LX/2qa;

    const/16 v0, 0x465

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Failed to serialize URL keyword tiers"

    const-string v0, "HighValueScoreConfigStore"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/KfM;

    iget-object v4, v0, LX/KfM;->A08:LX/9E5;

    iget-object v0, v0, LX/KfM;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-object v0, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KgI;

    iget-object v0, v0, LX/KgI;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dak()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_4
    new-instance v1, LX/DNG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DNG;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p1, LX/20U;->A00:I

    invoke-interface {v4, v1, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/20U;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/23S;

    iget-object v4, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v4, LX/BBF;

    instance-of v0, p0, LX/3kt;

    if-eqz v0, :cond_3

    check-cast p0, LX/3kt;

    iget-object v3, p0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/dlv;

    iput-object v3, v4, LX/BBF;->A00:LX/dlv;

    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, LX/BG1;

    iget-object v0, v0, LX/BG1;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/BBF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00122643L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, LX/BBF;->A03(LX/dlv;)V

    :cond_1
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    invoke-virtual {v4}, LX/BBF;->A02()V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v0, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/BBF;

    iget-object v0, v0, LX/BBF;->A03:Lcom/instagram/common/session/UserSession;

    iput v2, p1, LX/20U;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A06(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/20U;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/1G2;->A0d()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "users/"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "set_cutout_anything_nux_seen_state/"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/BgF;

    const-class v0, LX/Cxy;

    invoke-virtual {v2, v4, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v3, v5}, LX/1G2;->A1D(LX/AGU;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v5, p1, LX/20U;->A00:I

    const v0, 0x5f212e37

    invoke-virtual {v1, v0, p1}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/20U;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/20U;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/20U;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v2, LX/4c6;

    iget-object v0, v2, LX/4c6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v1

    const-string v0, "blend_viewer_nux_seen_count"

    invoke-static {v1, v0}, LX/1G2;->A1I(LX/Yav;Ljava/lang/String;)V

    iget-object v1, v2, LX/4c6;->A01:LX/4Zr;

    sget-object v0, LX/KQa;->A00:LX/KQa;

    iput v3, p1, LX/20U;->A00:I

    invoke-virtual {v1, v0, p1}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/20U;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v4, LX/1tc;

    invoke-direct {v4, v3, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xfb

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/AMh;->A02(I)LX/MwU;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    new-instance v1, LX/Aof;

    invoke-direct {v1, v2, v3}, LX/Aof;-><init>(ILX/YA3;)V

    new-instance v3, LX/AFW;

    invoke-direct {v3, v5, v1, v4, v0}, LX/AFW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    new-instance v0, LX/21Y;

    invoke-direct {v0, v2, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/20U;->A00:I

    invoke-virtual {v3, v0, p1}, LX/AFW;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v0

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/20U;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20U;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/23S;

    iget-object v2, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v2, LX/4eZ;

    instance-of v0, p0, LX/3kt;

    if-eqz v0, :cond_2

    check-cast p0, LX/3kt;

    iget-object v1, p0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nk8;

    iget-object v0, v2, LX/4eZ;->A02:LX/4ev;

    check-cast v1, LX/BQp;

    iget-boolean v2, v1, LX/BQp;->A00:Z

    iget-object v0, v0, LX/4ev;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x6ce

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_2
    instance-of v0, p0, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/4eZ;

    iget-object v0, v0, LX/4eZ;->A01:Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;

    iput v1, p1, LX/20U;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    return-object v2
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/20U;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20U;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v7, p0, LX/20U;->A01:Ljava/lang/Object;

    check-cast v7, LX/1h2;

    iget-object v6, v7, LX/1h2;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/1h2;->A01:Ljava/util/Set;

    sget-object v5, LX/2w6;->A04:LX/2w6;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, v7, LX/1h2;->A05:LX/1h4;

    iget-object v3, v0, LX/1h4;->A01:LX/Yav;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x8cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    const-wide/16 v3, -0x1

    cmp-long v0, p0, v3

    if-eqz v0, :cond_3

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    sub-long/2addr v3, p0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :cond_1
    iget-object v4, v7, LX/1h2;->A06:LX/AWJ;

    :cond_2
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2w7;

    iget-object v2, v0, LX/2w7;->A00:LX/8d9;

    iget-object v1, v0, LX/2w7;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v0, LX/2w7;->A04:Z

    invoke-static {v2, v5, v1, v6, v0}, LX/2w7;->A00(LX/8d9;LX/2w6;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/2w7;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_4
    iget-object v0, p0, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/1h2;

    invoke-static {v0}, LX/1h2;->A00(LX/1h2;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/1h2;

    iget-object v0, v0, LX/1h2;->A03:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iput v1, p0, LX/20U;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    check-cast p0, LX/20U;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20U;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ll;

    iget-object v3, v0, LX/1Ll;->A02:Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

    iget-object v2, v0, LX/1Ll;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/1D4;->A0C(Ljava/lang/Object;)LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-static {v6, v0, v2}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/LPL;->A00:LX/LPL;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const-string v10, "xfb_genai_persona_violation_status_subscribe"

    invoke-virtual {v0, v10}, LX/6wx;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "PersonaViolationStatusSubscription"

    invoke-static/range {v7 .. v14}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iget-object v0, v3, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A00:LX/Mt5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_2
    iget-object v0, v3, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    const/16 v0, 0xa

    new-instance v6, LX/30X;

    invoke-direct {v6, v3, v0}, LX/30X;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/IJy;

    invoke-direct {v1, v3, v0}, LX/IJy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/6jp;->A01(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v7, v1, v6, v8, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A00:LX/Mt5;

    iput v5, p0, LX/20U;->A00:I

    invoke-virtual {v3, v2, p0}, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/20U;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20U;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/1h2;

    iget-object p0, v0, LX/1h2;->A06:LX/AWJ;

    :cond_1
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/2w7;

    move-object v0, p1

    check-cast v0, LX/3kt;

    iget-object v4, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/8d9;

    iget-object v3, v5, LX/2w7;->A01:LX/2w6;

    iget-object v2, v5, LX/2w7;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/2w7;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v5, LX/2w7;->A04:Z

    invoke-static {v4, v3, v1, v2, v0}, LX/2w7;->A00(LX/8d9;LX/2w6;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/2w7;

    move-result-object v0

    invoke-interface {p0, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_2
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/1h2;

    iget-object v6, v0, LX/1h2;->A06:LX/AWJ;

    :cond_3
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/2w7;

    sget-object v4, LX/2w6;->A02:LX/2w6;

    iget-object v3, v0, LX/2w7;->A00:LX/8d9;

    iget-object v2, v0, LX/2w7;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/2w7;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v0, LX/2w7;->A04:Z

    invoke-static {v3, v4, v1, v2, v0}, LX/2w7;->A00(LX/8d9;LX/2w6;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/2w7;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/1h2;

    iget-object v0, v0, LX/1h2;->A03:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iput v1, p0, LX/20U;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/20U;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20U;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/4Ko;

    iget-object v1, p0, LX/20U;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Xd;

    iget-object v0, v1, LX/2Xd;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v2, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v1, LX/2Xd;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, LX/4Ko;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v6

    iget-object v4, v1, LX/2Xd;->A06:LX/9Tv;

    sget-object v5, LX/1Ib;->A06:LX/1Ib;

    const-string p0, ""

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0D(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/1Ib;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Xd;

    iput v1, p0, LX/20U;->A00:I

    iget-object p1, v0, LX/2Xd;->A00:LX/4Ko;

    if-nez p1, :cond_2

    invoke-static {p0, v1}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v5

    sget-object v4, LX/4Ko;->A04:LX/4Kp;

    iget-object v3, v0, LX/2Xd;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x2

    new-instance v1, LX/EHw;

    invoke-direct {v1, v2, v5, v0}, LX/EHw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/4Kp;->A00(Lcom/instagram/common/session/UserSession;LX/7f7;LX/Ia2;I)V

    invoke-virtual {v5}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    if-ne p1, v6, :cond_0

    return-object v6
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/20U;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20U;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Mj;

    iget-object v3, v0, LX/1Mj;->A04:LX/FAK;

    iget-object v1, v0, LX/1Mj;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_3
    new-instance v1, LX/ELQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/ELQ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/20U;->A00:I

    invoke-interface {v3, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/20U;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20U;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    iget-object v1, p0, LX/20U;->A01:Ljava/lang/Object;

    check-cast v1, LX/1We;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_2

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1We;->A02(LX/1We;Ljava/lang/String;)V

    :cond_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_2
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/20U;->A01:Ljava/lang/Object;

    check-cast v1, LX/1We;

    iget-object v0, v1, LX/1We;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/fragment/thread/aichats/AiGroupActivityRepository;

    invoke-static {v1}, LX/1We;->A00(LX/1We;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-wide v0, v0, LX/1Ne;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput v3, p0, LX/20U;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/direct/fragment/thread/aichats/AiGroupActivityRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/20U;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20U;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    iget-object v1, p0, LX/20U;->A01:Ljava/lang/Object;

    check-cast v1, LX/A54;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_2

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/A54;->A0y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/AIa;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/A54;->A0k:LX/AWJ;

    sget-object v0, LX/AHC;->A00:LX/AHC;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_2
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v0, v0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput v1, p0, LX/20U;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method

.method public static A0F(LX/29E;Ljava/util/Map;)V
    .locals 4

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x19e5f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x6833e92

    invoke-interface {v0, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->BJk(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/20U;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/20U;

    invoke-direct {v0, v2, p2, v1}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_45
    new-instance v0, LX/20U;

    invoke-direct {v0, p2}, LX/20U;-><init>(LX/YA3;)V

    iput-object p1, v0, LX/20U;->A01:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
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
        :pswitch_45
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/20U;->$t:I

    check-cast p2, LX/YA3;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/20U;

    invoke-direct {v1, v2, p2, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/20U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    new-instance v1, LX/20U;

    invoke-direct {v1, p2}, LX/20U;-><init>(LX/YA3;)V

    iput-object p1, v1, LX/20U;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_45
    iget-object v2, p0, LX/20U;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget v0, v5, LX/20U;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v5, v6}, LX/20U;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    instance-of v0, v6, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v3, LX/FwL;

    iget-object v0, v3, LX/FwL;->A1g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fx1;

    iget-object v2, v0, LX/Fx1;->A09:LX/Ynd;

    const/4 v1, 0x7

    new-instance v0, LX/S4V;

    invoke-direct {v0, v3, v1}, LX/S4V;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/20U;->A00:I

    invoke-interface {v2, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_2
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/20U;->A00:I

    const/4 v3, 0x1

    instance-of v0, v6, LX/1qc;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v6, LX/3kt;

    iget-object v2, v6, LX/3kt;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v1, LX/8UD;

    iget-object v0, v1, LX/8UD;->A01:LX/91j;

    if-nez v2, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    invoke-static/range {v3 .. v19}, LX/91j;->A00(LX/6Rh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7XX;

    move-result-object v4

    const-string v6, "client"

    const-string v7, "self_profile_trials_page_entry_point"

    const-string v8, "page_load_success"

    move-object v5, v0

    invoke-static/range {v4 .. v9}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/8UD;->A03:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/8UD;

    iget-object v0, v0, LX/8UD;->A02:LX/91h;

    iput v3, v5, LX/20U;->A00:I

    invoke-virtual {v0, v5}, LX/91h;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_7
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/8UD;

    iget-object v2, v0, LX/8UD;->A01:LX/91j;

    check-cast v6, LX/5wS;

    iget-object v7, v6, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "client"

    const-string v4, "self_profile_trials_page_entry_point"

    const/16 v0, 0x35e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    invoke-static/range {v1 .. v7}, LX/91j;->A07(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_20

    instance-of v0, v6, LX/1qc;

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v6, LX/5Px;

    iget-object v3, v6, LX/5Px;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0, v0}, LX/5Px;->A01(LX/5Px;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, 0x518fd50f

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2NI;->A05(II)LX/MwU;

    move-result-object v0

    :cond_a
    iput v7, v5, LX/20U;->A00:I

    if-nez v0, :cond_b

    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_2

    :cond_b
    invoke-static {v3, v6, v5, v0}, LX/5Px;->A02(Lcom/instagram/common/session/UserSession;LX/5Px;LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1f

    instance-of v0, v6, LX/1qc;

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v3, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00:Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    iget-object v2, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x46

    new-instance v0, LX/43S;

    invoke-direct {v0, v2, v1}, LX/43S;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/20U;->A00:I

    invoke-virtual {v3, v2, v5, v0}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A01(Lcom/instagram/common/session/UserSession;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_20

    instance-of v0, v6, LX/1qc;

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    iput v1, v5, LX/20U;->A00:I

    invoke-static {v0, v5}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A00(Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;LX/YA3;)LX/2a9;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_6
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_20

    instance-of v0, v6, LX/1qc;

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v6, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v6, LX/8TP;

    iget-object v0, v6, LX/8TP;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Tv;

    invoke-static {v6}, LX/8TP;->A00(LX/8TP;)LX/MsI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Tv;->A02(LX/MsI;)LX/MwU;

    move-result-object v2

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_7
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_20

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/KeR;

    iget-object v0, v0, LX/KeR;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iput v1, v5, LX/20U;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_8
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_20

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/KeR;

    iget-object v0, v0, LX/KeR;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iput v1, v5, LX/20U;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_20

    instance-of v0, v6, LX/1qc;

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v6, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v6, LX/5KG;

    const-string v0, "init/launch"

    invoke-static {v0}, LX/5KG;->A00(Ljava/lang/String;)V

    iget-object v9, v6, LX/5KG;->A01:LX/5KI;

    iget-object v8, v6, LX/5KG;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "getEducationNoticeSafetyIntervention"

    invoke-static {v0}, LX/5KI;->A00(Ljava/lang/String;)V

    iget-object v3, v9, LX/5KI;->A00:LX/5KJ;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/5Kk;->A08:LX/5Kk;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, LX/5KJ;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/9U1;

    move-result-object v1

    sget-object v3, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v3}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    invoke-static {v0, v1}, LX/7ld;->A01(LX/Yip;LX/MwU;)LX/MwU;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/9U0;

    invoke-direct {v1, v0, v2, v9, v8}, LX/9U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/9k1;->A01:LX/9q1;

    invoke-static {v0, v1}, LX/7ld;->A01(LX/Yip;LX/MwU;)LX/MwU;

    move-result-object v1

    invoke-virtual {v3}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    invoke-static {v0, v1}, LX/7ld;->A01(LX/Yip;LX/MwU;)LX/MwU;

    move-result-object v2

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/21Y;

    invoke-direct {v0, v6, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/20U;->A00:I

    invoke-interface {v2, v0, v5}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_a
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v3, LX/047;

    iget-object v0, v3, LX/047;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v2, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/NsU;

    const/4 v1, 0x2

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/20U;->A00:I

    invoke-interface {v2, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :pswitch_b
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_20

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Xd;

    iget-object v0, v6, LX/2Xd;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MwU;

    iget-object v0, v6, LX/2Xd;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MwU;

    const/4 v1, 0x5

    new-instance v0, LX/307;

    invoke-direct {v0, v1}, LX/307;-><init>(I)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v6, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/20U;->A00:I

    invoke-virtual {v2, v0, v5}, LX/AFW;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_c
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    instance-of v0, v6, LX/1qc;

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v3, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v3, LX/4OB;

    iget-object v0, v3, LX/4OB;->A1o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KG;

    iget-object v2, v0, LX/5KG;->A03:LX/NsU;

    const/16 v1, 0x35

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/20U;->A00:I

    invoke-interface {v2, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    return-object v4

    :pswitch_d
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_20

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v3, LX/4OB;

    iget-object v0, v3, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A08:LX/Jck;

    check-cast v0, LX/2g2;

    iget-object v2, v0, LX/2g2;->A04:LX/AWJ;

    const/16 v1, 0x34

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/20U;->A00:I

    invoke-interface {v2, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_e
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_20

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v6, LX/1iM;

    iget-object v0, v6, LX/1iM;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    iget-object v3, v0, LX/1Jm;->A0M:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/LLr;

    invoke-direct {v0, v6, v2, v1}, LX/LLr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v5, LX/20U;->A00:I

    invoke-static {v5, v0, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_f
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v3, LX/1If;

    iget-object v0, v3, LX/1If;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ig;

    iget-object v2, v0, LX/1Ig;->A08:LX/NsU;

    const/16 v1, 0x29

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/20U;->A00:I

    invoke-interface {v2, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    return-object v4

    :pswitch_10
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_18

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Sm;

    iget-object v0, v3, LX/1Sm;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ig;

    iget-object v2, v0, LX/1Ig;->A08:LX/NsU;

    const/16 v1, 0x15

    new-instance v0, LX/BXB;

    invoke-direct {v0, v3, v1}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/20U;->A00:I

    invoke-interface {v2, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    return-object v4

    :pswitch_11
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_20

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/3hs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Tb;

    iget-object v0, v7, LX/1Tb;->A0c:LX/9lp;

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/0iv;->A05:LX/0iv;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/LLr;

    invoke-direct {v0, v8, v7, v2, v1}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v9, v5, LX/20U;->A00:I

    invoke-static {v3, v6, v5, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_12
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_20

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Xf;

    iget-object v0, v7, LX/1Xf;->A01:LX/9lp;

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/0iv;->A05:LX/0iv;

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/27Q;

    invoke-direct {v0, v7, v2, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v5, LX/20U;->A00:I

    invoke-static {v3, v6, v5, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_13
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0I:LX/AWJ;

    const/16 v1, 0xd

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/20U;->A00:I

    invoke-interface {v2, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    return-object v4

    :pswitch_14
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_20

    instance-of v0, v6, LX/1qc;

    if-eqz v0, :cond_1b

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v3, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v3, LX/BBi;

    iget-object v0, v3, LX/BBi;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJn;

    iget-object v2, v0, LX/FJn;->A01:LX/MwU;

    const/16 v1, 0xc

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/20U;->A00:I

    invoke-interface {v2, v0, v5}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_15
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/20U;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_20

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v6, LX/3NY;

    iput v0, v5, LX/20U;->A00:I

    iget-object v3, v6, LX/3NY;->A01:LX/Yip;

    const/4 v2, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/25V;

    invoke-direct {v0, v6, v2, v1}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_16
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1c

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput v1, v5, LX/20U;->A00:I

    invoke-static {v0, v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0B(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_17
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1c

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput v1, v5, LX/20U;->A00:I

    invoke-static {v0, v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0A(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_1d

    return-object v4

    :cond_1c
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/GJJ;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1f

    instance-of v0, v6, LX/1qc;

    if-eqz v0, :cond_1e

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v6, 0x0

    const v0, 0x5f6b3ab3

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v3

    iget-object v2, v5, LX/20U;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v0, LX/25V;

    invoke-direct {v0, v2, v6, v1}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v5, LX/20U;->A00:I

    invoke-static {v5, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1f
    instance-of v0, v6, LX/1qc;

    if-nez v0, :cond_20

    goto :goto_3

    :pswitch_19
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_20

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    iput v1, v5, LX/20U;->A00:I

    invoke-static {v0, v5}, Lcom/instagram/casper/IgSignalsCasper;->A01(Lcom/instagram/casper/IgSignalsCasper;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_22

    return-object v4

    :cond_20
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1a
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_22

    iget-object v0, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/1h2;

    invoke-static {v0}, LX/1h2;->A00(LX/1h2;)V

    :cond_22
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_23
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/1h2;

    iget-object v0, v0, LX/1h2;->A03:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iput v1, v5, LX/20U;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_21

    return-object v4

    :pswitch_1b
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_25

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_24
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    invoke-virtual {v2}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/NsU;

    move-result-object v1

    new-instance v0, LX/BXB;

    invoke-direct {v0, v2, v3}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v3, v5, LX/20U;->A00:I

    invoke-interface {v1, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    return-object v4

    :pswitch_1c
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/20U;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_26

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_26
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/20U;->A01:Ljava/lang/Object;

    check-cast v0, LX/HEn;

    iget-object v1, v0, LX/HEn;->A00:LX/Rvl;

    const-string v0, "is_purchase_sync_required"

    invoke-interface {v1, v0, v2}, LX/Rvl;->B9p(Ljava/lang/String;Z)LX/MwU;

    move-result-object v0

    iput v2, v5, LX/20U;->A00:I

    invoke-static {v5, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_27

    return-object v4

    :cond_27
    return-object v0

    :pswitch_1d
    invoke-static {v5, v6}, LX/20U;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v5, v6}, LX/20U;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v5, v6}, LX/20U;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v5, v6}, LX/20U;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v5, v6}, LX/20U;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v5, v6}, LX/20U;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v5, v6}, LX/20U;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_23
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1f
        :pswitch_1a
        :pswitch_1d
        :pswitch_1e
        :pswitch_21
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_22
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_20
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
