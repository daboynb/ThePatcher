.class public final LX/7Zx;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/7Zx;->$t:I

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-class v4, LX/0fU;

    const-string v6, "onFirstCachedMediaLoadStart(Lcom/instagram/model/mediatype/MediaType;ZZZZ)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "onFirstCachedMediaLoadStart"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/1GD;

    const-string v6, "openLikesList(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/instagram/feed/media/Media;ILandroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "openLikesList"

    goto :goto_0

    :cond_1
    const-class v4, LX/1Gq;

    const-string v6, "showRepostCreationNux(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/reposts/data/RepostsRepository$Companion$RepostPublishParams;)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "showRepostCreationNux"

    goto :goto_0

    :cond_2
    const-class v4, LX/1GM;

    const-string v6, "launchBaselCreativeToolBottomSheet(Lcom/instagram/feed/media/Media;Ljava/lang/String;Lcom/instagram/api/schemas/CameraTool;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "launchBaselCreativeToolBottomSheet"

    goto :goto_0

    :cond_3
    const-class v4, LX/4Sa;

    const-string v6, "launchVideoEffectPage(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/facebook/analytics/structuredlogger/enums/InstagramPivotPageEntryPoint;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "launchVideoEffectPage"

    goto :goto_0

    :cond_4
    const-class v4, LX/4Sa;

    const-string v6, "launchPeopleTags(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;ZZLjava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "launchPeopleTags"

    goto :goto_0

    :cond_5
    const-class v4, LX/9GX;

    const-string v6, "navigateToLinkedEntity(Lcom/instagram/api/schemas/LinkedEntity;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/common/analytics/intf/AnalyticsModule;)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "navigateToLinkedEntity"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v14, p4

    move-object/from16 v11, p5

    move-object/from16 v9, p3

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    iget v2, v1, LX/7Zx;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_9

    check-cast v12, LX/5ou;

    invoke-static {v13}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/0fU;

    monitor-enter v4

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v4, LX/0fU;->A0H:LX/2ds;

    const-string v2, "is_first_media_from_cache_content_video_with_autoplay"

    const/4 v1, 0x1

    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v1}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v4, LX/0fU;->A0G:LX/3bt;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3bt;->A01:LX/3bz;

    iget-object v2, v0, LX/3bz;->A01:LX/3cA;

    iget-object v1, v2, LX/7Wb;->A01:LX/3bs;

    const-string v0, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_START"

    invoke-virtual {v1, v0, v7}, LX/3bs;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A07:LX/3bw;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    const-string v1, "first_cache_media_is_video"

    iget-object v0, v4, LX/0fU;->A00:LX/D6E;

    invoke-static {v0, v1, v6}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string v1, "feed_first_media_item_from_cache_is_carousel"

    iget-object v0, v4, LX/0fU;->A00:LX/D6E;

    invoke-static {v0, v1, v5}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string v1, "feed_first_media_item_from_cache_is_sponsored"

    iget-object v0, v4, LX/0fU;->A00:LX/D6E;

    invoke-static {v0, v1, v3}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    iget-object v3, v4, LX/0fU;->A0A:Landroid/os/Handler;

    iget-object v2, v4, LX/0fU;->A0I:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v9}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v19

    check-cast v14, Ljava/lang/String;

    check-cast v11, LX/8d0;

    invoke-static {v12, v13, v14}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Gq;

    iget-object v0, v0, LX/1Gq;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/djm;

    iget-object v15, v11, LX/8d0;->A05:Ljava/lang/String;

    iget-object v2, v11, LX/8d0;->A08:Ljava/lang/String;

    iget-object v1, v11, LX/8d0;->A0A:Ljava/lang/String;

    iget-object v0, v11, LX/8d0;->A06:Ljava/lang/String;

    iget-object v11, v11, LX/8d0;->A03:Ljava/lang/Integer;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-interface/range {v10 .. v19}, LX/djm;->GG5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_2
    check-cast v12, LX/4vm;

    check-cast v13, Ljava/lang/String;

    check-cast v9, LX/5ap;

    check-cast v14, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    invoke-static {v12, v13}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1GM;

    iget-object v10, v0, LX/1GM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, LX/1GM;->A01:LX/9lp;

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    const/16 v27, 0x0

    if-eqz v9, :cond_d

    if-eqz v14, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820e0400031cddL

    invoke-static {v4, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v15

    const/16 v20, 0x0

    const-string v0, "0"

    invoke-static {v10, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v16

    sget-object v8, LX/KXL;->A07:LX/KXL;

    const-string v0, "ig_basel_creative_tool_bottom_sheet"

    new-instance v1, LX/6pA;

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/MmX;

    invoke-direct/range {v6 .. v16}, LX/MmX;-><init>(Landroid/content/Context;LX/KXL;LX/5ap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v1, -0x63cdced9

    invoke-static {v6, v1, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v24

    sget-wide v25, LX/HkY;->A00:J

    new-instance v1, LX/HDt;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v20

    invoke-direct/range {v17 .. v27}, LX/HDt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HkX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;JZ)V

    const/4 v7, 0x2

    new-instance v0, LX/Gco;

    move-object v2, v0

    move-object v3, v8

    move-object v4, v10

    move-object v5, v12

    move-object v6, v13

    move/from16 v8, v16

    invoke-direct/range {v2 .. v8}, LX/Gco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v0}, LX/HDt;->A00(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_4
    check-cast v12, LX/4vm;

    check-cast v13, LX/3vR;

    check-cast v9, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    check-cast v14, LX/Fjs;

    invoke-static {v12, v13, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Sa;

    invoke-virtual {v0, v14, v9, v12, v13}, LX/4Sa;->A01(LX/Fjs;Lcom/instagram/api/schemas/EffectPreviewDictIntf;LX/4vm;LX/3vR;)V

    goto/16 :goto_2

    :cond_5
    check-cast v12, LX/4vm;

    check-cast v13, LX/3vR;

    invoke-static {v9}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Sa;

    move-object v1, v12

    move-object v2, v13

    move-object v3, v11

    invoke-virtual/range {v0 .. v5}, LX/4Sa;->A06(LX/4vm;LX/3vR;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_6
    check-cast v12, LX/Sbw;

    check-cast v9, Ljava/lang/String;

    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast v11, LX/9Tv;

    invoke-static {v12, v13, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v5, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/9GX;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v6, v5, LX/9GX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v12, v0}, LX/7RU;->A01(LX/Sbw;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_d

    iget-object v1, v5, LX/9GX;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/PNg;

    invoke-direct {v0, v5}, LX/PNg;-><init>(LX/9GX;)V

    invoke-static {v1, v0, v9}, LX/MLs;->A00(Landroidx/fragment/app/FragmentActivity;LX/Rah;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v12}, LX/7RU;->A00(LX/Sbw;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_8

    invoke-interface {v12}, LX/Sbw;->Bpm()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v2, :cond_d

    iget-object v0, v5, LX/9GX;->A01:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-static {v6, v2, v1, v0}, LX/2ae;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)LX/JT8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v5, LX/9GX;->A03:LX/8YU;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/8YU;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v2}, LX/8YU;->A00()V

    goto/16 :goto_2

    :cond_8
    invoke-static {v12}, LX/7RU;->A00(LX/Sbw;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    invoke-interface {v12}, LX/Sbw;->D87()LX/Sbx;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    invoke-interface {v0}, LX/Sbx;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "profile_bio_user_tag"

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, v5, LX/9GX;->A03:LX/8YU;

    const-string v0, "profile"

    invoke-virtual {v2, v1, v0, v4}, LX/8YU;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    const-string v0, "profile_bio_tagged_user"

    invoke-virtual {v2, v0}, LX/8YU;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    check-cast v12, LX/7bB;

    check-cast v13, LX/5Sl;

    check-cast v9, LX/4vm;

    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v11, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v5, v12, v13}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1GD;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "LikesListFragment.BOTTOM_SHEET_MODE"

    invoke-static {v1, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v1, 0x5e

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string v1, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_SHOW_MESSAGE_BUTTON_ON_FOLLOWING_STATUS"

    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    const-string v1, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_SHOW_MESSAGE_AS_MODAL"

    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const/16 v1, 0x12

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    iget-object v1, v0, LX/1GD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v4, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v4, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    const/4 v4, 0x5

    filled-new-array/range {v14 .. v19}, [LX/1tc;

    move-result-object v6

    invoke-static {v6}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v6, v13, LX/5Sl;->A0B:LX/3vR;

    const/4 v15, 0x0

    if-eqz v6, :cond_a

    iget v7, v6, LX/3vR;->A06:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    const/16 v6, 0x5a

    invoke-static {v6}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget-boolean v6, v12, LX/7bB;->A0j:Z

    if-eqz v6, :cond_b

    sget-object v7, LX/A5C;->A00:LX/A5C;

    invoke-virtual {v12}, LX/7bB;->A07()LX/2xR;

    move-result-object v6

    invoke-virtual {v7, v8, v1, v6}, LX/A5C;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/2xR;)V

    :cond_b
    invoke-static {v8, v1}, LX/KZr;->A04(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/EZU;

    move-result-object v12

    invoke-static {v1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v19, ""

    new-instance v7, LX/AeW;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v20, v5

    move/from16 v21, v5

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v3, 0x7f082374

    iput v3, v7, LX/AeW;->A02:I

    iput-boolean v2, v7, LX/AeW;->A0A:Z

    const/16 v6, 0x29

    new-instance v3, LX/ORE;

    invoke-direct {v3, v6, v9, v0}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v7, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, LX/AeW;->A00()LX/AeX;

    move-result-object v3

    new-instance v7, LX/AeW;

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v6, 0x7f08236b

    iput v6, v7, LX/AeW;->A02:I

    const v8, 0x7f13564e

    invoke-static {v1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/AeW;->A01(Ljava/lang/CharSequence;)V

    iput-boolean v2, v7, LX/AeW;->A0A:Z

    new-instance v2, LX/ORH;

    invoke-direct {v2, v0, v9, v13, v4}, LX/ORH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v2, v7, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, LX/AeW;->A00()LX/AeX;

    move-result-object v4

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1, v9, v2}, LX/4fG;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Z

    move-result v2

    invoke-static {v1, v9}, LX/1Et;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v2, :cond_f

    filled-new-array {v3, v4}, [LX/AeX;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    :cond_c
    :goto_1
    iget-object v10, v0, LX/1GD;->A02:LX/4Ry;

    move-object/from16 v16, v14

    move/from16 v17, v5

    invoke-virtual/range {v10 .. v17}, LX/4Ry;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    :cond_d
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    if-eqz v2, :cond_c

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto :goto_3

    :cond_f
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    :goto_3
    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1
.end method
