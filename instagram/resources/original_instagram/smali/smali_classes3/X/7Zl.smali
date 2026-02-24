.class public final LX/7Zl;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/7Zl;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/1GJ;

    const-string v5, "showCloseFriendsIndicatorTooltip(Landroid/view/View;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "showCloseFriendsIndicatorTooltip"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/4Sa;

    const-string v5, "launchShoppingSheet(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchShoppingSheet"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/4Sa;

    const-string v5, "launchPartnershipAdCollaboratorList(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchPartnershipAdCollaboratorList"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/4Sa;

    const-string v5, "launchCameraToolPivotPage(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/attributioncameratool/AttributedCameraTool;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchCameraToolPivotPage"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/4Sa;

    const-string v5, "launchPromptPivotPage(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchPromptPivotPage"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/4Sb;

    const-string v5, "onClipsCaptionSheetClicked(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onClipsCaptionSheetClicked"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/1GM;

    const-string v5, "launchBaselPromotionFromSocialContext(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchBaselPromotionFromSocialContext"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/1GY;

    const-string v5, "launchEmojiTapped(Ljava/lang/String;Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchEmojiTapped"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/1Gn;

    const-string v5, "onEligibilityStateChanged(Lcom/instagram/clips/model/ClipsItem;Linstagram/features/clips/viewer/feature/clipsitem/feature/instreamads/domain/ClipsInStreamAdsUiState$OrganicUiState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onEligibilityStateChanged"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/1Gn;

    const-string v5, "dismissInStreamAd(Lcom/instagram/clips/model/ClipsItem;Z)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "dismissInStreamAd"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/1Gn;

    const-string v5, "renderInStreamAd(Lcom/facebook/analytics/structuredlogger/enums/InstagramClipsViewerActionType;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "renderInStreamAd"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/1Gn;

    const-string v5, "setReturnToAdsState(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsViewerInStreamItemState$ReturnToAdsState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "setReturnToAdsState"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/1Gq;

    const-string v5, "shareClipToStory(Lcom/instagram/feed/media/Media;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "shareClipToStory"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/1Gr;

    const-string v5, "navigateToTrendingPivotViewer(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "navigateToTrendingPivotViewer"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/1Gu;

    const-string v5, "launchOriginalityInfoOriginalContent(Lcom/instagram/feed/media/Media;Lcom/facebook/analytics/structuredlogger/enums/InstagramDeliveryClassNames;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchOriginalityInfoOriginalContent"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/1Gv;

    const-string v5, "showDefaultToast(ZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "showDefaultToast"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/1Gw;

    const-string v5, "launchAudioPage(Lcom/instagram/clips/model/ClipsItem;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchAudioPage"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/1HJ;

    const-string v5, "navigateToUnseenStories(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/authorinfo/domain/ProfileNavigationDestination$UnseenStories;Landroid/view/View;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "navigateToUnseenStories"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/1HK;

    const-string v5, "onPoliticalDisclaimerClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onPoliticalDisclaimerClick"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/1HN;

    const-string v5, "onInformBannerClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/api/schemas/ButtonSpecIntf;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onInformBannerClick"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/1Ho;

    const-string v5, "launchBurst(Ljava/lang/String;Lcom/instagram/api/schemas/ChainingMediaTrigger;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchBurst"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/1GG;

    const-string v5, "launchFanContentPreviewNUXDialog(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchFanContentPreviewNUXDialog"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v3, p0

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    iget v0, v3, LX/7Zl;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v12, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v12, v13}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1GJ;

    iget-object v7, v0, LX/1GJ;->A04:LX/4Rm;

    iget-boolean v0, v7, LX/4Rm;->A0A:Z

    if-nez v0, :cond_0

    iget-object v5, v7, LX/4Rm;->A05:LX/2qa;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/2qa;->A05:LX/Yav;

    const-string v3, "has_seen_close_friends_indicator_tooltip"

    invoke-interface {v4, v3, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/4Rm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v14, LX/0PD;->A02:LX/0PD;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1318f5

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v15, LX/84e;

    invoke-direct {v15, v0}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    move-object/from16 v17, v13

    move/from16 v18, v6

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v18}, LX/4Rm;->A01(Landroid/view/View;LX/JwL;LX/0PD;LX/84e;LX/4Rm;Ljava/lang/Integer;Z)V

    iput-boolean v6, v7, LX/4Rm;->A0A:Z

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v3, v6}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v12, v13, v3}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GG;

    new-instance v4, LX/Ari;

    invoke-direct {v4, v12, v13}, LX/Ari;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/1GG;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/1GG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1GG;->A02:LX/Eul;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/HqY;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ari;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0

    :pswitch_1
    check-cast v12, Ljava/lang/String;

    check-cast v13, LX/11u;

    invoke-static {v12, v13, v3}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ho;

    iget-object v1, v0, LX/1Ho;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1Ho;->A00:LX/9lp;

    invoke-static {v13, v0, v1, v12}, LX/ADy;->A01(LX/11u;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast v12, LX/7bB;

    check-cast v13, LX/Ylz;

    invoke-static {v12, v13, v3}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1HN;

    const/4 v15, 0x0

    invoke-interface {v13}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v12, LX/7bB;->A0L:LX/4vm;

    if-eqz v14, :cond_0

    if-eqz v1, :cond_0

    iget-object v11, v2, LX/1HN;->A00:LX/9lp;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LX/TbN;->A00:LX/TbN;

    iget-object v8, v2, LX/1HN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/1HN;->A02:LX/Eul;

    const/4 v12, 0x0

    invoke-static {v1}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v6

    invoke-static {v13}, LX/9sN;->A00(LX/Ylz;)LX/9eP;

    move-result-object v4

    iput-object v14, v4, LX/9eP;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/RJt;->A00(LX/Ylz;)LX/QMF;

    move-result-object v5

    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v9}, LX/TbN;->A01(LX/9eP;LX/QMF;LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v13}, LX/TbX;->A02(LX/Ylz;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    iget-object v10, v2, LX/1HN;->A03:LX/0vb;

    const v0, -0x50d39937

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/TcC;->A00(LX/42R;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15

    move-object v13, v12

    invoke-virtual/range {v10 .. v15}, LX/0vb;->A00(LX/9lp;LX/Jow;LX/A5z;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    sget-object v13, LX/43y;->A3o:LX/43y;

    new-instance v1, LX/SGj;

    move-object v10, v1

    move-object v12, v8

    invoke-direct/range {v10 .. v15}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/SGj;->A0J(Ljava/lang/String;)V

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    goto/16 :goto_0

    :pswitch_3
    check-cast v12, LX/7bB;

    check-cast v13, LX/5Sl;

    invoke-static {v12, v13, v3}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HK;

    iget-object v0, v13, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iget-object v4, v12, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_0

    iget-object v2, v1, LX/1HK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/1HK;->A02:LX/Eul;

    const/4 v6, 0x0

    invoke-static {v12, v2, v6, v0}, LX/A1T;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;LX/H7q;LX/3vR;)LX/UPk;

    move-result-object v3

    iget-object v1, v1, LX/1HK;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v7, 0x3

    invoke-static/range {v1 .. v7}, LX/AJy;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/A3S;LX/4vm;LX/Eul;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v12, LX/7bB;

    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Gw;

    iget-object v11, v12, LX/7bB;->A0L:LX/4vm;

    if-eqz v11, :cond_c

    iget-object v1, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/4 v13, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/KAE;->B5l()LX/WNg;

    move-result-object v6

    invoke-static {v3}, LX/1Ds;->A03(LX/KAE;)Ljava/lang/Long;

    move-result-object v16

    :goto_1
    iget-object v10, v0, LX/1Gw;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4Ck;

    invoke-direct {v3, v10}, LX/4Ck;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/4Ck;->A00(LX/4Ck;Ljava/lang/Integer;)V

    new-instance v1, LX/4Mc;

    invoke-direct {v1, v10}, LX/4Mc;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/4Mc;->A03()V

    iget-object v5, v12, LX/7bB;->A0W:Ljava/lang/String;

    iget-object v4, v0, LX/1Gw;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/1Gw;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v32, v1, 0x1

    iget-object v3, v0, LX/1Gw;->A03:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v12}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v1, v0, LX/1Gw;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/WNg;->B8L()Ljava/lang/String;

    move-result-object v30

    :goto_2
    move-object/from16 v21, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v17

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    move-object/from16 v31, v20

    invoke-static/range {v21 .. v32}, LX/4Aw;->A01(Landroidx/fragment/app/FragmentActivity;LX/Fjs;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v16, :cond_0

    iget-object v9, v0, LX/1Gw;->A02:LX/Eul;

    sget-object v7, LX/EUE;->A0K:LX/EUE;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    int-to-long v2, v2

    invoke-static {v10}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v1

    iget-object v5, v1, LX/3z1;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/1Gw;->A05:Ljava/lang/String;

    sget-object v8, LX/Fjs;->A06:LX/Fjs;

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/WNg;->B8L()Ljava/lang/String;

    move-result-object v21

    :goto_3
    iget-object v12, v12, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    const v0, 0x57962a22

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v11}, LX/4nE;->A0A(LX/42R;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v1, LX/KRi;->A00:LX/KRi;

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KRi;->A01(LX/KAE;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-wide/from16 v25, v2

    invoke-static/range {v7 .. v26}, LX/1FI;->A0G(LX/EUE;LX/Fjs;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v21, v13

    goto :goto_3

    :cond_5
    move-object/from16 v30, v13

    goto :goto_2

    :cond_6
    move-object v6, v13

    move-object/from16 v16, v13

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v12}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1Gv;

    const v0, 0x7f13764b

    if-eqz v2, :cond_7

    const v0, 0x7f133627

    :cond_7
    iget-object v1, v1, LX/1Gv;->A00:Landroid/content/Context;

    invoke-static {v1, v13, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v12, LX/4vm;

    check-cast v13, LX/1FJ;

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Gu;

    iget-object v14, v0, LX/1Gu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/1Gu;->A02:LX/Eul;

    invoke-virtual {v12}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    move/from16 v18, v1

    invoke-static/range {v13 .. v18}, LX/1FI;->A0A(LX/1FJ;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v2, LX/4dJ;->A00:LX/4dJ;

    iget-object v1, v0, LX/1Gu;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2K:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2, v1, v0, v14, v12}, LX/4dJ;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    iget-object v4, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/1Gr;

    iget-object v3, v4, LX/1Gr;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0y:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/4qc;

    invoke-direct {v2, v0, v3}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v12, v2, LX/4qc;->A1c:Ljava/lang/String;

    iput-object v13, v2, LX/4qc;->A10:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4qc;->A1u:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4qc;->A2G:Z

    iput-boolean v1, v2, LX/4qc;->A2g:Z

    iput-object v13, v2, LX/4qc;->A1d:Ljava/lang/String;

    iput-boolean v1, v2, LX/4qc;->A2a:Z

    iget-object v1, v4, LX/1Gr;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v12, LX/4vm;

    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v14

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/1Gq;

    invoke-virtual {v12}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v10, v3, LX/1Gq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/1Gq;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v3, LX/1Gq;->A01:LX/9lp;

    sget-object v9, LX/6mx;->A4x:LX/6mx;

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v16, v1

    invoke-static/range {v7 .. v16}, LX/4nm;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v8, v3, LX/1Gq;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    invoke-static {v8}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v11, v3, LX/1Gq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/1Gq;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v8 .. v14}, LX/TcD;->A03(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v12, LX/7bB;

    check-cast v13, LX/5Sy;

    invoke-static {v12, v13, v3}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gn;

    invoke-virtual {v0, v12, v13}, LX/1Gn;->G5C(LX/7bB;LX/5Sy;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v12, LX/3Qw;

    invoke-static {v13}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Gn;

    invoke-virtual {v0, v12, v1}, LX/1Gn;->FfI(LX/3Qw;Z)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v12, LX/7bB;

    check-cast v13, LX/1ID;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Gn;

    invoke-virtual {v0, v12, v13}, LX/1Gn;->ESH(LX/7bB;LX/1ID;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v13, v3}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1GY;

    iget-object v0, v2, LX/1GY;->A00:LX/JaU;

    const/4 v7, 0x0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/1GY;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b15f1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/1GY;->A00:LX/JaU;

    :cond_9
    iget-object v0, v2, LX/1GY;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v0, LX/AR6;

    move-object v3, v0

    move-object v4, v13

    move-object v5, v2

    move-object v6, v12

    invoke-direct/range {v3 .. v8}, LX/AR6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v13, Ljava/lang/String;

    invoke-static {v12, v13, v3}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GM;

    invoke-virtual {v0, v13}, LX/1GM;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v13, Ljava/lang/String;

    invoke-static {v12, v13, v3}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GM;

    invoke-virtual {v0, v13}, LX/1GM;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v12, LX/7bB;

    check-cast v13, LX/5Sl;

    invoke-static {v12, v13, v3}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sb;

    iget-object v0, v0, LX/4Sb;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Hi;

    sget-object v11, LX/11n;->A0H:LX/11n;

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object v14, v10

    invoke-virtual/range {v9 .. v15}, LX/5Hi;->A00(Landroid/view/View;LX/11n;LX/7bB;LX/5Sl;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v12, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    check-cast v13, Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/4Sa;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v5, v3, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/031;->A13(Lcom/instagram/common/session/UserSession;LX/2as;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/4Sa;->A00(LX/4Sa;)V

    goto/16 :goto_0

    :cond_a
    const-class v6, Lcom/instagram/modal/ModalActivity;

    sget-object v2, LX/Fjs;->A0A:LX/Fjs;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    invoke-static {v0}, LX/1A5;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const/16 v0, 0xfe

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "prompt_sticker_entry_point"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, v3, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x285

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/6Pe;

    invoke-direct/range {v2 .. v7}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v12, LX/4vm;

    check-cast v13, LX/17H;

    invoke-static {v12, v13, v3}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sa;

    invoke-virtual {v0, v12, v13}, LX/4Sa;->A05(LX/4vm;LX/17H;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v12, LX/4vm;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Sa;

    invoke-virtual {v0, v12, v13}, LX/4Sa;->A07(LX/4vm;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4Sa;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v2, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/031;->A13(Lcom/instagram/common/session/UserSession;LX/2as;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/4Sa;->A00(LX/4Sa;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v2, LX/4Sa;->A0A:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v12, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    check-cast v12, LX/EAX;

    check-cast v13, Landroid/view/View;

    invoke-static {v12, v13, v3}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HJ;

    invoke-virtual {v0, v13, v12}, LX/1HJ;->A00(Landroid/view/View;LX/EAX;)Z

    move-result v0

    goto :goto_4

    :pswitch_15
    check-cast v12, LX/7bB;

    invoke-static {v13}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Gn;

    invoke-virtual {v0, v12, v1}, LX/1Gn;->AmW(LX/7bB;Z)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
