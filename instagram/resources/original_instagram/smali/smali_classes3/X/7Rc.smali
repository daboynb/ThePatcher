.class public final LX/7Rc;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/7Rc;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/8gV;

    const-string v5, "getBoundedLithoMediaViewHolder(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;)Linstagram/features/feed/ui/rows/mediaview/ui/litho/LithoMediaViewHolder;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getBoundedLithoMediaViewHolder"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/4hY;

    const-string v5, "markFanClubBadgeVisible(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "markFanClubBadgeVisible"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/4Pe;

    const-string v5, "trigger(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "trigger"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/4Sa;

    const-string v5, "launchGenAiTransparency(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchGenAiTransparency"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/4Sa;

    const-string v5, "launchHighlightReel(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchHighlightReel"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/4Sa;

    const-string v5, "launchHorizonWorldsPivotPage(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/attribution/feature/secondary/common/ui/HorizonWorldsPivotPageCompat;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchHorizonWorldsPivotPage"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/4Sa;

    const-string v5, "launchWorldPage(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchWorldPage"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/4Sa;

    const-string v5, "launchUrlWithIAB(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchUrlWithIAB"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/4Sa;

    const-string v5, "launchRayBanStoriesPivotPage(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchRayBanStoriesPivotPage"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/4Sa;

    const-string v5, "launchStickerAnythingBottomSheet(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchStickerAnythingBottomSheet"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/4Sa;

    const-string v5, "launchInteractiveDashboard(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchInteractiveDashboard"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/4Sa;

    const-string v5, "launchThirdPartyAppPivotPage(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchThirdPartyAppPivotPage"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/4Sa;

    const-string v5, "launchUpcomingEvent(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchUpcomingEvent"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/4Sa;

    const-string v5, "launchLocation(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchLocation"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/4Sa;

    const-string v5, "launchTemplatePivotPage(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchTemplatePivotPage"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/4Sa;

    const-string v5, "launchBIOProductDetailsPage(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchBIOProductDetailsPage"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/4Sa;

    const-string v5, "launchStoriesTemplateParticipation(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchStoriesTemplateParticipation"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/4Sa;

    const-string v5, "launchOriginalMediaAttributionBottomSheet(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchOriginalMediaAttributionBottomSheet"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/4Sa;

    const-string v5, "launchProductLinkBrowser(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchProductLinkBrowser"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/4Sa;

    const-string v5, "launchMashupFollowButtonBottomSheet(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchMashupFollowButtonBottomSheet"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/4Sa;

    const-string v5, "launchGiphyAttributed(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchGiphyAttributed"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/1GK;

    const-string v5, "maybeShowStoriesTemplatePillTooltip(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeShowStoriesTemplatePillTooltip"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/1GK;

    const-string v5, "launchStoriesTemplateParticipation(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchStoriesTemplateParticipation"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/1GN;

    const-string v5, "launchContentAppreciationSheet(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchContentAppreciationSheet"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/1Gn;

    const-string v5, "addUiManagerListener(Linstagram/features/clips/viewer/ui/ClipsUiAnimationManager$Listener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "addUiManagerListener"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/1Gn;

    const-string v5, "removeUiManagerListener(Linstagram/features/clips/viewer/ui/ClipsUiAnimationManager$Listener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "removeUiManagerListener"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/1Gn;

    const-string v5, "updateCachedInStreamAdComponent(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateCachedInStreamAdComponent"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/1Gn;

    const-string v5, "warmupVideoPlayerForAd(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "warmupVideoPlayerForAd"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/1Gp;

    const-string v5, "dispatchTouchEventToViewPager(Landroid/view/MotionEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "dispatchTouchEventToViewPager"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/1Gp;

    const-string v5, "addViewPagerListener(Lcom/instagram/clips/viewer/viewpager/intf/ClipsViewPager$Listener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "addViewPagerListener"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/1Gp;

    const-string v5, "removeViewPagerListener(Lcom/instagram/clips/viewer/viewpager/intf/ClipsViewPager$Listener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "removeViewPagerListener"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/1Gp;

    const-string v5, "addClipsTouchGestureListener(Linstagram/features/clips/viewer/feature/clipsitem/feature/instreamads/domain/ClipsInStreamAdsGestureHandler;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "addClipsTouchGestureListener"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/1Gp;

    const-string v5, "removeClipsTouchGestureListener(Linstagram/features/clips/viewer/feature/clipsitem/feature/instreamads/domain/ClipsInStreamAdsGestureHandler;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "removeClipsTouchGestureListener"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/1Gp;

    const-string v5, "handleAdVisibilityTransitionEnd(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleAdVisibilityTransitionEnd"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/1Gq;

    const-string v5, "navigateToRepostBottomSheet(Linstagram/features/clips/viewer/feature/clipsitem/feature/ufi/feature/repost/domain/RepostButtonClickActionParams;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToRepostBottomSheet"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/1HE;

    const-string v5, "launchSuggestedInTopic(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchSuggestedInTopic"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/1HF;

    const-string v5, "handleSponsorTap(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleSponsorTap"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/1HJ;

    const-string v5, "navigateToNormalProfile(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/authorinfo/domain/ProfileNavigationDestination$NormalProfile;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToNormalProfile"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/1HJ;

    const-string v5, "navigateToPbiaProfile(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/authorinfo/domain/ProfileNavigationDestination$PbiaProfile;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToPbiaProfile"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/1HJ;

    const-string v5, "onboardingAccountProfileAction(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onboardingAccountProfileAction"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/1HJ;

    const-string v5, "openCollaboratorsBottomsheet(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/authorinfo/domain/ProfileNavigationDestination$CollaboratorsBottomsheet;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "openCollaboratorsBottomsheet"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, LX/1HL;

    const-string v5, "launchAdTransparencyDisclaimerInfoSheet(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchAdTransparencyDisclaimerInfoSheet"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, LX/1HM;

    const-string v5, "showSubtitlesMenu(Lcom/instagram/common/ui/video/SubtitleViewData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "showSubtitlesMenu"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, LX/1Hn;

    const-string v5, "launchHighAdLoadChain(Lcom/instagram/model/sponsored/Ad;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchHighAdLoadChain"

    goto/16 :goto_0

    :pswitch_2b
    const-class v3, LX/1GF;

    const-string v5, "addViewPagerListener(Lcom/instagram/clips/viewer/viewpager/intf/ClipsViewPager$Listener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "addViewPagerListener"

    goto/16 :goto_0

    :pswitch_2c
    const-class v3, LX/1GF;

    const-string v5, "removeViewPagerListener(Lcom/instagram/clips/viewer/viewpager/intf/ClipsViewPager$Listener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "removeViewPagerListener"

    goto/16 :goto_0

    :pswitch_2d
    const-class v3, LX/1GG;

    const-string v5, "launchExclusiveContentBadgeDialog(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchExclusiveContentBadgeDialog"

    goto/16 :goto_0

    :pswitch_2e
    const-class v3, LX/1GI;

    const-string v5, "launchFanClubConsiderationScreen(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchFanClubConsiderationScreen"

    goto/16 :goto_0

    :pswitch_2f
    const-class v3, LX/1GJ;

    const-string v5, "showMediaSharedWithCloseFriendsDialog(Lcom/instagram/closefriends/intf/CloseFriendsDialogSource;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "showMediaSharedWithCloseFriendsDialog"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
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
    .end packed-switch
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v15, p2

    move-object/from16 v0, p1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v0, LX/D5G;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4hY;

    iget-object v0, v0, LX/4hY;->A01:LX/4eI;

    iget-object v5, v0, LX/4eI;->A01:LX/Yav;

    const-string v4, "exclusive_content_animation_reels_count"

    const/4 v0, 0x0

    invoke-interface {v5, v4, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "exclusive_content_animation_reels_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_4

    :pswitch_2
    check-cast v0, LX/D5G;

    check-cast v15, LX/4vm;

    const/4 v8, 0x0

    invoke-static {v15, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4Sa;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v5, v1, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v1, LX/4Sa;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/4Sa;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/8Ts;->A03:LX/8Ts;

    :goto_0
    invoke-static {v15}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v4

    invoke-static/range {v2 .. v8}, LX/8Tt;->A00(Landroid/content/Context;LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_0
    sget-object v3, LX/8Ts;->A02:LX/8Ts;

    goto :goto_0

    :pswitch_3
    check-cast v0, LX/D5G;

    check-cast v15, LX/4vm;

    const/4 v4, 0x0

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4Sa;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v5, v1, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v1, LX/4Sa;->A02:LX/9lp;

    iget-object v0, v1, LX/4Sa;->A05:LX/Eul;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/4vR;

    invoke-direct {v6, v2, v0, v5}, LX/4vR;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, LX/Efo;->Br9()LX/Jjn;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Jjn;->Azr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jko;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Jko;->CXs()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v1, v1, LX/4Sa;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-static {v1}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Br9()LX/Jjn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jjn;->Azr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jko;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jko;->C7P()Ljava/lang/String;

    move-result-object v12

    :goto_1
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v3, v1, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v8, LX/1my;->A17:LX/1my;

    invoke-virtual/range {v6 .. v12}, LX/4vR;->A00(Landroid/graphics/RectF;LX/1my;LX/2a5;LX/S0C;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    move-object v12, v10

    goto :goto_1

    :pswitch_4
    check-cast v0, LX/D5G;

    check-cast v15, LX/251;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4Sa;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, v2, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v15, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v1}, LX/FnN;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_5
    check-cast v0, LX/D5G;

    check-cast v15, LX/4vm;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4Sa;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, v2, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v2, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/Jk1;->A03:LX/Jk1;

    invoke-static {v1, v0, v15, v3}, LX/A11;->A00(Landroid/app/Activity;LX/Jk1;LX/42R;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :pswitch_6
    check-cast v0, LX/D5G;

    check-cast v15, LX/4vm;

    const/4 v12, 0x0

    invoke-static {v15, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4Sa;

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cil()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/6eA;->A07:LX/6eA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "view_media"

    const-string v0, ""

    new-instance v5, LX/DF7;

    invoke-direct {v5, v4, v4, v1, v0}, LX/DF7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/KRj;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v2, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CDi()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "view_link"

    const-string v9, "link"

    invoke-static/range {v4 .. v10}, LX/OEG;->A01(Lcom/instagram/common/session/UserSession;LX/DF7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/4dF;->A00(Lcom/instagram/common/session/UserSession;)LX/4dI;

    move-result-object v0

    iget-object v0, v0, LX/4dI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8110b70006626aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v2, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v10, LX/43y;->A0y:LX/43y;

    iget-object v0, v2, LX/4Sa;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v7, LX/SGj;

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iput-object v0, v7, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v7, v1}, LX/SGj;->A0H(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/SGj;->A0M()Z

    goto/16 :goto_4

    :cond_2
    iget-object v3, v2, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/43y;->A0y:LX/43y;

    iget-object v0, v2, LX/4Sa;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v11, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v2, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CDi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x573

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CDi()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/OEG;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_7
    check-cast v0, LX/D5G;

    check-cast v15, LX/4vm;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4Sa;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v14, v1, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v14}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNY()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    iget-object v12, v1, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v3}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNZ()Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNV()Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNX()Ljava/lang/String;

    invoke-virtual {v15}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v14}, LX/0ZP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/JvR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v15}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v17

    const/4 v13, 0x0

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v16, v13

    invoke-static/range {v12 .. v20}, LX/2ae;->A1G(Landroid/app/Activity;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_8
    check-cast v0, LX/D5G;

    check-cast v15, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4Sa;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v14, v2, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v14}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v12, v2, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v2, LX/4Sa;->A00:Landroid/content/Context;

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/RB7;->A01(LX/42R;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S4L;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/S4L;->A00:LX/Yht;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Yht;->DiG()Z

    :cond_6
    invoke-static {v14}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v2, v4, LX/2qa;->A34:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x173

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v11, LX/K5j;->A02:LX/QfU;

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/QfU;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v14}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/K8T;

    invoke-direct {v2}, LX/K8T;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/AeV;

    invoke-direct {v1, v14}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v0, 0x7f131db3

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_4

    :pswitch_9
    check-cast v0, LX/D5G;

    check-cast v15, LX/7bB;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4Sa;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v2, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v4, LX/Rot;

    invoke-direct {v4}, LX/9O6;-><init>()V

    iput-object v15, v4, LX/Rot;->A00:LX/7bB;

    iget-object v3, v2, LX/4Sa;->A0B:Lkotlin/jvm/functions/Function3;

    iget-object v1, v2, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136243

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_a
    check-cast v0, LX/D5G;

    check-cast v15, LX/4vm;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4Sa;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v6, v1, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BIg()LX/SAH;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, LX/SAH;->CNW()LX/SAI;

    move-result-object v3

    invoke-interface {v3}, LX/SAI;->CSq()LX/2a5;

    move-result-object v2

    const/16 v16, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    invoke-interface {v3}, LX/SAI;->CSq()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :cond_8
    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_9
    :goto_3
    iget-object v5, v1, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v4}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, LX/SAH;->B4i()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/SAI;->BMx()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, LX/SAI;->BVH()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-interface {v3}, LX/SAI;->C6r()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v5 .. v16}, LX/4Aw;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_a
    move-object v12, v13

    move-object v8, v13

    goto :goto_3

    :pswitch_b
    check-cast v0, LX/D5G;

    check-cast v15, LX/4vm;

    const/4 v10, 0x0

    invoke-static {v15, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4Sa;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, v1, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3, v15}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v5, LX/DjO;

    invoke-direct {v5, v10}, LX/DjO;-><init>(I)V

    iget-object v2, v1, LX/4Sa;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/4Sa;->A05:LX/Eul;

    invoke-static {v3, v15}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "attribute_pills"

    move v11, v10

    invoke-static/range {v2 .. v11}, LX/2ae;->A1j(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/eAJ;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    :cond_b
    invoke-static {v1}, LX/4Sa;->A00(LX/4Sa;)V

    goto/16 :goto_4

    :pswitch_c
    check-cast v0, LX/D5G;

    check-cast v15, LX/4vm;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Sa;

    invoke-virtual {v0, v15}, LX/4Sa;->A02(LX/4vm;)V

    goto/16 :goto_4

    :pswitch_d
    check-cast v0, LX/D5G;

    check-cast v15, LX/4vm;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4Sa;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, v2, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v15}, LX/5ol;->A0L(LX/4vm;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->B4o()Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->Cxr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v1}, LX/4Aw;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_e
    check-cast v0, LX/D5G;

    check-cast v15, LX/4vm;

    const/4 v11, 0x0

    invoke-static {v15, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4Sa;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v4, v2, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v7, v2, LX/4Sa;->A05:LX/Eul;

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "post_igid"

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1tc;

    invoke-direct {v5, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BuH()LX/TA5;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/TA5;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    const-string v3, ""

    :cond_d
    const-string v1, "product_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v7, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_ads_conversion_funnel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    sget-object v1, LX/CBS;->A04:LX/CBS;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "buyer_click_inquiry_cta"

    const-string v0, "event"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "consumer_igid"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v15}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_e
    const-string v0, "seller_igid"

    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v3, v0, v5}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    new-instance v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v7, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const-string v9, "com.bloks.www.bio.product.details.variants.page.controller"

    iput-object v9, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    iget-object v6, v2, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v10}, Ljava/util/BitSet;-><init>(I)V

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_post_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v10, :cond_11

    invoke-static {v8}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    const v0, 0x2aea1260

    iput v0, v2, LX/KoO;->A00:I

    iput-object v5, v2, LX/KoO;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/KoO;->A01:J

    iput-object v5, v2, LX/KoO;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/KoO;->A03:LX/C46;

    iput-object v5, v2, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v5, v2, LX/KoO;->A04:LX/C46;

    invoke-virtual {v2, v3}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v2, v6, v7}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_f
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_10
    invoke-static {v2}, LX/4Sa;->A00(LX/4Sa;)V

    goto :goto_4

    :cond_11
    const-string v1, "Missing Required Props"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/D5G;

    check-cast p1, LX/4vm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/1HF;

    invoke-static {p1}, LX/5ol;->A0y(LX/4vm;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/5ol;->A1n(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v4, v2, LX/1HF;->A00:Landroidx/fragment/app/Fragment;

    iget-object v3, v2, LX/1HF;->A03:LX/Eul;

    iget-object v1, v2, LX/1HF;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v1, p1, v3, v0}, LX/ARP;->A0A(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/aXy;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v5, v2, LX/1HF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v0, v2, LX/1HF;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_viewer_go_to_sponsor_profile"

    invoke-static {v5, v3, v0, v1}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v3

    const v0, 0x4630d19f

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/5ox;

    invoke-direct {v0, p1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/8DM;

    invoke-direct {v1, v5}, LX/8DM;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/8DM;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    :goto_1
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/BWP;->A0M:Ljava/lang/String;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-virtual {v3}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v4

    const-class p0, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v2, LX/1HF;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string p1, "profile"

    new-instance v2, LX/6Pe;

    invoke-direct/range {v2 .. v7}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/3wP;

    invoke-direct {v0, p1}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/4cO;

    invoke-direct {v0, p1}, LX/4cO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4cP;->A00(LX/4cO;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xf

    goto :goto_1

    :cond_4
    const-string v0, "profile_clips"

    goto :goto_2
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/D5G;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1GK;

    iget-object p0, v0, LX/1GK;->A02:LX/4Rm;

    iget-boolean v0, p0, LX/4Rm;->A0A:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/4Rm;->A05:LX/2qa;

    invoke-virtual {v5}, LX/2qa;->A2j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Rm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81087300003423L    # 3.0319754900049327E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1318bb

    if-eqz v1, :cond_0

    const v0, 0x7f1318ba

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, p0, v0}, LX/4Rm;->A02(Landroid/view/View;LX/4Rm;Ljava/lang/Integer;)V

    iget-object v3, v5, LX/2qa;->A7z:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x45

    invoke-static {v5, v3, v2, v1}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iput-boolean v4, p0, LX/4Rm;->A0A:Z

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/D5G;

    check-cast p1, LX/4vm;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4Sa;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, v1, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4Sa;->A00(LX/4Sa;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v0, LX/2yC;->A1C:LX/2yC;

    invoke-static {p1, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, v1, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/6mx;->A5U:LX/6mx;

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4, v4}, LX/6DV;->A00(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/6DW;

    move-result-object v3

    invoke-static {v2}, LX/KaE;->A01(Lcom/instagram/reels/interactive/Interactive;)LX/7Hu;

    move-result-object v7

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move p0, v10

    invoke-virtual/range {v3 .. v11}, LX/6DW;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/13w;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/D5G;

    check-cast p1, LX/4vm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/4Sa;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPF()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v0}, LX/Efo;->BPE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BPC()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {v2}, LX/Yzg;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v0, LX/HsX;->A00:LX/HsX;

    iget-object v2, v3, LX/4Sa;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v3, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    sget-object p0, LX/43y;->A1i:LX/43y;

    invoke-virtual/range {v0 .. v5}, LX/HsX;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/util/List;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    iget v0, p0, LX/7Rc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/7Rc;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v6, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8gV;

    invoke-static {v6, v0}, LX/8gV;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/8gV;)LX/4sI;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v6, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8gV;

    invoke-static {v6, v0}, LX/8gV;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/8gV;)LX/4sI;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v6, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8gV;

    invoke-static {v6, v0}, LX/8gV;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/8gV;)LX/4sI;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v6, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8gV;

    invoke-static {v6, v0}, LX/8gV;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/8gV;)LX/4sI;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v6, LX/EAb;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    invoke-virtual {v0, v6}, LX/1HJ;->A01(LX/EAb;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    iget-object v2, v0, LX/1HJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1HJ;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v6}, LX/Red;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v6, LX/EAc;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    invoke-virtual {v0, v6}, LX/1HJ;->A03(LX/EAc;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v6, LX/EAd;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    invoke-virtual {v0, v6}, LX/1HJ;->A02(LX/EAd;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v6, Landroid/view/MotionEvent;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Gp;

    iget-object v0, v0, LX/1Gp;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    iget-object v0, v0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/7Rc;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/7Rc;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/7Rc;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1}, LX/7Rc;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v6, LX/NOb;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/1GJ;

    iget-object v2, v4, LX/1GJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/1GJ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0sQ;

    invoke-direct {v1, v2, v0}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/HFA;

    invoke-direct {v3, v2, v1, v0}, LX/HFA;-><init>(Landroid/app/Activity;LX/MzG;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    new-instance v2, LX/BAi;

    invoke-direct {v2, v0, v1, v4}, LX/BAi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/1GJ;->A03:LX/Eul;

    sget-object v0, LX/IcZ;->A06:LX/IcZ;

    invoke-virtual {v3, v0, v6, v2, v1}, LX/HFA;->A02(LX/IcZ;LX/NOb;LX/MvW;LX/9Tv;)V

    goto/16 :goto_2

    :pswitch_f
    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1GI;

    iget-object v2, v0, LX/1GI;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/1GI;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/2ae;->A2W(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1GG;

    iget-object v2, v0, LX/1GG;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v6}, LX/OHE;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_11
    check-cast v6, LX/JaY;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1GF;

    iget-object v0, v0, LX/1GF;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_12
    check-cast v6, LX/JaY;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1GF;

    iget-object v0, v0, LX/1GF;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_13
    check-cast v6, LX/2xR;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Hn;

    iget-object v3, v0, LX/1Hn;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/1Hn;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0R:Lcom/instagram/clips/intf/ClipsViewerSource;

    const v0, 0x7f13189d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v6, v0}, LX/2ae;->A2G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/2xR;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_14
    check-cast v6, LX/O5o;

    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/1HM;

    iget-object v2, v3, LX/1HM;->A00:LX/4Ml;

    const/4 v1, 0x0

    new-instance v0, LX/Zur;

    invoke-direct {v0, v3, v1}, LX/Zur;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v6}, LX/4Ml;->El1(LX/cni;LX/O5o;)V

    goto/16 :goto_2

    :pswitch_15
    check-cast v6, LX/4vm;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1HL;

    iget-object v5, v0, LX/1HL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1HL;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v4, LX/3Xo;->A04:LX/3Xo;

    sget-object v7, LX/5Ih;->A05:LX/5Ih;

    const/4 v3, 0x0

    move-object v8, v3

    invoke-static/range {v2 .. v8}, LX/XHh;->A00(Landroid/app/Activity;LX/3Xn;LX/3Xo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ih;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :pswitch_16
    check-cast v6, LX/4vm;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1HE;

    iget-object v4, v0, LX/1HE;->A00:LX/9lp;

    iget-object v5, v0, LX/1HE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/1HE;->A02:LX/Eul;

    iget-object v0, v0, LX/1HE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/APM;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_17
    const/4 v0, 0x0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_18
    check-cast v6, LX/7bB;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Gp;

    iget-object v2, v0, LX/1Gp;->A00:LX/7k2;

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/AzM;

    invoke-direct {v0, v1}, LX/AzM;-><init>(I)V

    invoke-virtual {v2, v6, v0}, LX/7k2;->A0I(LX/7bB;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_19
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Gp;

    iget-object v0, v0, LX/1Gp;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Qg;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Qg;->A00:LX/dhz;

    goto/16 :goto_2

    :pswitch_1a
    check-cast v6, LX/dhz;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Gp;

    iget-object v0, v0, LX/1Gp;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qg;

    iput-object v6, v0, LX/5Qg;->A00:LX/dhz;

    goto/16 :goto_2

    :pswitch_1b
    check-cast v6, LX/JaY;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Gp;

    iget-object v0, v0, LX/1Gp;->A03:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    invoke-virtual {v0, v6}, LX/4u0;->A0V(LX/JaY;)V

    goto/16 :goto_2

    :pswitch_1c
    check-cast v6, LX/JaY;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Gp;

    iget-object v0, v0, LX/1Gp;->A03:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    invoke-virtual {v0, v6}, LX/4u0;->A0U(LX/JaY;)V

    goto/16 :goto_2

    :pswitch_1d
    check-cast v6, LX/7bB;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Gn;

    invoke-virtual {v0, v6}, LX/1Gn;->GUc(LX/7bB;)V

    goto/16 :goto_2

    :pswitch_1e
    check-cast v6, LX/7bB;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Gn;

    invoke-virtual {v0, v6}, LX/1Gn;->GOy(LX/7bB;)V

    goto/16 :goto_2

    :pswitch_1f
    check-cast v6, LX/8Em;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Gn;

    invoke-virtual {v0, v6}, LX/1Gn;->Feu(LX/8Em;)V

    goto/16 :goto_2

    :pswitch_20
    check-cast v6, LX/8Em;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Gn;

    invoke-virtual {v0, v6}, LX/1Gn;->ACJ(LX/8Em;)V

    goto/16 :goto_2

    :pswitch_21
    check-cast v6, LX/4vm;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1GN;

    iget-object v2, v0, LX/1GN;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/1GN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/1GN;->A02:LX/Eul;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/1GN;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xmt;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/PWr;->A00(Landroidx/fragment/app/FragmentActivity;LX/Xmt;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_22
    check-cast v6, LX/4vm;

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1GK;

    sget-object v0, LX/2yC;->A1C:LX/2yC;

    invoke-static {v6, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v2, v1, LX/1GK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/1GK;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6mx;->A5V:LX/6mx;

    const/4 v5, 0x0

    invoke-static {v2, v0, v1, v5, v5}, LX/6DV;->A00(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/6DW;

    move-result-object v4

    invoke-static {v3}, LX/KaE;->A01(Lcom/instagram/reels/interactive/Interactive;)LX/7Hu;

    move-result-object v8

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move v12, v11

    invoke-virtual/range {v4 .. v12}, LX/6DW;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/13w;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto :goto_2

    :pswitch_23
    check-cast v6, LX/4vm;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/4Sa;

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/viewer/GiphyAttributionFragment;

    invoke-direct {v4}, LX/9O6;-><init>()V

    const/4 v3, 0x1

    const-string v1, "media_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13737a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v5, LX/4Sa;->A0B:Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_24
    check-cast v6, LX/4vm;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Sa;

    invoke-virtual {v0, v6}, LX/4Sa;->A03(LX/4vm;)V

    goto :goto_2

    :pswitch_25
    check-cast v6, LX/4vm;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Sa;

    invoke-virtual {v0, v6}, LX/4Sa;->A04(LX/4vm;)V

    goto :goto_2

    :pswitch_26
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Pe;

    invoke-virtual {v0, v1}, LX/4Pe;->A00(Z)V

    :cond_1
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
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
        :pswitch_c
        :pswitch_25
        :pswitch_d
        :pswitch_24
        :pswitch_23
        :pswitch_b
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_9
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
