.class public final LX/BL8;
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

    iput p2, p0, LX/BL8;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/FKh;

    const-string v6, "maybeDisplayTaggedItemsView(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "maybeDisplayTaggedItemsView"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/CJ5;

    const-string v6, "updateModel(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateModel"

    goto :goto_0

    :pswitch_1
    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "updateTopicInputText(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateTopicInputText"

    goto :goto_0

    :pswitch_2
    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "loadMoreReelsForChapter(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadMoreReelsForChapter"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/CK4;

    const-string v6, "handleEmojiTapped(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleEmojiTapped"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/CK4;

    const-string v6, "handleMentionSelected(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleMentionSelected"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/NHl;

    const-string v6, "onInviteUserImpression(Ljava/lang/Long;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onInviteUserImpression"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/NHl;

    const-string v6, "onFetchSearchResults(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFetchSearchResults"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/NHl;

    const-string v6, "onPillClick(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPillClick"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/NHl;

    const-string v6, "onFollowButtonClicked(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0xc9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_9
    const-class v4, LX/NHl;

    const-string v6, "onSchoolStoryAddClick(Lcom/instagram/schools/tab/data/SchoolStoryPogDataModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSchoolStoryAddClick"

    goto :goto_0

    :pswitch_a
    const-class v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const-string v6, "onFacebookCrosspostToggled(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFacebookCrosspostToggled"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/CJC;

    const-string v6, "onCreatorRowClicked(Lcom/instagram/starterpacks/repository/StarterPackRepository$Creator;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCreatorRowClicked"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/CNH;

    const/16 v0, 0x926

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x525

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_d
    const-class v4, LX/4Se;

    const-string v6, "launchOpenUrlInIAB(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchOpenUrlInIAB"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/4Se;

    const-string v6, "launchOpenUrl(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchOpenUrl"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/4Se;

    const-string v6, "launchCameraToGallery(Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchCameraToGallery"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/4Se;

    const-string v6, "launchCollabEducation(Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchCollabEducation"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/4Se;

    const-string v6, "launchInsightsPage(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchInsightsPage"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/NGZ;

    const-string v6, "close(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "close"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/3I3;

    const-string v6, "onGenAiEffectFeedback(Lcom/instagram/creation/genai/common/model/FeedbackOption;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onGenAiEffectFeedback"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/HTM;

    const-string v6, "onPointAdded(Landroid/graphics/PointF;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPointAdded"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/HSk;

    const-string v6, "onGenerateButtonClicked(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onGenerateButtonClicked"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/HTM;

    const-string v6, "onImageSelected(Lcom/instagram/creation/genai/common/model/CreationGenAIImageModelState$ImageModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onImageSelected"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/HSk;

    const-string v6, "onMediaFeedback(Lcom/instagram/creation/genai/common/model/FeedbackOption;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onMediaFeedback"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/HTM;

    const-string v6, "logSelectedImageImpression(Lcom/instagram/creation/genai/common/model/CreationGenAIImageModelState$ImageModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "logSelectedImageImpression"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/FTS;

    const-string v6, "onMediaFeedback(Lcom/instagram/creation/genai/common/model/FeedbackOption;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onMediaFeedback"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    const-string v6, "onImageSelected(Lcom/instagram/creation/genai/common/model/CreationGenAIImageModelState$ImageModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onImageSelected"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/FTw;

    const-string v6, "onMediaFeedback(Lcom/instagram/creation/genai/common/model/FeedbackOption;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onMediaFeedback"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    const-string v6, "logSelectedImageImpression(Lcom/instagram/creation/genai/common/model/CreationGenAIImageModelState$ImageModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "logSelectedImageImpression"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/FTw;

    const-string v6, "handleVideoPlayback(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleVideoPlayback"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/NBr;

    const-string v6, "onPromptChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPromptChanged"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/CP7;

    const-string v6, "onThemeSelected(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onThemeSelected"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/NMM;

    const-string v6, "onMusicRowTapped(Lcom/instagram/creation/capture/quickcapture/analytics/MusicUserFlowLogger$MusicBrowserEntryPoint;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onMusicRowTapped"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/Soo;

    const-string v6, "onMusicCoverUpdated(Landroid/graphics/drawable/Drawable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onMusicCoverUpdated"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/FIg;

    const-string v6, "handleUiEvent(Linstagram/features/creation/navigation/multidestination/clips/honolulu/ui/ClipsCaptureUiEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleUiEvent"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/NGp;

    const-string v6, "onLeftTrimmerPositionUpdated(F)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onLeftTrimmerPositionUpdated"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/NGp;

    const-string v6, "onRightTrimmerPositionUpdated(F)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onRightTrimmerPositionUpdated"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/NGp;

    const-string v6, "onTouchUpdateStarted(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onTouchUpdateStarted"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/IFH;

    const-string v6, "onDataAvailable(Ljava/lang/Runnable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onDataAvailable"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/FQZ;

    const-string v6, "onLinkedMediaNameUpdate(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onLinkedMediaNameUpdate"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/FZR;

    const-string v6, "onItemSelected(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onItemSelected"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/H4P;

    const-string v6, "updateCaptionAddOnData(Lcom/instagram/api/schemas/CaptionAddOnData;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateCaptionAddOnData"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/H4P;

    const-string v6, "updateLinkedMediaData(Lcom/instagram/feed/media/LinkedMediaDataImpl;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateLinkedMediaData"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/H08;

    const-string v6, "onSchedulingDateSet(Ljava/util/Date;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSchedulingDateSet"

    goto/16 :goto_0

    nop

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
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    iget v0, v2, LX/BL8;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v12, Ljava/util/List;

    invoke-static {v12, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKh;

    invoke-virtual {v0, v12}, LX/FKh;->A14(Ljava/util/List;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v12, Ljava/util/Date;

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/H08;

    invoke-static {v0, v12}, LX/H08;->A03(LX/H08;Ljava/util/Date;)V

    goto :goto_0

    :pswitch_1
    check-cast v12, LX/6kL;

    iget-object v3, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/OEI;

    invoke-virtual {v3}, LX/OEI;->A07()LX/EZa;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, -0x201

    invoke-static {v2, v1, v12, v1, v0}, LX/EZa;->A0J(LX/EZa;LX/ED8;LX/6kL;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;I)LX/EZa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/OEI;->A0B(LX/EZa;)V

    goto :goto_0

    :pswitch_2
    check-cast v12, LX/6xO;

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/H4P;

    invoke-virtual {v0, v12}, LX/H4P;->A0C(LX/6xO;)V

    goto :goto_0

    :pswitch_3
    check-cast v12, Ljava/lang/String;

    iget-object v4, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/FZR;

    invoke-static {v4}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v2, v4, LX/FZR;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CO5;

    iget-object v0, v0, LX/CO5;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, LX/3MR;->A09:LX/3MR;

    :goto_1
    const-string v0, "LINKED_MEDIA_GALLERY_SELECTION_SHEET"

    invoke-virtual {v3, v1, v0}, LX/6sy;->A0m(LX/3MR;Ljava/lang/String;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CO5;

    iput-object v12, v0, LX/CO5;->A03:Ljava/lang/String;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/3MR;->A0N:LX/3MR;

    goto :goto_1

    :pswitch_4
    invoke-static {v12}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FQZ;

    iget-object v0, v0, LX/FQZ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPI;

    iget-object v2, v0, LX/CPI;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EQT;

    iget-object v1, v0, LX/EQT;->A00:Ljava/lang/String;

    new-instance v0, LX/EQT;

    invoke-direct {v0, v1, v3}, LX/EQT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v12, Ljava/lang/Runnable;

    invoke-static {v12, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IFH;

    invoke-virtual {v0, v12}, LX/IFH;->A0d(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NGp;

    iget-object v0, v0, LX/NGp;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v12}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    iget-object v8, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v8, LX/NGp;

    iget-object v7, v8, LX/NGp;->A00:LX/CN8;

    iget-wide v1, v7, LX/CN8;->A00:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-int v6, v3

    iget-object v0, v7, LX/CN8;->A05:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A02(LX/AWJ;)I

    move-result v5

    iget-object v0, v7, LX/CN8;->A04:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A02(LX/AWJ;)I

    move-result v2

    iget-object v0, v7, LX/CN8;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    sub-int/2addr v2, v5

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v5, v0

    iget-object v4, v7, LX/CN8;->A04:LX/AWJ;

    iget-wide v2, v7, LX/CN8;->A00:J

    long-to-int v1, v2

    move v0, v6

    if-le v6, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v4, v0}, LX/177;->A1Y(LX/AWJ;I)V

    invoke-static {v7, v5}, LX/CN8;->A00(LX/CN8;I)V

    iget-object v0, v8, LX/NGp;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v12}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    iget-object v6, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/NGp;

    iget-object v5, v6, LX/NGp;->A00:LX/CN8;

    iget-wide v1, v5, LX/CN8;->A00:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-int v4, v3

    iget-object v0, v5, LX/CN8;->A05:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A02(LX/AWJ;)I

    move-result v3

    iget-object v0, v5, LX/CN8;->A04:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A02(LX/AWJ;)I

    move-result v2

    iget-object v0, v5, LX/CN8;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    sub-int/2addr v2, v3

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget-object v1, v5, LX/CN8;->A05:LX/AWJ;

    invoke-static {v4, v4}, LX/27V;->A05(II)I

    move-result v0

    invoke-static {v1, v0}, LX/177;->A1Y(LX/AWJ;I)V

    invoke-static {v5, v3}, LX/CN8;->A00(LX/CN8;I)V

    iget-object v0, v6, LX/NGp;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v12, LX/Sfc;

    invoke-static {v12, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIg;

    invoke-static {v12, v0}, LX/FIg;->A00(LX/Sfc;LX/FIg;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v12, LX/Sfc;

    invoke-static {v12, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIg;

    invoke-static {v12, v0}, LX/FIg;->A00(LX/Sfc;LX/FIg;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-static {v12, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Soo;

    invoke-interface {v0, v12}, LX/Soo;->EnQ(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v12, LX/ICA;

    invoke-static {v12, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NMM;

    invoke-virtual {v0, v12}, LX/NMM;->A02(LX/ICA;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v12}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/CP7;

    iget-object v2, v1, LX/CP7;->A0E:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYa;

    iget-object v0, v0, LX/EYa;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYa;

    iget-object v0, v0, LX/EYa;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/EYa;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYa;

    iget-object v0, v0, LX/EYa;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNX;

    iget-object v6, v0, LX/DNX;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/CP7;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYa;

    iget-object v0, v0, LX/EYa;->A05:Ljava/lang/String;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v6, v0}, LX/27V;->A0f(Ljava/lang/String;I)LX/3iV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CP7;->A0c(LX/3iV;)V

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v7, v5, LX/EYa;->A02:LX/IVS;

    iget-object v10, v5, LX/EYa;->A06:Ljava/util/List;

    iget v11, v5, LX/EYa;->A00:F

    iget-boolean v12, v5, LX/EYa;->A08:Z

    iget-object v6, v5, LX/EYa;->A01:LX/3iV;

    iget-object v9, v5, LX/EYa;->A04:Ljava/lang/String;

    invoke-static/range {v6 .. v12}, LX/EYa;->A00(LX/3iV;LX/IVS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/EYa;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYa;

    iget-object v0, v0, LX/EYa;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYa;

    iget-object v0, v0, LX/EYa;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNX;

    iget-object v0, v0, LX/DNX;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/CP7;->A08:LX/SPM;

    iget-object v1, v3, LX/SPM;->A01:LX/2ej;

    const-string v0, "direct_custom_theme_scroll"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xc6

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/297;->A1B(LX/0wd;LX/SPM;)V

    invoke-static {v2, v3}, LX/297;->A1E(LX/4gk;LX/SPM;)V

    const/4 v1, 0x0

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/J51;->A02:LX/J51;

    const-string v0, "minor_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/QOp;->A02:LX/QOp;

    const-string v0, "theme_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "target_theme_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/SPM;->A00:LX/QPI;

    const-string v0, "set_theme_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :pswitch_e
    check-cast v12, LX/3iV;

    invoke-static {v12, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NBr;

    iget-object v0, v0, LX/NBr;->A00:LX/FWU;

    invoke-static {v0}, LX/279;->A0z(LX/FWU;)LX/CP7;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/CP7;->A0c(LX/3iV;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v12}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/FTw;

    iget-object v0, v1, LX/FTw;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/FTw;->A02:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_7

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FTw;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v3, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_5

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JVJ;

    if-eqz v6, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x3a98

    const/4 v0, 0x1

    new-instance v4, LX/KAh;

    invoke-direct {v4, v3, v2, v1, v0}, LX/KAh;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    iget-object v0, v6, LX/JVJ;->A00:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    const v1, 0x7f0b45e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/JVJ;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v6, LX/JVJ;->A02:LX/EbI;

    iget-object v0, v6, LX/JVJ;->A00:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    :goto_2
    const/16 v0, 0x61d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v1}, LX/EbI;->A03(Landroid/content/Context;LX/KAh;LX/YjD;)V

    :cond_5
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JVJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/JVJ;->A02:LX/EbI;

    const-string v0, "ContextualBackgroundsStartPlayback"

    invoke-virtual {v1, v0}, LX/EbI;->A06(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    check-cast v0, LX/JVJ;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/JVJ;->A02:LX/EbI;

    const-string v0, "ContextualBackgroundsStartPlayback"

    invoke-virtual {v1, v0}, LX/EbI;->A04(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JVJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/JVJ;->A02:LX/EbI;

    const-string v0, "ContextualBackgroundsReleasePlayer"

    invoke-virtual {v1, v0}, LX/EbI;->A05(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v12, LX/4T7;

    const/4 v15, 0x0

    invoke-static {v12, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v5, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04:LX/HTN;

    sget-object v8, LX/2PT;->A0E:LX/2PT;

    iget-object v0, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELC;

    iget-object v0, v0, LX/ELC;->A07:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v13, v0

    iget-object v0, v12, LX/4T7;->A01:LX/EIR;

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/EIR;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/EIR;->A02:Ljava/lang/String;

    :goto_3
    iget-object v11, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A06:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v12, v0, LX/EIR;->A01:Ljava/lang/String;

    :cond_9
    iget-object v0, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JDd;

    invoke-static {v0}, LX/Msr;->A00(LX/JDd;)LX/4J2;

    move-result-object v7

    sget-object v6, LX/6oa;->A0E:LX/6oa;

    invoke-virtual/range {v5 .. v15}, LX/HTN;->A05(LX/6oa;LX/4J2;LX/2PT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_0

    :cond_a
    move-object v9, v12

    move-object v10, v12

    goto :goto_3

    :pswitch_11
    check-cast v12, LX/IO0;

    invoke-static {v12, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FTw;

    iget-object v0, v3, LX/FTw;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v0, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELC;

    iget-object v2, v0, LX/ELC;->A02:LX/4T7;

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/4T7;->A01:LX/EIR;

    if-eqz v0, :cond_c

    iget-object v14, v0, LX/EIR;->A01:Ljava/lang/String;

    :goto_4
    iget-object v0, v2, LX/4T7;->A01:LX/EIR;

    if-eqz v0, :cond_d

    iget-object v15, v0, LX/EIR;->A03:Ljava/lang/String;

    :goto_5
    iget-object v0, v2, LX/4T7;->A01:LX/EIR;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/EIR;->A02:Ljava/lang/String;

    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v9

    iget-object v0, v3, LX/FTw;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    const-string v17, "IG_CONTEXTUAL_BACKGROUND"

    const/16 v18, 0x1

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v18}, LX/OSY;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0iy;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/IO0;Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_c
    move-object v14, v1

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v15, v1

    if-eqz v2, :cond_b

    goto :goto_5

    :pswitch_12
    invoke-static {v12, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/JLE;

    iget-object v1, v1, LX/JLE;->A00:LX/4T7;

    invoke-static {v1, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_6
    check-cast v3, LX/JLE;

    iget-object v1, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0G:LX/AWJ;

    invoke-interface {v1, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0A:LX/AWJ;

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/JLE;->A00:LX/4T7;

    :cond_f
    new-instance v1, LX/Ev3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ev3;->A00:LX/4T7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    move-object v3, v0

    goto :goto_6

    :pswitch_13
    check-cast v12, LX/IO0;

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/FTS;

    invoke-static {v2}, LX/279;->A0y(LX/FTS;)LX/CEe;

    move-result-object v0

    iget-object v0, v0, LX/CEe;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM9;

    const/4 v14, 0x0

    if-eqz v0, :cond_11

    iget-object v14, v0, LX/EM9;->A02:Ljava/lang/String;

    iget-object v15, v0, LX/EM9;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/EM9;->A05:Ljava/lang/String;

    :goto_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v9

    iget-object v0, v2, LX/FTS;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    const-string v17, "AI_FONTS"

    move/from16 v18, v3

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v18}, LX/OSY;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0iy;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/IO0;Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_11
    move-object v15, v14

    move-object v1, v14

    goto :goto_7

    :pswitch_14
    check-cast v12, LX/4T7;

    invoke-static {v12, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HTM;

    iget-object v0, v2, LX/HTM;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0P:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/4T5;

    const/4 v13, 0x0

    if-eqz v0, :cond_16

    check-cast v3, LX/4T5;

    :goto_8
    invoke-static {v2}, LX/HTM;->A01(LX/HTM;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/4T5;->A02:LX/0RS;

    if-eqz v0, :cond_0

    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v14, v0

    iget-object v6, v2, LX/HTM;->A09:LX/HTN;

    iget-object v1, v2, LX/HTM;->A08:LX/4T2;

    sget-object v0, LX/4T2;->A03:LX/4T2;

    if-ne v1, v0, :cond_15

    sget-object v9, LX/2PT;->A0I:LX/2PT;

    :goto_9
    iget-object v0, v12, LX/4T7;->A01:LX/EIR;

    if-eqz v0, :cond_14

    iget-object v10, v0, LX/EIR;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/EIR;->A02:Ljava/lang/String;

    :goto_a
    iget-object v12, v2, LX/HTM;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v13, v0, LX/EIR;->A01:Ljava/lang/String;

    :cond_12
    if-eqz v16, :cond_13

    sget-object v7, LX/6oa;->A03:LX/6oa;

    :goto_b
    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v16}, LX/HTN;->A05(LX/6oa;LX/4J2;LX/2PT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_0

    :cond_13
    sget-object v7, LX/6oa;->A0E:LX/6oa;

    goto :goto_b

    :cond_14
    move-object v10, v13

    move-object v11, v13

    goto :goto_a

    :cond_15
    sget-object v9, LX/2PT;->A0F:LX/2PT;

    goto :goto_9

    :cond_16
    move-object v3, v13

    goto :goto_8

    :pswitch_15
    check-cast v12, LX/IO0;

    invoke-static {v12, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HSk;

    invoke-static {v1}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v0

    iget-object v0, v0, LX/HTM;->A0I:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUo;

    iget-object v0, v0, LX/HUo;->A06:LX/4T7;

    const/4 v14, 0x0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/4T7;->A01:LX/EIR;

    if-eqz v0, :cond_17

    iget-object v13, v0, LX/EIR;->A03:Ljava/lang/String;

    iget-object v14, v0, LX/EIR;->A02:Ljava/lang/String;

    :goto_c
    sget-object v9, LX/OSY;->A00:LX/OSY;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v16

    const-string v15, "IG_STORIES_AI_EDITS"

    invoke-virtual/range {v9 .. v16}, LX/OSY;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IO0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Xrn;)V

    goto/16 :goto_0

    :cond_17
    move-object v13, v14

    goto :goto_c

    :pswitch_16
    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/HTM;

    iget-object v0, v0, LX/HTM;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0K:LX/AWJ;

    invoke-interface {v0, v12}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v12, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v12, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSk;

    invoke-static {v12, v0}, LX/HSk;->A01(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/HSk;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v12, Landroid/graphics/PointF;

    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/HTM;

    iget-object v0, v3, LX/HTM;->A0I:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUo;

    iget-object v6, v0, LX/HUo;->A00:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    iget-object v1, v3, LX/HTM;->A09:LX/HTN;

    iget-object v0, v1, LX/HTN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v2

    iget-object v0, v1, LX/HTN;->A01:LX/HTk;

    iget-object v1, v0, LX/HTk;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "AI_ERASER_OBJECT_SEGMENTATION"

    invoke-virtual {v2, v0, v1, v5}, LX/6sy;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/HTM;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    new-instance v3, LX/God;

    invoke-direct {v3, v5, v12}, LX/God;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)V

    iget-object v2, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02:LX/4T4;

    const/16 v0, 0x1c

    new-instance v1, LX/QkG;

    invoke-direct {v1, v12, v0}, LX/QkG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v7}, LX/4T4;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v2, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A06:LX/Xrn;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x772cc5c2

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v6, v3, v4, v5, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v12, LX/IO0;

    invoke-static {v12, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3I3;

    sget-object v9, LX/OSY;->A00:LX/OSY;

    iget-object v0, v1, LX/3I3;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v1, LX/3I3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v16

    iget-object v13, v1, LX/3I3;->A0D:Ljava/lang/String;

    iget-object v14, v1, LX/3I3;->A0C:Ljava/lang/String;

    const-string v15, "IG_STORIES_AI_FILTERS"

    invoke-virtual/range {v9 .. v16}, LX/OSY;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IO0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v12}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NGZ;

    invoke-static {v0, v1}, LX/NGZ;->A00(LX/NGZ;Z)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v12}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Se;

    iget-object v1, v0, LX/4Se;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3}, LX/OIh;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, LX/OIh;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v12, LX/6mx;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4Se;

    iget-object v4, v1, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9qY;->A17:Z

    iput-boolean v0, v3, LX/9qY;->A0t:Z

    iget-object v2, v1, LX/4Se;->A02:LX/9lp;

    iget-object v1, v1, LX/4Se;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0, v2, v12, v4}, LX/Nbm;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v12, LX/6mx;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Se;

    iget-object v3, v0, LX/4Se;->A02:LX/9lp;

    iget-object v2, v0, LX/4Se;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v12, v1}, LX/Nbm;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v12}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Se;

    iget-object v0, v0, LX/4Se;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/4Sg;->A07(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Se;

    iget-object v2, v0, LX/4Se;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/43y;->A2I:LX/43y;

    invoke-static {v2, v1, v0, v12, v3}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v12}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/CNH;

    iget-object v2, v4, LX/CNH;->A08:LX/AWJ;

    :cond_18
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EWS;

    const/4 v5, 0x0

    const/4 v8, 0x1

    iget-object v7, v0, LX/EWS;->A01:Ljava/util/List;

    iget-boolean v9, v0, LX/EWS;->A03:Z

    iget-boolean v10, v0, LX/EWS;->A02:Z

    iget-boolean v11, v0, LX/EWS;->A07:Z

    iget-boolean v12, v0, LX/EWS;->A06:Z

    move v13, v8

    invoke-static/range {v6 .. v13}, LX/EWS;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZZ)LX/EWS;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/CNH;->A04:LX/1rd;

    if-eqz v0, :cond_19

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_19
    iget-object v0, v4, LX/CNH;->A05:LX/1rd;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/PzM;

    invoke-direct {v0, v4, v6, v5, v1}, LX/PzM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/CNH;->A05:LX/1rd;

    goto/16 :goto_0

    :pswitch_21
    check-cast v12, LX/EMU;

    invoke-static {v12, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJC;

    iget-object v0, v1, LX/CJC;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELE;

    iget-object v0, v0, LX/ELE;->A05:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1b
    :goto_d
    iget-object v10, v1, LX/CJC;->A04:LX/AWJ;

    :cond_1c
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/ELE;

    invoke-static {v11}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v8

    iget-object v7, v0, LX/ELE;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/ELE;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/ELE;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/ELE;->A00:Ljava/lang/String;

    iget-boolean v3, v0, LX/ELE;->A07:Z

    iget-object v2, v0, LX/ELE;->A04:LX/0RQ;

    iget-boolean v1, v0, LX/ELE;->A06:Z

    invoke-static {v7, v6, v5, v4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/ELE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/ELE;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/ELE;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/ELE;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/ELE;->A00:Ljava/lang/String;

    iput-boolean v3, v0, LX/ELE;->A07:Z

    iput-object v2, v0, LX/ELE;->A04:LX/0RQ;

    iput-object v8, v0, LX/ELE;->A05:LX/0RQ;

    iput-boolean v1, v0, LX/ELE;->A06:Z

    invoke-static {v9, v0, v10}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_0

    :cond_1d
    iget-boolean v0, v12, LX/EMU;->A07:Z

    if-nez v0, :cond_1b

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :pswitch_22
    invoke-static {v12}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0e(Z)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v12, LX/DtD;

    invoke-static {v12, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHl;

    invoke-virtual {v0, v12}, LX/NHl;->A03(LX/DtD;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v12}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NHl;

    iget-object v4, v0, LX/NHl;->A05:LX/CPb;

    iget-object v0, v4, LX/CPb;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/CPb;->A03:LX/8Su;

    const/16 v0, 0x18

    new-instance v1, LX/Qdm;

    invoke-direct {v1, v5, v4, v0}, LX/Qdm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/8Su;->A0G(LX/KnO;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v12, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/NHl;

    iget-object v2, v6, LX/NHl;->A05:LX/CPb;

    iget-object v7, v2, LX/CPb;->A07:LX/AWJ;

    :cond_1e
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EZR;

    sget-object v15, LX/IUT;->A04:LX/IUT;

    const/16 v20, 0x7fc

    const/4 v13, 0x0

    const-string v3, ""

    move-object v14, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v21, v5

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v21}, LX/EZR;->A00(LX/DPT;LX/DtD;LX/IUT;LX/EZR;Ljava/lang/String;LX/0RQ;LX/0RQ;IZ)LX/EZR;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v12}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/CPb;->A0a(I)V

    :cond_1f
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/EZR;

    iget-object v0, v2, LX/EZR;->A00:LX/DPT;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/DPT;->A01:Ljava/util/List;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/DPT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DPT;->A01:Ljava/util/List;

    iput-object v12, v0, LX/DPT;->A00:Ljava/lang/String;

    const/16 v21, 0x7ef

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v20, v13

    move/from16 v22, v5

    invoke-static/range {v14 .. v22}, LX/EZR;->A00(LX/DPT;LX/DtD;LX/IUT;LX/EZR;Ljava/lang/String;LX/0RQ;LX/0RQ;IZ)LX/EZR;

    move-result-object v2

    :cond_20
    invoke-interface {v7, v4, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v6, LX/NHl;->A04:LX/2BX;

    iget-object v2, v6, LX/NHl;->A00:LX/Ds1;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_reliability_pill_select"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entrypoint"

    invoke-interface {v1, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/2BZ;->A0D:LX/2BZ;

    invoke-static {v0, v1}, LX/239;->A1U(LX/0vu;LX/0vz;)V

    invoke-static {v1, v3}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    const-string v0, "specific_year"

    invoke-interface {v1, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    goto/16 :goto_0

    :pswitch_26
    check-cast v12, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NHl;

    iget-object v3, v0, LX/NHl;->A05:LX/CPb;

    iget-object v2, v3, LX/CPb;->A07:LX/AWJ;

    :cond_21
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LX/EZR;

    sget-object v10, LX/IUT;->A04:LX/IUT;

    const/4 v8, 0x0

    const/16 v15, 0x7fc

    move-object v9, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v16, v4

    invoke-static/range {v8 .. v16}, LX/EZR;->A00(LX/DPT;LX/DtD;LX/IUT;LX/EZR;Ljava/lang/String;LX/0RQ;LX/0RQ;IZ)LX/EZR;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/CPb;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-object v0, v0, LX/EZR;->A00:LX/DPT;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/DPT;->A00:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    :goto_e
    invoke-virtual {v3, v0}, LX/CPb;->A0a(I)V

    goto/16 :goto_0

    :cond_22
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_27
    check-cast v12, Ljava/lang/Long;

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NHl;

    if-eqz v12, :cond_0

    iget-object v1, v0, LX/NHl;->A04:LX/2BX;

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_reliability_invite_user_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Ds1;->A06:LX/Ds1;

    const-string v0, "entrypoint"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/2BZ;->A0E:LX/2BZ;

    invoke-static {v0, v2}, LX/239;->A1U(LX/0vu;LX/0vz;)V

    const-string v0, ""

    invoke-static {v2, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    const/16 v0, 0x13b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v12}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v12, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CK4;

    iget-object v0, v4, LX/CK4;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/F0G;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v4, v12, v3, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v12}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v12}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZT;

    iget-object v0, v0, LX/EZT;->A07:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ELD;

    iget-object v0, v0, LX/ELD;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_f
    check-cast v1, LX/ELD;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/ELD;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/ELD;->A05:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/ELD;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v2, LX/PyQ;

    invoke-direct/range {v2 .. v7}, LX/PyQ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_24
    move-object v1, v6

    goto :goto_f

    :pswitch_2b
    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v2, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    :cond_25
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/EZT;

    const v18, 0x1fff7

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-static/range {v5 .. v21}, LX/EZT;->A00(LX/Dth;LX/E03;LX/EZT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/Oow;LX/Oow;LX/Oow;IZZZ)LX/EZT;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v12}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CJ5;

    iget-object v2, v0, LX/CJ5;->A03:LX/AWJ;

    :cond_26
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EVR;

    const/4 v6, 0x0

    iget-object v4, v0, LX/EVR;->A03:Ljava/lang/String;

    iget-boolean v7, v0, LX/EVR;->A04:Z

    iget-object v3, v0, LX/EVR;->A00:LX/Dth;

    iget-boolean v8, v0, LX/EVR;->A05:Z

    invoke-static/range {v3 .. v8}, LX/EVR;->A00(LX/Dth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/EVR;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
