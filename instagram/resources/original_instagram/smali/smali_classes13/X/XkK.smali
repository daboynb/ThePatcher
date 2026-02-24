.class public final LX/XkK;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/XkK;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/3T3;

    const/16 v0, 0x635

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onBoomerangVideoCreated"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    const-string v6, "provideGridLayoutInputItem(I)Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "provideGridLayoutInputItem"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/TyQ;

    const-string v6, "handleLifecycleEventCallbacks(Lcom/facebook/wearable/mediastream/api/MediaStreamLifecycleEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleLifecycleEventCallbacks"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/CHr;

    const-string v6, "showActionMenuSheet(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "showActionMenuSheet"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/CHr;

    const-string v6, "navigateToIGProfile(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToIGProfile"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/E6s;

    const-string v6, "logUnsendPromptAttempt(Lcom/instagram/direct/model/ExtendedDirectThread;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "logUnsendPromptAttempt"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/M8o;

    const-string v6, "handlePillClick(Lcom/instagram/homecoming/feeds/feedpills/domain/uicontract/PillClickActionParams;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handlePillClick"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/M8o;

    const-string v6, "onAddFeedPill(Lcom/instagram/homecoming/feeds/data/model/FeedPill;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAddFeedPill"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/M8o;

    const-string v6, "onSaveFeedPillsOrder(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSaveFeedPillsOrder"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/M8n;

    const-string v6, "updateReorderTabs(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateReorderTabs"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/DXI;

    const-string v6, "requestPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "requestPermissions"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/TcT;

    const-string v6, "handleTrendingMoodsResult(Lcom/instagram/quicksnap/moods/TrendingMood;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleTrendingMoodsResult"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/RGp;

    const-string v6, "handleKeyboardHeightChange(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleKeyboardHeightChange"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/PTv;

    const-string v6, "onCloseCaptionLocaleSelected(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCloseCaptionLocaleSelected"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/PVD;

    const-string v6, "attachCameraPreview(Lcom/instagram/rtc/presentation/participants/WebRtcViewRenderer;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "attachCameraPreview"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/PUY;

    const-string v6, "onOptionClick(Lcom/instagram/rtc/presentation/survey/RtcCallSurveyIssueType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onOptionClick"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/PUY;

    const-string v6, "onSubmitFreeformFeedback(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSubmitFreeformFeedback"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/REC;

    const-string v6, "getItemPosition(Lcom/instagram/common/recyclerview/model/RecyclerViewModel;)I"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getItemPosition"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/1HJ;

    const-string v6, "navigateToNormalProfile(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/authorinfo/domain/ProfileNavigationDestination$NormalProfile;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToNormalProfile"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/1HJ;

    const-string v6, "navigateToPbiaProfile(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/authorinfo/domain/ProfileNavigationDestination$PbiaProfile;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToPbiaProfile"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/1HJ;

    const-string v6, "onboardingAccountProfileAction(Ljava/lang/String;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onboardingAccountProfileAction"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/1HJ;

    const-string v6, "openCollaboratorsBottomsheet(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/authorinfo/domain/ProfileNavigationDestination$CollaboratorsBottomsheet;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "openCollaboratorsBottomsheet"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/QEv;

    const-string v6, "handleDimmerTouch(Landroid/view/MotionEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleDimmerTouch"

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
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/XkK;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/MqG;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3T3;

    invoke-static {p1, v0}, LX/3T3;->A02(LX/MqG;LX/3T3;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QEv;

    iget-object v2, v3, LX/QEv;->A07:LX/RBt;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/RBt;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/8Dj;->A0Q()V

    iget-boolean v0, v3, LX/QEv;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/RBt;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/QML;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PUY;

    invoke-static {p1, v0}, LX/PUY;->A02(LX/QML;LX/PUY;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PUY;

    invoke-static {v1, p1}, LX/PUY;->A03(LX/PUY;Ljava/lang/String;)V

    iget-object v4, v1, LX/PUY;->A03:LX/TbT;

    invoke-static {v1}, LX/PUY;->A00(LX/PUY;)LX/AeV;

    move-result-object v3

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    new-instance v1, LX/C7o;

    invoke-direct {v1}, LX/9O6;-><init>()V

    iput-object v0, v1, LX/C7o;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Vuj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Vuj;->A01:LX/AeV;

    iput-object v1, v2, LX/Vuj;->A00:Landroidx/fragment/app/Fragment;

    goto :goto_2

    :pswitch_3
    check-cast p1, LX/QML;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PUY;

    invoke-static {p1, v0}, LX/PUY;->A02(LX/QML;LX/PUY;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/QML;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PUY;

    invoke-static {p1, v0}, LX/PUY;->A02(LX/QML;LX/PUY;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/5wB;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PVD;

    new-instance v1, LX/VmW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VmW;->A00:LX/5wB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/PVD;->A05:LX/TbT;

    invoke-virtual {v0, v1}, LX/TbT;->A02(LX/YPA;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/PTv;

    iget-object v2, v3, LX/PTv;->A04:LX/TbT;

    if-nez v4, :cond_1

    sget-object v0, LX/WAJ;->A00:LX/WAJ;

    invoke-virtual {v2, v0}, LX/TbT;->A04(LX/YZA;)V

    :goto_1
    sget-object v0, LX/VzB;->A00:LX/VzB;

    invoke-virtual {v2, v0}, LX/TbT;->A04(LX/YZA;)V

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v0, v4, -0x1

    new-instance v1, LX/Vtn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Vtn;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    iput v4, v3, LX/PTv;->A00:I

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/RGp;

    iget-object v4, v0, LX/RGp;->A03:LX/TbT;

    new-instance v2, LX/Vqy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Vqy;->A00:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/TbT;->A04(LX/YZA;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/H3t;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TcT;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/H3t;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p1, LX/H3t;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/TcT;->A02(LX/TcT;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8n;

    iget-object v2, v0, LX/M8n;->A06:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQe;

    iget-object v1, v0, LX/HQe;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/HQe;

    invoke-direct {v0, p1, v1}, LX/HQe;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p1, v2, v1, v0}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p1, v2, v1, v0}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p1, v2, v1, v0}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/6v9;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6s;

    iget-object v0, v1, LX/E6s;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Gf;

    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v3

    invoke-interface {p1}, LX/Jay;->B5E()I

    move-result v2

    iget-object v0, v1, LX/E6s;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v1

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_2

    const/16 v0, 0x3d

    if-eq v3, v0, :cond_3

    goto/16 :goto_0

    :cond_2
    invoke-static {v4}, LX/740;->A0W(LX/2Gf;)LX/IoB;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, LX/776;->A0u(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "unsend_prompt_attempt"

    const-string v8, "tap"

    const-string v9, "response"

    invoke-static/range {v3 .. v10}, LX/IoB;->A00(LX/IoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v4}, LX/740;->A0X(LX/2Gf;)LX/IoC;

    move-result-object v3

    invoke-static {v1}, LX/776;->A0u(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "unsend_prompt_attempt"

    const-string v0, "tap"

    invoke-static {v3, v1, v0, v2}, LX/IoC;->A01(LX/IoC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_e
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x575

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/SFz;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v1, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v2, 0x7f136141

    const/4 v1, 0x0

    new-instance v0, LX/ThO;

    invoke-direct {v0, p1, v4, v1}, LX/ThO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    invoke-static {v4, v3}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TyQ;

    instance-of v0, p1, LX/DOg;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/DP4;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/J5s;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/TyQ;->A01:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_4

    const-string v0, "lifecycleCallbacks"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, LX/EAb;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HJ;

    invoke-virtual {v0, p1}, LX/1HJ;->A01(LX/EAb;)Z

    move-result v0

    goto :goto_3

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HJ;

    iget-object v2, v0, LX/1HJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1HJ;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, p1}, LX/Red;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :pswitch_13
    check-cast p1, LX/EAc;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HJ;

    invoke-virtual {v0, p1}, LX/1HJ;->A03(LX/EAc;)Z

    move-result v0

    goto :goto_3

    :pswitch_14
    check-cast p1, LX/EAd;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HJ;

    invoke-virtual {v0, p1}, LX/1HJ;->A02(LX/EAd;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/REC;

    iget-object v0, v0, LX/REC;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p1, LX/YA3;

    iget-object v4, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/DXI;

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v3, LX/2aA;

    invoke-direct {v3, v1, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v3}, LX/2aA;->A0I()V

    const/4 v0, 0x0

    new-instance v2, LX/UbY;

    invoke-direct {v2, v0, v3, v4}, LX/UbY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v1, v4, LX/DXI;->A0C:Z

    iget-object v1, v4, LX/DXI;->A0B:Lkotlin/jvm/functions/Function2;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_16
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
    .end packed-switch
.end method
