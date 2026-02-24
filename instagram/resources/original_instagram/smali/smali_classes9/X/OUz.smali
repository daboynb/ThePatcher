.class public final LX/OUz;
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

    iput p2, p0, LX/OUz;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/Kg3;

    const-string v5, "handleDeviceReady(Lcom/meta/wearable/applinks/sdk/LinkedDevice;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleDeviceReady"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/MNI;

    const-string v5, "parseChannelMessage(Lcom/facebook/wearable/datax/TypedBuffer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "parseChannelMessage"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/K0Q;

    const-string v5, "deallocateNative(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "deallocateNative"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/K0n;

    const-string v5, "deallocateNative(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "deallocateNative"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/K0o;

    const-string v5, "deallocateNative(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "deallocateNative"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/587;

    const-string v5, "loadMoreLinks(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "loadMoreLinks"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/HoH;

    const-string v5, "openLinkInBrowser(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "openLinkInBrowser"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/593;

    const-string v5, "launchReel(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchReel"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/Hhd;

    const-string v5, "processMedia(Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "processMedia"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/HQ0;

    const-string v5, "onMediaSentToMetaAIThread$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMediaSentToMetaAIThread"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/HQ0;

    const-string v5, "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Lcom/meta/metaai/imagine/canvas/model/ImagineCanvasGeneratedMedia;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navToNegativeFeedback"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/HhF;

    const-string v5, "sendEditMediaToMetaAiThread(Lcom/meta/metaai/imagine/canvas/model/ImagineCanvasGeneratedMedia;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "sendEditMediaToMetaAiThread"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/HoA;

    const-string v5, "onMediaSentToMetaAIThread$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMediaSentToMetaAIThread"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/HoD;

    const-string v5, "navToResults$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navToResults"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/HoD;

    const-string v5, "navToTopicalResults$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Lcom/meta/metaai/imagine/service/model/SpotlightItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navToTopicalResults"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/HoD;

    const-string v5, "onImageSelected$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onImageSelected"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/HoD;

    const-string v5, "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navToNegativeFeedback"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/HoD;

    const-string v5, "navToEdit$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navToEdit"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/HhG;

    const-string v5, "sendEditMediaToMetaAiThread(Lcom/meta/metaai/imagine/canvas/model/ImagineCanvasGeneratedMedia;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "sendEditMediaToMetaAiThread"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/Hne;

    const-string v5, "onMediaSentToMetaAIThread$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMediaSentToMetaAIThread"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/LdM;

    const-string v5, "createImagineCreationBottomSheetComponent(Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiBottomSheetContainerHolder;)Lcom/facebook/litho/Component;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "createImagineCreationBottomSheetComponent"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    const-string v5, "handleCanvasEvent(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleCanvasEvent"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    const-string v5, "onPromptSubmitted(Ljava/lang/CharSequence;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPromptSubmitted"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    const-string v5, "handleCanvasIcebreakerEvent(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakerEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleCanvasIcebreakerEvent"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    const-string v5, "shouldHideSuggestedOption(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "shouldHideSuggestedOption"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/567;

    const-string v5, "handleImagineEvent(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleImagineEvent"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/579;

    const-string v5, "onFlashRendered(Lcom/meta/metaai/imagine/service/model/EmuFlashGeneratedImage;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFlashRendered"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/HQJ;

    const-string v5, "onSelectedSuggestionsUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSelectedSuggestionsUpdated"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/HQJ;

    const-string v5, "onPromptToGenerateUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPromptToGenerateUpdated"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/HQJ;

    const-string v5, "onReferenceImageUploaded$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onReferenceImageUploaded"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/HoE;

    const-string v5, "onCurrentMediaUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCurrentMediaUpdated"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/576;

    const-string v5, "handleEditEvent(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleEditEvent"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/576;

    const-string v5, "onTextInputSubmitted(Ljava/lang/CharSequence;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onTextInputSubmitted"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/574;

    const-string v5, "handleEditEvent(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleEditEvent"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/574;

    const-string v5, "onPositiveFeedbackClicked(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPositiveFeedbackClicked"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/574;

    const-string v5, "onNegativeFeedbackClicked(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onNegativeFeedbackClicked"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/574;

    const-string v5, "onSaveImageClicked(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSaveImageClicked"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/HOs;

    const-string v5, "handleMEmuOnboardingAction(Lcom/meta/metaai/imagine/memu/impl/viewmodel/MEmuOnboardingUiAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleMEmuOnboardingAction"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/HOu;

    const-string v5, "handleMEmuOnboardingAction(Lcom/meta/metaai/imagine/memu/impl/viewmodel/MEmuOnboardingUiAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleMEmuOnboardingAction"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/HkC;

    const-string v5, "openPromptPiecePreviewBottomSheet(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "openPromptPiecePreviewBottomSheet"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "getLoadingProgressSubtitle(F)Ljava/lang/CharSequence;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getLoadingProgressSubtitle"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "onVideoProgressChanged(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onVideoProgressChanged"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "onPlayHeadUpdated(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPlayHeadUpdated"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "onPromptTextChanged(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPromptTextChanged"

    goto/16 :goto_0

    :pswitch_2b
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "onSectionSelected(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiecesSection;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSectionSelected"

    goto/16 :goto_0

    :pswitch_2c
    const-class v3, LX/Ork;

    const-string v5, "onSourcesChipClick(Lcom/meta/metaai/shared/coreux/model/RichResponseModel$RichResponseSectionContent$SearchResultSectionContent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSourcesChipClick"

    goto/16 :goto_0

    :pswitch_2d
    const-class v3, LX/MJV;

    const-string v5, "destroy(Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiDismissReason;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "destroy"

    goto/16 :goto_0

    :pswitch_2e
    const-class v3, LX/MJV;

    const-string v5, "onScreenChanged(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onScreenChanged"

    goto/16 :goto_0

    :pswitch_2f
    const-class v3, LX/HEP;

    const-string v5, "openLinkInBrowser(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "openLinkInBrowser"

    goto/16 :goto_0

    :pswitch_30
    const-class v3, LX/HEP;

    const-string v5, "confirmPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "confirmPermissions"

    goto/16 :goto_0

    :pswitch_31
    const-class v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    const-string v5, "handlePreambleConnectionOnReceived(Lcom/facebook/wearable/connectivity/iolinks/pipeline/IOLinkPipeline$ReceiveContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handlePreambleConnectionOnReceived"

    goto/16 :goto_0

    :pswitch_32
    const-class v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    const-string v5, "handlePreambleConnectionFailure(Ljava/io/IOException;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handlePreambleConnectionFailure"

    goto/16 :goto_0

    :pswitch_33
    const-class v3, LX/49Q;

    const-string v5, "handleDeviceReady(Lcom/meta/wearable/applinks/sdk/LinkedDevice;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleDeviceReady"

    goto/16 :goto_0

    :pswitch_34
    const-class v3, LX/49Q;

    const-string v5, "handleDeviceDisposed(Lcom/meta/wearable/applinks/sdk/LinkedDevice;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleDeviceDisposed"

    goto/16 :goto_0

    :pswitch_35
    const-class v3, LX/MIi;

    const-string v5, "handleLinkSwitchStateEvent(Lcom/facebook/wearable/connectivity/linkmanager/api/LinkSwitchStateEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleLinkSwitchStateEvent"

    goto/16 :goto_0

    :pswitch_36
    const-class v3, LX/MIi;

    const-string v5, "handleLinkFailure(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleLinkFailure"

    goto/16 :goto_0

    :pswitch_37
    const-class v3, LX/MIi;

    const-string v5, "handleLinkEncrypted(Lcom/facebook/wearable/connectivity/security/linksetup/Challenges;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleLinkEncrypted"

    goto/16 :goto_0

    :pswitch_38
    const-class v3, LX/MIi;

    const-string v5, "handleLinkReceived(Lcom/facebook/wearable/connectivity/iolinks/pipeline/IOLinkPipeline$ReceiveContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleLinkReceived"

    goto/16 :goto_0

    :pswitch_39
    const-class v3, LX/MIi;

    const-string v5, "setupPreambleOnReceived(Lcom/facebook/wearable/connectivity/iolinks/pipeline/IOLinkPipeline$ReceiveContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setupPreambleOnReceived"

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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_c
        :pswitch_11
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
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
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
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_36
        :pswitch_38
        :pswitch_36
        :pswitch_36
        :pswitch_39
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;LX/D5G;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/MIi;

    const/16 v1, 0x11

    new-instance v0, LX/420;

    invoke-direct {v0, v1, v2, p0}, LX/420;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/MIi;->A01(LX/MIi;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/OUz;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/YA3;

    iget-object v3, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/HEP;

    invoke-static {v3}, LX/N0M;->A00(LX/LeV;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    sget-object v1, LX/Hw6;->A00:LX/Hw6;

    invoke-static {v1, v2}, LX/KLT;->A00(LX/J2o;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/HEP;->A05:LX/NAr;

    const/16 v1, 0x33

    invoke-static {v3, v1}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, LX/NAr;->A00(Landroidx/fragment/app/Fragment;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, LX/MIi;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kg3;

    invoke-static {v0, v1}, LX/Kg3;->A00(LX/MIi;LX/Kg3;)V

    goto/16 :goto_8

    :pswitch_2
    check-cast v0, LX/KZW;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MIi;

    iget-object v5, v2, LX/MIi;->A08:Lcom/facebook/wearable/datax/Connection;

    iget-object v1, v0, LX/KZW;->A00:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_b

    invoke-virtual {v5, v1}, Lcom/facebook/wearable/datax/Connection;->onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/MIl;

    move-result-object v3

    sget-object v1, LX/KTh;->A00:LX/MIl;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/KZW;->A02:LX/MLU;

    invoke-virtual {v0}, LX/MLU;->A03()LX/JCP;

    move-result-object v1

    iget-object v4, v2, LX/MIi;->A02:LX/MNI;

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v0, v3}, LX/OUz;->A00(Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {v0, v3}, LX/OUz;->A00(Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-static {v0, v3}, LX/OUz;->A00(Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_8

    :pswitch_6
    check-cast v0, LX/B5g;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MIi;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Link encrypted "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/MIi;->A0B:Ljava/util/UUID;

    invoke-static {v1, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lam:LinkedDevice"

    invoke-static {v1, v2}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/MIi;->A03:LX/Kv0;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/B5g;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    iget-object v0, v0, LX/B5g;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object v1, v2, LX/Kv0;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v0, v2, LX/Kv0;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    :cond_0
    iget-object v0, v3, LX/MIi;->A03:LX/Kv0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Kv0;->A04:Lcom/facebook/wearable/datax/Connection;

    iget-object v0, v0, LX/Kv0;->A06:Lcom/facebook/wearable/datax/Service;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    :cond_1
    iget-object v0, v3, LX/MIi;->A03:LX/Kv0;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/Kv0;->A01()V

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v0, v3}, LX/OUz;->A00(Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_8

    :pswitch_8
    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MIi;

    instance-of v1, v0, LX/CgH;

    const-string v2, "lam:LinkedDevice"

    if-eqz v1, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch started "

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/MIi;->A0B:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    instance-of v1, v0, LX/CgE;

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch output switched "

    goto :goto_0

    :cond_3
    instance-of v1, v0, LX/CfF;

    if-eqz v1, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch input switched "

    goto :goto_0

    :cond_4
    instance-of v0, v0, LX/CfC;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch completed "

    goto :goto_0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast v0, LX/MIi;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49Q;

    iget-object v1, v2, LX/49Q;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/MIi;->A0B:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v1, v2, LX/49Q;->A0I:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_a
    check-cast v0, LX/MIi;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49Q;

    iget-object v5, v2, LX/49Q;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, LX/MIi;->A0B:Ljava/util/UUID;

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget v3, v2, LX/49Q;->A00:I

    if-le v1, v3, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Rejecting accepted device, exceeded maximum number of devices "

    invoke-static {v1, v2, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lam:LinkedAppManager"

    invoke-static {v1, v2}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x25

    invoke-static {v1}, LX/421;->A02(I)LX/421;

    move-result-object v1

    invoke-static {v0, v1}, LX/MIi;->A01(LX/MIi;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    :cond_6
    iget-object v1, v2, LX/49Q;->A0G:Lkotlin/jvm/functions/Function1;

    :goto_1
    if-eqz v1, :cond_26

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_b
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    invoke-static {v1, v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/io/IOException;)V

    goto/16 :goto_8

    :pswitch_c
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    invoke-static {v1, v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/io/IOException;)V

    goto/16 :goto_8

    :pswitch_d
    check-cast v0, LX/KZW;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v5, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:Lcom/facebook/wearable/datax/Connection;

    iget-object v1, v0, LX/KZW;->A00:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_b

    invoke-virtual {v5, v1}, Lcom/facebook/wearable/datax/Connection;->onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/MIl;

    move-result-object v3

    sget-object v1, LX/KTh;->A00:LX/MIl;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/KZW;->A02:LX/MLU;

    invoke-virtual {v0}, LX/MLU;->A03()LX/JCP;

    move-result-object v1

    iget-object v4, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/MNI;

    :goto_2
    if-eqz v4, :cond_26

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/JCP;->A00:LX/JHj;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/JHj;->A00:LX/2qy;

    if-nez v3, :cond_8

    :cond_7
    new-instance v3, LX/2qy;

    invoke-direct {v3}, LX/2qy;-><init>()V

    :cond_8
    new-instance v2, LX/2qy;

    invoke-direct {v2}, LX/2qy;-><init>()V

    iget-object v0, v5, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/Kj4;

    invoke-virtual {v0}, LX/Kj4;->A00()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/JCP;->A00:LX/JHj;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/JHj;->A01:LX/2qy;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    new-instance v1, LX/JHj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JHj;->A00:LX/2qy;

    iput-object v2, v1, LX/JHj;->A01:LX/2qy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v0

    invoke-static {v4, v0}, LX/MNI;->A04(LX/MNI;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :pswitch_e
    check-cast v0, LX/KZW;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MIi;

    iget-object v5, v1, LX/MIi;->A07:Lcom/facebook/wearable/datax/Connection;

    iget-object v1, v0, LX/KZW;->A00:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_b

    invoke-virtual {v5, v1}, Lcom/facebook/wearable/datax/Connection;->onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/MIl;

    move-result-object v3

    :cond_a
    sget-object v1, LX/KTh;->A01:LX/MIl;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v5, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/Kj4;

    invoke-virtual {v1}, LX/Kj4;->A00()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, v0, LX/KZW;->A01:LX/2qy;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_b
    const-string v0, "received"

    goto/16 :goto_6

    :pswitch_f
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    sget-object v1, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v3

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v6}, LX/MzL;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_10
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/MJV;

    invoke-virtual {v0, v1}, LX/MJV;->A0N(Z)V

    goto/16 :goto_8

    :pswitch_11
    check-cast v0, LX/2Q5;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MJV;

    invoke-virtual {v1, v0}, LX/MJV;->A0J(LX/2Q5;)V

    goto/16 :goto_8

    :pswitch_12
    check-cast v0, LX/JLY;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0g(LX/JLY;)V

    goto/16 :goto_8

    :pswitch_13
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_c
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LX/MNo;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v35

    const/16 v28, 0xfff

    const/4 v5, 0x0

    const-wide/16 v29, 0x0

    const/16 v24, 0x0

    const v27, -0x20001

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v25, v24

    move/from16 v26, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    invoke-static/range {v5 .. v46}, LX/MNo;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/JLY;LX/MNo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;FFIIIJZZZZZZZZZZZZZZZZ)LX/MNo;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_8

    :pswitch_14
    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v3}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)LX/572;

    move-result-object v5

    iget-wide v1, v5, LX/572;->A02:J

    long-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-long v8, v4

    iget-object v0, v5, LX/572;->A06:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v4, LX/OAP;

    invoke-direct/range {v4 .. v9}, LX/OAP;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v3, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_d
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/MNo;

    const/4 v0, -0x5

    invoke-static {v1, v0}, LX/MNo;->A04(LX/MNo;I)LX/MNo;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_8

    :pswitch_15
    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v3, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MNo;

    iget-boolean v2, v2, LX/MNo;->A0g:Z

    if-eqz v2, :cond_26

    invoke-static {v3}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)LX/572;

    move-result-object v6

    iput-wide v0, v6, LX/572;->A04:J

    iget-object v5, v6, LX/572;->A09:LX/AWJ;

    :cond_e
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/L0p;

    long-to-float v10, v0

    iget-wide v3, v6, LX/572;->A02:J

    long-to-float v2, v3

    div-float/2addr v10, v2

    iget v11, v8, LX/L0p;->A00:F

    iget-object v9, v8, LX/L0p;->A04:LX/0RQ;

    iget v12, v8, LX/L0p;->A02:I

    iget-wide v13, v8, LX/L0p;->A03:J

    iget-boolean v15, v8, LX/L0p;->A05:Z

    invoke-static/range {v9 .. v15}, LX/L0p;->A00(LX/0RQ;FFIJZ)LX/L0p;

    move-result-object v2

    invoke-interface {v5, v7, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v6}, LX/572;->A00(LX/572;)V

    goto/16 :goto_8

    :pswitch_16
    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    instance-of v0, v1, LX/HSj;

    if-eqz v0, :cond_13

    check-cast v1, LX/HSj;

    const/4 v0, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_f

    const v0, 0x3dcac083    # 0.099f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_f

    iget-object v1, v1, LX/HSj;->A00:Landroid/app/Application;

    const v0, 0x7f134726

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_10

    iget-object v1, v1, LX/HSj;->A00:Landroid/app/Application;

    const v0, 0x7f134727

    goto :goto_3

    :cond_10
    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_11

    iget-object v1, v1, LX/HSj;->A00:Landroid/app/Application;

    const v0, 0x7f134728

    goto :goto_3

    :cond_11
    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_12

    iget-object v1, v1, LX/HSj;->A00:Landroid/app/Application;

    const v0, 0x7f134729    # 1.95766E38f

    goto :goto_3

    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_13

    iget-object v1, v1, LX/HSj;->A00:Landroid/app/Application;

    const v0, 0x7f13472a

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HkC;

    invoke-static {v1, v0}, LX/HkC;->A01(LX/HkC;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;)V

    goto/16 :goto_8

    :pswitch_18
    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HkC;

    invoke-static {v1, v0}, LX/HkC;->A01(LX/HkC;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;)V

    goto/16 :goto_8

    :pswitch_19
    check-cast v0, LX/Iz3;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/575;

    invoke-virtual {v1, v0}, LX/575;->A0f(LX/Iz3;)V

    goto/16 :goto_8

    :pswitch_1a
    check-cast v0, LX/Iz3;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/575;

    invoke-virtual {v1, v0}, LX/575;->A0f(LX/Iz3;)V

    goto/16 :goto_8

    :pswitch_1b
    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/574;

    iget-object v2, v3, LX/574;->A02:LX/Myl;

    const/16 v1, 0x168

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v1, v1}, LX/216;->A15(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/M2l;->A00:LX/M2l;

    iget-object v3, v3, LX/574;->A00:Landroid/app/Application;

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    iget-object v4, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Imagine_"

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/M2l;->A00(Landroid/content/Context;LX/26q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1c
    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/574;

    iget-object v2, v3, LX/574;->A02:LX/Myl;

    const/16 v1, 0x601

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x42

    invoke-static {v0, v3, v2, v1}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v2, v3, LX/574;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v1, v3, LX/574;->A0D:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MBb;

    iget v1, v1, LX/MBb;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_1d
    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/574;

    iget-object v2, v3, LX/574;->A02:LX/Myl;

    const-string v1, "feedback_submitted"

    invoke-static {v2, v1}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x43

    invoke-static {v0, v3, v2, v1}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v3, LX/574;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_1e
    check-cast v0, LX/OlY;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/574;

    invoke-virtual {v1, v0}, LX/574;->A0b(LX/OlY;)V

    goto/16 :goto_8

    :pswitch_1f
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/576;

    iget-object v2, v3, LX/576;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/576;->A0d(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_20
    check-cast v0, LX/OmB;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/576;

    invoke-virtual {v1, v0}, LX/576;->A0c(LX/OmB;)V

    goto/16 :goto_8

    :pswitch_21
    check-cast v0, LX/OmB;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/576;

    invoke-virtual {v1, v0}, LX/576;->A0c(LX/OmB;)V

    goto/16 :goto_8

    :pswitch_22
    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v1, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/HoE;

    iput-object v0, v1, LX/HoE;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v1, LX/HoE;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LdS;

    iget-object v2, v1, LX/HoE;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MBZ;

    iget-object v12, v2, LX/MBZ;->A09:Ljava/lang/Integer;

    iget-object v13, v2, LX/MBZ;->A0A:Ljava/lang/String;

    iget-object v3, v2, LX/MBZ;->A00:LX/LdO;

    iget-object v4, v2, LX/MBZ;->A03:LX/LdP;

    iget-object v11, v2, LX/MBZ;->A08:Ljava/lang/CharSequence;

    iget-object v10, v2, LX/MBZ;->A07:LX/LdN;

    iget-object v5, v2, LX/MBZ;->A02:LX/LdP;

    iget-object v6, v2, LX/MBZ;->A01:LX/LdP;

    iget-object v7, v2, LX/MBZ;->A04:LX/1G3;

    iget-object v8, v2, LX/MBZ;->A06:LX/1G8;

    iget-object v9, v2, LX/MBZ;->A05:LX/1G8;

    iget-object v14, v2, LX/MBZ;->A0B:Lkotlin/jvm/functions/Function2;

    new-instance v2, LX/MBZ;

    invoke-direct/range {v2 .. v15}, LX/MBZ;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/1G8;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, LX/LdS;->A07(LX/LdS;Ljava/util/List;)LX/LdS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HEA;->A0G(LX/LdS;)V

    goto/16 :goto_8

    :pswitch_23
    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/HQJ;

    invoke-virtual {v1, v0}, LX/HQJ;->A0J(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    :pswitch_24
    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/HQJ;

    iput-object v0, v1, LX/HQJ;->A02:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_25
    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HQJ;

    iput-object v0, v1, LX/HQJ;->A03:Ljava/util/Map;

    goto/16 :goto_8

    :pswitch_26
    check-cast v0, LX/LgH;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/579;

    iget-object v2, v3, LX/579;->A04:LX/LeC;

    iget v1, v0, LX/LgH;->A00:I

    invoke-virtual {v2, v1}, LX/LeC;->A04(I)V

    iget-object v4, v3, LX/579;->A02:LX/LeB;

    iget-object v2, v0, LX/LgH;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    invoke-virtual {v0}, LX/Mgy;->A00()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v3, LX/579;->A01:LX/Rcj;

    iget-object v0, v3, LX/579;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    invoke-static {v1, v0}, LX/MEk;->A02(LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/4 v11, 0x0

    :cond_15
    iget-object v0, v3, LX/579;->A05:LX/LfX;

    iget v0, v0, LX/LfX;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0B:Ljava/lang/String;

    iget-object v8, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v9, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    const-string v5, "user_generated"

    invoke-virtual/range {v4 .. v11}, LX/LeB;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_8

    :pswitch_27
    check-cast v0, LX/OlY;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/567;

    sget-object v2, LX/NEF;->A00:LX/NEF;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v1}, LX/567;->A00(LX/567;)V

    goto/16 :goto_8

    :cond_16
    instance-of v2, v0, LX/2M9;

    if-eqz v2, :cond_18

    check-cast v0, LX/2M9;

    iget-object v5, v0, LX/2M9;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget-object v3, v5, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v3}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    sget-object v3, LX/26s;->A0B:LX/26s;

    invoke-static {v6, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v4, v1, LX/567;->A03:LX/LeF;

    const/16 v3, 0x6ae

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v7, v1, LX/567;->A02:LX/LeB;

    iget v11, v0, LX/2M9;->A00:I

    iget-boolean v14, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    const-string v8, "suggested"

    invoke-virtual/range {v7 .. v14}, LX/LeB;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget v4, v0, LX/2M9;->A01:I

    if-eqz v12, :cond_17

    iget-object v0, v1, LX/567;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/LfV;

    sget-object v0, LX/LfV;->A03:LX/LfV;

    if-ne v3, v0, :cond_17

    iget-object v2, v1, LX/567;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/HLd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HLd;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iput v11, v1, LX/HLd;->A00:I

    iput v4, v1, LX/HLd;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v5}, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A00()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/567;->A01:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81086e000c33f1L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/567;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_18
    instance-of v2, v0, LX/2N1;

    if-eqz v2, :cond_1b

    check-cast v0, LX/2N1;

    iget-object v3, v1, LX/567;->A03:LX/LeF;

    const/16 v2, 0x580

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v5, v1, LX/567;->A02:LX/LeB;

    iget-object v2, v0, LX/2N1;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v4, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    sget-object v3, LX/26s;->A0B:LX/26s;

    invoke-static {v4, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget v9, v0, LX/2N1;->A00:I

    iget-boolean v12, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "suggested"

    invoke-virtual/range {v5 .. v12}, LX/LeB;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    sget-object v0, LX/26s;->A0D:LX/26s;

    if-ne v4, v0, :cond_19

    iget-object v2, v1, LX/567;->A07:LX/JIe;

    if-eqz v2, :cond_26

    sget-object v1, LX/Mhr;->A06:LX/Mhr;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/JIe;->A00(LX/Mhr;Ljava/lang/Boolean;)V

    goto/16 :goto_8

    :cond_19
    if-ne v4, v3, :cond_1a

    iget-object v0, v1, LX/567;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/LfV;

    sget-object v0, LX/LfV;->A03:LX/LfV;

    if-ne v3, v0, :cond_1a

    iget-object v3, v1, LX/567;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/HLc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HLc;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iput v9, v1, LX/HLc;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1a
    iget-object v0, v1, LX/567;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1b
    instance-of v2, v0, LX/2M2;

    if-eqz v2, :cond_1c

    check-cast v0, LX/2M2;

    iget-object v3, v1, LX/567;->A03:LX/LeF;

    const/16 v2, 0x6af

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v2, v1, LX/567;->A02:LX/LeB;

    iget-boolean v7, v0, LX/2M2;->A03:Z

    iget v6, v0, LX/2M2;->A00:I

    iget-boolean v9, v0, LX/2M2;->A04:Z

    iget-object v1, v0, LX/2M2;->A01:LX/26s;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LX/2M2;->A02:Ljava/lang/String;

    const/4 v8, 0x1

    :goto_4
    const-string v3, "suggested"

    invoke-virtual/range {v2 .. v9}, LX/LeB;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    goto/16 :goto_8

    :cond_1c
    sget-object v2, LX/NEe;->A00:LX/NEe;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, LX/567;->A03:LX/LeF;

    const/16 v0, 0x6ad

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v2, v1, LX/567;->A02:LX/LeB;

    const/4 v1, 0x1

    :goto_5
    sget-object v0, LX/Mhj;->A02:LX/Mhj;

    invoke-virtual {v2, v0, v1}, LX/LeB;->A08(LX/Mhj;Z)V

    goto/16 :goto_8

    :cond_1d
    sget-object v2, LX/NEz;->A00:LX/NEz;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, LX/567;->A03:LX/LeF;

    const/16 v0, 0x57e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v2, v1, LX/567;->A02:LX/LeB;

    const/4 v1, 0x0

    goto :goto_5

    :cond_1e
    instance-of v2, v0, LX/2L9;

    if-eqz v2, :cond_1f

    check-cast v0, LX/2L9;

    iget-object v3, v1, LX/567;->A03:LX/LeF;

    const/16 v2, 0x581

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v3, v1, LX/567;->A04:LX/LeC;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/LeC;->A07(Ljava/lang/String;)V

    iget-object v2, v1, LX/567;->A02:LX/LeB;

    iget-boolean v7, v0, LX/2L9;->A04:Z

    iget v6, v0, LX/2L9;->A00:I

    iget-boolean v9, v0, LX/2L9;->A05:Z

    iget-object v1, v0, LX/2L9;->A02:LX/26s;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LX/2L9;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_4

    :cond_1f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dropping unexpected ImagineEvent: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_28
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0J:Z

    const/4 v0, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    check-cast v0, LX/OlU;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0b(LX/OlU;)V

    goto/16 :goto_8

    :pswitch_2a
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0c(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_2b
    check-cast v0, LX/OlS;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0b(LX/OlS;)V

    goto/16 :goto_8

    :pswitch_2c
    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LdM;

    invoke-static {v0}, LX/LdM;->A00(LX/LdM;)LX/LjB;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HEA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    :pswitch_2e
    check-cast v0, LX/L3g;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HhG;

    iget-object v1, v1, LX/HhG;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0A:LX/Xrn;

    const/16 v1, 0x2d

    invoke-static {v0, v3, v2, v1}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_2f
    check-cast v0, LX/L3g;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HhG;

    iget-object v1, v1, LX/HhG;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0A:LX/Xrn;

    const/16 v1, 0x2d

    invoke-static {v0, v3, v2, v1}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_30
    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HoD;

    const-string v3, "suggestion"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v4}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v1

    const-class v0, LX/HgD;

    invoke-static {v2, v1, v0}, LX/217;->A1D(Landroid/os/Bundle;LX/0bc;Ljava/lang/Class;)V

    goto/16 :goto_8

    :pswitch_31
    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HoD;

    invoke-virtual {v1, v0}, LX/HoD;->A0J(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V

    goto/16 :goto_8

    :pswitch_32
    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HoD;

    invoke-virtual {v1, v0}, LX/HoD;->A0J(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V

    goto/16 :goto_8

    :pswitch_33
    check-cast v0, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "spotlight_item"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v3}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v1

    const-class v0, LX/HgE;

    invoke-static {v2, v1, v0}, LX/217;->A1D(Landroid/os/Bundle;LX/0bc;Ljava/lang/Class;)V

    goto/16 :goto_8

    :pswitch_34
    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HoD;

    const-string v3, "suggestion"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v4}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v1

    const-class v0, LX/HgD;

    invoke-static {v2, v1, v0}, LX/217;->A1D(Landroid/os/Bundle;LX/0bc;Ljava/lang/Class;)V

    goto/16 :goto_8

    :pswitch_35
    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HEA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    :pswitch_36
    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HhF;

    iget-object v1, v1, LX/HhF;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2b

    invoke-static {v0, v3, v2, v1}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_8

    :pswitch_37
    check-cast v0, LX/L3g;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HQ0;

    const/16 v27, 0x0

    iget-object v14, v0, LX/L3g;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/L3g;->A0C:Ljava/lang/String;

    iget-object v15, v0, LX/L3g;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/L3g;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/L3g;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/L3g;->A02:LX/26q;

    iget-object v8, v0, LX/L3g;->A03:LX/Mgy;

    iget-object v2, v0, LX/L3g;->A0E:LX/1tc;

    iget-object v1, v0, LX/L3g;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/L3g;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v25

    new-instance v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v26, v2

    move/from16 v28, v27

    invoke-direct/range {v6 .. v28}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/26q;LX/Mgy;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1tc;ZZ)V

    iget-object v0, v4, LX/HQ0;->A09:LX/B69;

    invoke-static {v0}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v4}, LX/HEA;->A0E()LX/86b;

    move-result-object v1

    sget-object v0, LX/86b;->A03:LX/86b;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    invoke-direct {v3, v2, v6, v0, v1}, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;-><init>(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;FZ)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/LeV;->A09()LX/Rcj;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/KHr;->A00(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    :pswitch_38
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HQ0;

    iget-object v5, v6, LX/HQ0;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    if-nez v5, :cond_22

    const-string v0, "onResult"

    :goto_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L3g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LMG;->A01(LX/L3g;Z)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_23
    new-instance v1, LX/NGF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NGF;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1}, LX/HUz;->A00(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    :pswitch_39
    check-cast v0, LX/JPq;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hhd;

    iget-object v1, v1, LX/Hhd;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, v0, LX/JPq;->A00:LX/JTQ;

    invoke-static {v0}, LX/LMG;->A00(LX/JTQ;)LX/L3g;

    move-result-object v3

    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v5, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_24

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    sget-object v0, LX/KzU;->A02:LX/KzU;

    if-ne v1, v0, :cond_24

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x7

    new-instance v2, LX/OEe;

    invoke-direct/range {v2 .. v7}, LX/OEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_8

    :cond_24
    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    if-eqz v0, :cond_25

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05()V

    :cond_25
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0D:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0E:LX/Pau;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_3a
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/0em;

    sget-object v0, LX/593;->$redex_init_class:LX/593;

    invoke-static {v5}, LX/210;->A0C(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v3, LX/1pz;->A00:LX/Xby;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/OAR;

    invoke-direct {v0, v5, v6, v2, v1}, LX/OAR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_8

    :pswitch_3b
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    sget-object v1, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v3

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v6}, LX/MzL;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_3c
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/587;

    invoke-virtual {v0, v1}, LX/587;->A0a(Z)V

    goto :goto_8

    :pswitch_3d
    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MNI;

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-static {v2, v0}, LX/MNI;->A02(LX/MNI;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :pswitch_3e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_3f
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_40
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_41
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_42
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_43
    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/RemoteChannel;->deallocateNative(J)V

    goto :goto_8

    :pswitch_44
    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->deallocateNative(J)V

    goto :goto_8

    :pswitch_45
    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/Connection;->deallocateNative(J)V

    :cond_26
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_45
        :pswitch_44
        :pswitch_43
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
        :pswitch_42
        :pswitch_41
        :pswitch_31
        :pswitch_40
        :pswitch_3f
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
        :pswitch_3e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
