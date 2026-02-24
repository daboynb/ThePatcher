.class public final LX/322;
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

    iput p2, p0, LX/322;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/BEX;

    const-string v6, "onReelsBoostTooltipShown(Linstagram/features/creation/sharesheet/fundedcontent/model/DealItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onReelsBoostTooltipShown"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/EM8;

    const-string v6, "onAvatarQuestClicked(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAvatarQuestClicked"

    goto :goto_0

    :pswitch_1
    const-class v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    const-string v6, "onStickerStateUpdate(Lcom/instagram/avatars/unlockables/ui/uistate/StickerUiStateEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onStickerStateUpdate"

    goto :goto_0

    :pswitch_2
    const-class v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    const-string v6, "selectFilter(Lcom/instagram/avatars/unlockables/ui/uistate/QuestScreenFilter;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "selectFilter"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/EVr;

    const-string v6, "getPivotPageEntryPointByListTypeId(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/enums/InstagramPivotPageEntryPoint;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getPivotPageEntryPointByListTypeId"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/HdB;

    const-string v6, "fetchExternalFileFromUrl(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "fetchExternalFileFromUrl"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/KpO;

    const-string v6, "bindEnhancedBrowsingSettings(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "bindEnhancedBrowsingSettings"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/OB9;

    const-string v6, "findCodeWithHashtagSuffix(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "findCodeWithHashtagSuffix"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/OB9;

    const-string v6, "findCodeWithHashtagSuffixWithoutDelimiter(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "findCodeWithHashtagSuffixWithoutDelimiter"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/OB9;

    const-string v6, "findEightDigitCodeWithHashtagSuffix(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "findEightDigitCodeWithHashtagSuffix"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/OB9;

    const-string v6, "findCodeWithoutHashtagSuffix(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "findCodeWithoutHashtagSuffix"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/OB9;

    const-string v6, "findCodeWithoutHashtagSuffixWithoutDelimiter(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "findCodeWithoutHashtagSuffixWithoutDelimiter"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/OB9;

    const-string v6, "findEightDigitCodeWithoutHashtagSuffix(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "findEightDigitCodeWithoutHashtagSuffix"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/OB9;

    const-string v6, "findNineCharacters(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "findNineCharacters"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/F1z;

    const-string v6, "openBlocklist(Lcom/instagram/api/schemas/IGRevShareProductType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "openBlocklist"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/BCd;

    const-string v6, "handleViewAction(Lcom/instagram/partnerprogram/model/RevshareSettingsUiActions;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleViewAction"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    const-string v6, "handleSave-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleSave"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    const-string v6, "launchUnmentionableDialogOrToast(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchUnmentionableDialogOrToast"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/Are;

    const-string v6, "launchUnmentionableDialogOrToast(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchUnmentionableDialogOrToast"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/K2n;

    const-string v6, "showErrorSnackbar(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "showErrorSnackbar"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/K2n;

    const-string v6, "showUnsavedChangesDialog(Lkotlin/jvm/functions/Function0;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "showUnsavedChangesDialog"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/BDh;

    const-string v6, "handleFieldFocused(Lcom/instagram/profile/edit/domain/uicontract/common/ActionBarFieldConfiguration;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleFieldFocused"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const-string v6, "schedule(Lcom/instagram/common/task/ObservableTask;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "schedule"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/O0H;

    const-string v6, "loadUserForEditingCallback(Lcom/instagram/model/user/UserForEditing;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadUserForEditingCallback"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/Eu8;

    const-string v6, "loadUserForEditingCallback(Lcom/instagram/model/user/UserForEditing;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadUserForEditingCallback"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/Epr;

    const-string v6, "loadUserForRemoveProfileLinkCallback(Lcom/instagram/model/user/UserForEditing;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadUserForRemoveProfileLinkCallback"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/Eyf;

    const-string v6, "loadUserAfterEnhancedExternalLinkSaveCallback(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadUserAfterEnhancedExternalLinkSaveCallback"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/Eyf;

    const-string v6, "layoutClickListener(Lcom/instagram/profile/bindergroup/AccountLinkModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "layoutClickListener"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/Eyf;

    const-string v6, "overflowClickListener(Lcom/instagram/profile/bindergroup/AccountLinkModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "overflowClickListener"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/Eyf;

    const-string v6, "loadUserForEditingCallback(Lcom/instagram/model/user/UserForEditing;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadUserForEditingCallback"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/Eyf;

    const-string v6, "loadUserForEditingPageLinkCallback(Lcom/instagram/model/user/UserForEditing;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadUserForEditingPageLinkCallback"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/NvO;

    const-string v6, "loadUserForRemovePageLinkCallback(Lcom/instagram/model/user/UserForEditing;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadUserForRemovePageLinkCallback"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/NvO;

    const-string v6, "loadUserForRemoveProfileLinkCallback(Lcom/instagram/model/user/UserForEditing;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadUserForRemoveProfileLinkCallback"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/90K;

    const-string v6, "prefetchCoinFlip(Lcom/instagram/profile/header/feature/avatar/feature/coinflip/domain/ProfileAvatarCoinFlipUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "prefetchCoinFlip"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/9GX;

    const-string v6, "showFeatureUnavailableToast(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "showFeatureUnavailableToast"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/9GX;

    const-string v6, "showUpdateProfilePictureBottomSheet(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "showUpdateProfilePictureBottomSheet"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/9Go;

    const-string v6, "navigateToCameraBySwipe(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToCameraBySwipe"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/8ZQ;

    const-string v6, "navigateToEditProfileAsModal(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToEditProfileAsModal"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/9Gq;

    const-string v6, "onNoteTapped(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onNoteTapped"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/9PQ;

    const-string v6, "navigateToWhatsApp(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToWhatsApp"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/9PR;

    const-string v6, "navigateToThreads(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToThreads"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/9PT;

    const-string v6, "navigateToSchoolPartner(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToSchoolPartner"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/9Pu;

    const-string v6, "navigateToShoppingIncentive(Lcom/instagram/profile/header/feature/bannersrow/banners/shoppingincentive/domain/uicontract/ProfileBannerShoppingIncentiveUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToShoppingIncentive"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/KEW;

    const-string v6, "onFollowRequestTapped(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFollowRequestTapped"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/KEW;

    const-string v6, "onFollowRequestIgnoreTapped(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFollowRequestIgnoreTapped"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/B7E;

    const-string v6, "onEligibleAudioSectionsFetched(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onEligibleAudioSectionsFetched"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/NHl;

    const-string v6, "navigateToDirectThread(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToDirectThread"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/BDv;

    const-string v6, "onAvatarDefaultStickerReceived(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAvatarDefaultStickerReceived"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/BDv;

    const-string v6, "onAvatarToggleReceived(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAvatarToggleReceived"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/FFR;

    const-string v6, "onUserClicked(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onUserClicked"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/FFR;

    const-string v6, "onFollowButtonClicked(Lcom/instagram/user/userlist/domain/UserPresentationModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0xc9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/BEX;

    const-string v6, "onDealClicked(Linstagram/features/creation/sharesheet/fundedcontent/model/DealItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onDealClicked"

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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
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
    .end packed-switch
.end method

.method public static A00(LX/Eyf;Z)V
    .locals 4

    const-string v3, "external"

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/OEa;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/Eyf;->A0B:LX/7EW;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3, p1}, LX/7EW;->A0C(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/322;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/2a5;

    iget-object v5, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Eyf;

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "save_external_links_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v4

    :cond_2
    iget-object v4, v5, LX/Eyf;->A0A:LX/Nw5;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/Nw5;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v5, LX/Eyf;->A02:LX/FOx;

    const/4 v6, 0x0

    if-nez v1, :cond_3

    const-string v7, "accountAdapter"

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v1, v2}, LX/FOx;->A0m(Ljava/util/List;)V

    invoke-static {v5}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    sget-object v3, LX/9Co;->A00:LX/9Cw;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v0}, LX/9Cw;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v5}, LX/222;->A0Z(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    move-object v7, v3

    move-object v9, v2

    move-object v10, v6

    move-object v11, v0

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, LX/9Cw;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;Ljava/lang/Boolean;)LX/GxQ;

    move-result-object v1

    new-instance v4, LX/Bsk;

    invoke-direct {v4, v2}, LX/Bsk;-><init>(LX/254;)V

    invoke-static {v1}, LX/GxQ;->A00(LX/GxQ;)V

    iget-object v3, v1, LX/GxQ;->A02:Landroid/content/Context;

    iget-object v1, v1, LX/GxQ;->A06:Ljava/util/Map;

    invoke-static {v1}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    const/16 v1, 0x3d5

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1, v6, v2}, LX/Bt1;->A01(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v3, v5, LX/Eyf;->A00:LX/4aS;

    if-nez v3, :cond_5

    const-string v7, "eventBus"

    goto/16 :goto_f

    :cond_5
    invoke-static {v5}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8W()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/PBK;

    invoke-direct {v0, v2, v1}, LX/PBK;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/DHC;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BEX;

    iget-object v4, v5, LX/BEX;->A02:LX/AWJ;

    iget-wide v1, v0, LX/DHC;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v5, LX/BEX;->A03:LX/AWJ;

    iget-object v0, v0, LX/DHC;->A03:LX/339;

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v11, v5, LX/BEX;->A05:LX/AWJ;

    :cond_6
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/D9z;

    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/D9z;

    iget-object v7, v0, LX/D9z;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_7

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DHC;

    iget-wide v3, v10, LX/DHC;->A01:J

    cmp-long v12, v3, v1

    invoke-static {v12}, LX/031;->A12(I)Z

    move-result v17

    iget-wide v15, v10, LX/DHC;->A01:J

    iget-object v13, v10, LX/DHC;->A03:LX/339;

    iget-object v14, v10, LX/DHC;->A02:LX/339;

    iget-boolean v4, v10, LX/DHC;->A04:Z

    iget-boolean v3, v10, LX/DHC;->A05:Z

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/DHC;

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-direct/range {v12 .. v19}, LX/DHC;-><init>(LX/339;LX/339;JZZZ)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-boolean v4, v8, LX/D9z;->A02:Z

    iget-object v3, v8, LX/D9z;->A00:LX/HRE;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/D9z;

    invoke-direct {v0, v3, v5, v4}, LX/D9z;-><init>(LX/HRE;Ljava/util/List;Z)V

    invoke-interface {v11, v9, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BEX;

    instance-of v0, v3, LX/IwC;

    if-eqz v0, :cond_0

    check-cast v3, LX/IwC;

    const/4 v15, 0x0

    iget-object v0, v3, LX/IwC;->A03:LX/2qa;

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "reels_boost_tooltip_shown_count"

    invoke-static {v1, v2, v0}, LX/232;->A1U(LX/Jxu;LX/Yav;Ljava/lang/String;)V

    iget-object v4, v3, LX/BEX;->A05:LX/AWJ;

    :cond_8
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/D9z;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D9z;

    iget-object v7, v0, LX/D9z;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHC;

    iget-wide v11, v0, LX/DHC;->A01:J

    iget-object v9, v0, LX/DHC;->A03:LX/339;

    iget-object v10, v0, LX/DHC;->A02:LX/339;

    iget-boolean v13, v0, LX/DHC;->A00:Z

    iget-boolean v14, v0, LX/DHC;->A04:Z

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v8, LX/DHC;

    invoke-direct/range {v8 .. v15}, LX/DHC;-><init>(LX/339;LX/339;JZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iget-boolean v2, v6, LX/D9z;->A02:Z

    iget-object v1, v6, LX/D9z;->A00:LX/HRE;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/D9z;

    invoke-direct {v0, v1, v3, v2}, LX/D9z;-><init>(LX/HRE;Ljava/util/List;Z)V

    invoke-interface {v4, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, LX/DFg;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FFR;

    iget-object v1, v2, LX/FFR;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B7G;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v1, LX/B7G;->A01:Lcom/instagram/user/userlist/data/RepostCountListRepository;

    iget-object v2, v0, LX/DFg;->A02:LX/2a5;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/user/userlist/data/RepostCountListRepository;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "reposts_list"

    invoke-static {v3, v1, v2, v0}, LX/KnN;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/FFR;

    iget-object v1, v1, LX/FFR;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KFS;

    iget-object v5, v3, LX/KFS;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, "likes_list_user_row"

    iget-object v1, v3, LX/KFS;->A02:Ljava/lang/String;

    invoke-static {v5, v0, v2, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v4

    iget-object v0, v3, LX/KFS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v3, v1, v5, v2, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v3, v5}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BDv;

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QW;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/BDv;->A04:LX/AWJ;

    new-instance v1, LX/IPq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IPq;->A00:LX/5QW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BDv;

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QW;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/BDv;->A04:LX/AWJ;

    new-instance v1, LX/IPZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IPZ;->A00:LX/5QW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/NHl;

    iget-object v1, v2, LX/NHl;->A05:LX/CPb;

    iget-object v1, v1, LX/CPb;->A04:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_0

    sget-object v3, LX/HlD;->A00:LX/HlD;

    iget-object v5, v2, LX/NHl;->A01:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v8

    iget-object v7, v2, LX/NHl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/NHl;->A02:LX/9Tv;

    const/4 v10, 0x0

    const-string v9, "school_directory_message_button"

    invoke-virtual/range {v3 .. v11}, LX/HlD;->A00(Landroid/app/Activity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B7E;

    iput-object v0, v1, LX/B7E;->A02:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/2a5;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/KEW;

    iget-object v5, v1, LX/KEW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v7

    iget-object v8, v1, LX/KEW;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, LX/KEW;->A01:LX/9Tv;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v7 .. v12}, LX/1Sd;->A0A(LX/00W;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/2Az;->A04:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    new-instance v2, LX/KgP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/KgP;->A00:LX/2a5;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1, v6}, LX/583;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/7bu;

    invoke-direct {v1, v0}, LX/7bu;-><init>(LX/2a5;)V

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/2a5;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KEW;

    const/4 v1, 0x3

    new-instance v3, LX/Psk;

    invoke-direct {v3, v1, v0, v4}, LX/Psk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, LX/KEW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/KEW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/KEW;->A01:LX/9Tv;

    const/4 v10, 0x1

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v0

    move v11, v10

    invoke-static/range {v5 .. v11}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;ZZ)V

    invoke-static {v2, v0}, LX/2ab;->A0L(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-static {v0}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, LX/2ab;->A0M(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/IBM;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Pu;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v5, v2, LX/9Pu;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v4, v2, LX/9Pu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/IBM;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/9Pu;->A01:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/VMc;->A07:LX/VMc;

    invoke-static {v5, v4, v1, v3, v2}, LX/6d8;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VMc;Ljava/lang/String;Ljava/lang/String;)LX/YKg;

    move-result-object v4

    const/16 v1, 0x54f

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/YKg;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/IBM;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/YKg;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/IBM;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    move-object v2, v3

    :cond_b
    iput-object v2, v4, LX/YKg;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/IBM;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/YKg;->A0I:Ljava/lang/String;

    invoke-virtual {v4}, LX/YKg;->A01()V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9PT;

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v3, v1, LX/9PT;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v6, v1, LX/9PT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v1

    const-string v7, "spp_banner_nux_seen_count"

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81122c0000671aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const-string v1, "profile_view_type"

    if-eqz v8, :cond_d

    const-string v0, "self"

    :goto_3
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_nux"

    invoke-static {v0, v4, v5}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    if-eqz v2, :cond_c

    if-eqz v8, :cond_c

    if-eqz v5, :cond_c

    invoke-static {v6}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v1

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/232;->A1U(LX/Jxu;LX/Yav;Ljava/lang/String;)V

    :cond_c
    const-string v0, "com.bloks.www.ig.school_partnerships.parental_awareness"

    if-eqz v8, :cond_e

    if-nez v5, :cond_e

    invoke-static {v0, v4}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-static {v6}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "other"

    goto :goto_3

    :cond_e
    invoke-static {v0, v4}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-static {v6}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, LX/2a5;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9PR;

    sget-object v2, LX/OKY;->A00:LX/OKY;

    iget-object v9, v1, LX/9PR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/9PR;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, LX/9PR;->A01:LX/9Tv;

    const/4 v4, 0x1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v13, "self_profile_badge"

    :goto_4
    invoke-static {v3, v9}, LX/OKY;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BCx()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_f

    invoke-interface {v1}, LX/Lsl;->Cz5()Ljava/lang/Integer;

    move-result-object v12

    :cond_f
    const/4 v10, 0x0

    move-object v11, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-static/range {v8 .. v19}, LX/7EP;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v1

    invoke-interface {v1}, LX/430;->Bou()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v9}, LX/1KV;->A00(Lcom/instagram/common/session/UserSession;)LX/1KW;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v1, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_10

    move-object v1, v6

    :cond_10
    invoke-virtual {v5, v1}, LX/1KW;->A01(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-nez v19, :cond_14

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x81044a003f1514L

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v9}, LX/2qZ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_11
    invoke-static {v9}, LX/2qZ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v3, v8, v9, v13}, LX/OKY;->A09(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v13, "other_profile_badge"

    goto :goto_4

    :cond_13
    new-instance v4, LX/OtM;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, LX/OtM;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/HrZ;->A00:LX/HrZ;

    move-object v5, v9

    move-object v6, v0

    move-object v7, v10

    move-object v8, v10

    invoke-virtual/range {v2 .. v8}, LX/HrZ;->A01(Landroid/app/Activity;LX/MtX;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    if-eqz v7, :cond_17

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_5
    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->D0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz v19, :cond_15

    invoke-static {v3, v9}, LX/OKY;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&glyph_type="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/GiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v3, v0, v4}, LX/SFz;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_15
    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    move-object v1, v6

    :cond_16
    invoke-static {v3, v9}, LX/OKY;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3, v9}, LX/OKY;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9, v2, v1}, LX/OKY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_17
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_18
    invoke-static {v3, v9}, LX/OKY;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3, v9}, LX/OKY;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3, v2, v14}, LX/OKY;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-static {v9, v2, v1}, LX/OKY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/43y;->A0T:LX/43y;

    invoke-static {v3, v9, v0, v2, v1}, LX/4Sg;->A05(Landroid/app/Activity;LX/254;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9PQ;

    sget-object v3, LX/OBx;->A00:LX/OBx;

    iget-object v2, v1, LX/9PQ;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/9PQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    move-object v5, v1

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, LX/OBx;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/25z;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Gq;

    invoke-virtual {v1, v0}, LX/9Gq;->A00(LX/25z;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, LX/25z;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Gq;

    invoke-virtual {v1, v0}, LX/9Gq;->A00(LX/25z;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ZQ;

    invoke-virtual {v1, v0}, LX/8ZQ;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Go;

    invoke-virtual {v1, v0}, LX/9Go;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Go;

    invoke-virtual {v1, v0}, LX/9Go;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9GX;

    iget-object v4, v5, LX/9GX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/9GX;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    const-string v2, "ig_self_profile"

    const/4 v1, 0x1

    invoke-static {v0, v4, v2, v3, v1}, LX/L4M;->A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/Es6;

    move-result-object v2

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v5, LX/9GX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :pswitch_15
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9GX;

    iget-object v2, v1, LX/9GX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/9GX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9GX;

    iget-object v2, v1, LX/9GX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/9GX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, LX/9KF;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/90K;

    iget-boolean v1, v0, LX/9KF;->A08:Z

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/9KF;->A03:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, v0, LX/9KF;->A01:LX/9JW;

    iget-boolean v0, v0, LX/9JW;->A08:Z

    iget-object v5, v2, LX/90K;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1a

    const-string v9, "DEFAULT"

    const/4 v4, 0x0

    const/16 v0, 0xfb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xfc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v4 .. v11}, LX/KoD;->A00(LX/3aq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1mx;

    move-result-object v0

    iget-object v3, v0, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v3, LX/KoE;

    iget-object v2, v0, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v2, LX/8XB;

    iget-object v1, v0, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v1, LX/85h;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v4, v0}, LX/KoE;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    goto/16 :goto_0

    :cond_1a
    const/4 v4, 0x0

    const-string v7, "DEFAULT"

    const/16 v0, 0xfb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xfc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/KoD;->A01(LX/3aq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1mx;

    move-result-object v0

    iget-object v3, v0, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v3, LX/Neg;

    iget-object v2, v0, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v2, LX/8XB;

    iget-object v1, v0, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v1, LX/85h;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v4, v0}, LX/Neg;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, LX/APf;

    iget-object v6, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/NvO;

    if-nez v0, :cond_1b

    iget-object v1, v6, LX/NvO;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "user_for_editing_is_null"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/APf;->A0f:Z

    iget-object v5, v6, LX/NvO;->A03:LX/OHj;

    iget-object v4, v6, LX/NvO;->A01:LX/9lp;

    iget-object v3, v6, LX/NvO;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0xf

    new-instance v1, LX/332;

    invoke-direct {v1, v6, v2}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v0, v1}, LX/OHj;->A04(LX/9lp;Lcom/instagram/common/session/UserSession;LX/APf;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/APf;

    iget-object v5, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/NvO;

    if-nez v0, :cond_1c

    iget-object v1, v5, LX/NvO;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "user_for_editing_is_null"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/APf;->A0g:Z

    iget-object v4, v5, LX/NvO;->A01:LX/9lp;

    iget-object v3, v5, LX/NvO;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xe

    new-instance v2, LX/332;

    invoke-direct {v2, v5, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v4, v3, v0, v1, v2}, LX/OHj;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/APf;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v0, LX/APf;

    iget-object v4, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Eyf;

    if-nez v0, :cond_1d

    iget-object v0, v4, LX/Eyf;->A05:LX/24l;

    goto :goto_7

    :cond_1d
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/APf;->A0g:Z

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0xd

    new-instance v2, LX/332;

    invoke-direct {v2, v4, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v4, v3, v0, v1, v2}, LX/OHj;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/APf;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, LX/APf;

    iget-object v5, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Eyf;

    if-nez v0, :cond_1e

    iget-object v0, v5, LX/Eyf;->A05:LX/24l;

    :goto_7
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    :cond_1e
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/APf;->A0f:Z

    iget-object v4, v5, LX/Eyf;->A09:LX/OHj;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v1, LX/332;

    invoke-direct {v1, v5, v2}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3, v0, v1}, LX/OHj;->A04(LX/9lp;Lcom/instagram/common/session/UserSession;LX/APf;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eyf;

    invoke-static {v0, v1}, LX/Eyf;->A03(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/Eyf;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Eyf;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/MCZ;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v14

    instance-of v2, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    if-eqz v2, :cond_1f

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    iget-boolean v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A01:Z

    if-nez v0, :cond_2b

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/OEa;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v4, v1, LX/Eyf;->A0B:LX/7EW;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    const-string v0, "facebook"

    invoke-virtual {v4, v2, v3, v0, v14}, LX/7EW;->A0C(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v2

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/48t;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x4

    :goto_8
    new-instance v0, LX/Puu;

    invoke-direct {v0, v1, v2}, LX/Puu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v0}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v2

    const-string v1, "ig_fb_profile_link_integration"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    goto/16 :goto_0

    :cond_1f
    instance-of v2, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;

    if-eqz v2, :cond_20

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;

    iget-boolean v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;->A01:Z

    if-nez v0, :cond_2b

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/OEa;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v4, v1, LX/Eyf;->A0B:LX/7EW;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    const-string v0, "facebook_page"

    invoke-virtual {v4, v2, v3, v0, v14}, LX/7EW;->A0C(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x5

    goto :goto_8

    :cond_20
    instance-of v4, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    const-string v11, "external"

    const/4 v2, 0x0

    if-eqz v4, :cond_21

    invoke-static {v1, v14}, LX/322;->A00(LX/Eyf;Z)V

    invoke-static {v1, v13}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, LX/Eu8;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-static {v2, v3}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, LX/233;->A0t(Landroidx/fragment/app/Fragment;LX/9O6;)V

    :goto_9
    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/48t;->A04(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    instance-of v4, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    const-string v7, "user"

    if-eqz v4, :cond_22

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    iget-boolean v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A01:Z

    if-nez v0, :cond_2b

    invoke-static {v1, v14}, LX/322;->A00(LX/Eyf;Z)V

    iget-object v0, v1, LX/Eyf;->A06:LX/2a5;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C38()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-interface {v7}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BTU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v1, v13}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81103e000060c1L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v2, LX/OBl;->A00:LX/OBl;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    sget-object v4, LX/JNF;->A04:LX/JNF;

    :goto_a
    invoke-interface {v7}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->Bbh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/OBl;->A01(Landroidx/fragment/app/FragmentActivity;LX/JNF;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_9

    :cond_22
    instance-of v4, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;

    if-eqz v4, :cond_23

    move-object v2, v0

    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;

    iget-boolean v2, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;->A01:Z

    if-nez v2, :cond_2b

    sget-object v5, LX/J0j;->A02:LX/J0j;

    :goto_b
    invoke-static {v1}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v4

    const/16 v3, 0xf

    new-instance v2, LX/Pqn;

    invoke-direct {v2, v1, v3}, LX/Pqn;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/AeV;->A0V:LX/Jbp;

    const/high16 v2, 0x3f400000    # 0.75f

    iput v2, v4, LX/AeV;->A02:F

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "edit_link"

    invoke-static {v0, v2, v5, v1}, LX/233;->A0K(Landroid/os/Parcelable;LX/254;Ljava/lang/Enum;Ljava/lang/String;)LX/FFf;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :cond_23
    instance-of v4, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    if-eqz v4, :cond_24

    sget-object v5, LX/J0j;->A03:LX/J0j;

    goto :goto_b

    :cond_24
    instance-of v4, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    if-eqz v4, :cond_25

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    iget-boolean v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A01:Z

    if-nez v0, :cond_2b

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v13}, LX/MCZ;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/322;->A00(LX/Eyf;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v8, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-direct {v8, v0, v2}, Lcom/instagram/profile/intf/MultipleLinksEditModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v1

    :goto_c
    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v4

    iput-boolean v13, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iget-object v0, v8, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_29

    if-eq v5, v3, :cond_2a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    instance-of v4, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    if-eqz v4, :cond_26

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v6}, LX/OEa;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v8, v1, LX/Eyf;->A0B:LX/7EW;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-static {v0, v1}, LX/Eyf;->A00(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/Eyf;)I

    move-result v12

    move v15, v13

    invoke-virtual/range {v8 .. v15}, LX/7EW;->A0B(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZZ)V

    iget-object v3, v1, LX/Eyf;->A06:LX/2a5;

    if-eqz v3, :cond_31

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->C38()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-interface {v7}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BTU()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v1, v13}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x81103e000060c1L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v2, LX/OBl;->A00:LX/OBl;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    sget-object v4, LX/JNF;->A05:LX/JNF;

    goto/16 :goto_a

    :cond_26
    instance-of v4, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    if-eqz v4, :cond_2c

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v13}, LX/MCZ;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v14

    iget-object v8, v1, LX/Eyf;->A0B:LX/7EW;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-static {v0, v1}, LX/Eyf;->A00(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/Eyf;)I

    move-result v12

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    iget-boolean v15, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A05:Z

    invoke-virtual/range {v8 .. v15}, LX/7EW;->A0B(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZZ)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A01:Ljava/lang/String;

    new-instance v8, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-direct {v8, v4, v0}, Lcom/instagram/profile/intf/MultipleLinksEditModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v1

    goto/16 :goto_c

    :cond_27
    invoke-static {}, LX/BVP;->A00()LX/BVk;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v5, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-direct {v5, v0, v2}, Lcom/instagram/profile/intf/MultipleLinksEditModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, LX/Ey3;

    invoke-direct {v4}, LX/Ey3;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "edit_model"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0, v2, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    goto/16 :goto_9

    :cond_28
    invoke-static {}, LX/BVP;->A00()LX/BVk;

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    iget-object v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A00:Ljava/lang/String;

    new-instance v5, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-direct {v5, v6, v0}, Lcom/instagram/profile/intf/MultipleLinksEditModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, LX/Ey3;

    invoke-direct {v4}, LX/Ey3;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "edit_model"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0, v2, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    goto/16 :goto_9

    :cond_29
    const v0, 0x7f135850

    goto :goto_d

    :cond_2a
    const v0, 0x7f13585e

    :goto_d
    invoke-static {v9, v4, v0}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const-string v6, "com.bloks.www.nme.ig_bio.enhanced_link_creation_and_edit_screen"

    iput-object v6, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v3, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const/4 v3, -0x1

    new-instance v5, LX/KKJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    iput-object v7, v5, LX/KKJ;->A05:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/KKJ;->A04:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/KKJ;->A03:Ljava/util/Map;

    invoke-static {v13}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v5, LX/KKJ;->A02:Ljava/util/BitSet;

    iput-object v9, v5, LX/KKJ;->A01:Landroid/content/Context;

    iput v3, v5, LX/KKJ;->A00:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v8, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A01:Ljava/lang/String;

    const-string v0, "link_id"

    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, LX/Qjj;

    invoke-direct {v0, v3, v5, v1}, LX/Qjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/1PC;

    invoke-direct {v3, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v5, LX/KKJ;->A04:Ljava/util/Map;

    const-string v0, "link_updated_callback"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/KKJ;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v5, LX/KKJ;->A04:Ljava/util/Map;

    invoke-static {v6, v1, v0}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    iget v0, v5, LX/KKJ;->A00:I

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v2, v1, LX/KoO;->A03:LX/C46;

    iput-object v2, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v2, v1, LX/KoO;->A04:LX/C46;

    iget-object v0, v5, LX/KKJ;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/KoO;->A08(Ljava/util/Map;)V

    iget-object v0, v5, LX/KKJ;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v5

    const v4, 0x7f13581a

    invoke-static {v1, v13}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82027e00020826L

    invoke-static {v2, v3, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v6, v0, v4}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/7Ic;->A04()V

    const-string v0, "profile_edit_max_links"

    iput-object v0, v5, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-static {v5}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_0

    :cond_2c
    instance-of v2, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;

    if-eqz v2, :cond_2d

    iget-object v4, v1, LX/Eyf;->A0B:LX/7EW;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v2, v1, LX/Eyf;->A06:LX/2a5;

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->CRS()LX/4kh;

    move-result-object v3

    sget-object v2, LX/4kh;->A07:LX/4kh;

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0, v1}, LX/Eyf;->A00(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/Eyf;)I

    move-result v8

    const-string v7, "facebook_page"

    :goto_e
    move v10, v14

    move v11, v13

    invoke-virtual/range {v4 .. v11}, LX/7EW;->A0B(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZZ)V

    invoke-static {v0, v1}, LX/Eyf;->A03(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/Eyf;)V

    goto/16 :goto_0

    :cond_2d
    instance-of v2, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    if-nez v2, :cond_2e

    instance-of v2, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    if-nez v2, :cond_2e

    iget-object v4, v1, LX/Eyf;->A0B:LX/7EW;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v2, v1, LX/Eyf;->A06:LX/2a5;

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->CRS()LX/4kh;

    move-result-object v3

    sget-object v2, LX/4kh;->A05:LX/4kh;

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0, v1}, LX/Eyf;->A00(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/Eyf;)I

    move-result v8

    move-object v7, v11

    goto :goto_e

    :cond_2e
    iget-object v4, v1, LX/Eyf;->A0B:LX/7EW;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v2, v1, LX/Eyf;->A06:LX/2a5;

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->CRS()LX/4kh;

    move-result-object v3

    sget-object v2, LX/4kh;->A06:LX/4kh;

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0, v1}, LX/Eyf;->A00(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/Eyf;)I

    move-result v8

    const-string v7, "facebook"

    goto :goto_e

    :pswitch_1e
    check-cast v0, LX/APf;

    iget-object v5, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Epr;

    if-nez v0, :cond_2f

    iget-object v0, v5, LX/Epr;->A02:LX/24l;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "user_for_editing_is_null"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    iget-object v2, v5, LX/Epr;->A01:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    const-string v7, "account"

    if-eqz v2, :cond_31

    instance-of v1, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    if-nez v1, :cond_30

    instance-of v1, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    if-nez v1, :cond_30

    instance-of v1, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/APf;->A0g:Z

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v2, LX/332;

    invoke-direct {v2, v5, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v5, v3, v0, v1, v2}, LX/OHj;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/APf;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :cond_30
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/APf;->A0f:Z

    sget-object v1, LX/4kh;->A05:LX/4kh;

    iput-object v1, v0, LX/APf;->A02:LX/4kh;

    iget-object v4, v5, LX/Epr;->A05:LX/OHj;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/332;

    invoke-direct {v1, v5, v2}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3, v0, v1}, LX/OHj;->A04(LX/9lp;Lcom/instagram/common/session/UserSession;LX/APf;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v0, LX/APf;

    iget-object v2, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Eu8;

    iget-object v1, v2, LX/Eu8;->A03:LX/24l;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-eqz v0, :cond_34

    iput-object v0, v2, LX/Eu8;->A02:LX/APf;

    iget-object v1, v2, LX/Eu8;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_33

    const-string v7, "urlField"

    :cond_31
    :goto_f
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    const-string v7, "dialog"

    goto :goto_f

    :cond_33
    iget-object v0, v0, LX/APf;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "load_user_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v0, LX/APf;

    iget-object v4, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/O0H;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/APf;->A0f:Z

    iget-object v1, v0, LX/APf;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, LX/4kh;->A05:LX/4kh;

    :goto_10
    iput-object v1, v0, LX/APf;->A02:LX/4kh;

    iget-object v3, v4, LX/O0H;->A01:LX/9lp;

    iget-object v2, v4, LX/O0H;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/O0H;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v0, v1}, LX/OHj;->A01(LX/9lp;Lcom/instagram/common/session/UserSession;LX/APf;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_35
    sget-object v1, LX/4kh;->A06:LX/4kh;

    goto :goto_10

    :pswitch_21
    check-cast v0, LX/Lpv;

    iget-object v1, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    invoke-virtual {v1, v0}, LX/9lp;->schedule(LX/Lpv;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v0, LX/DF9;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BDh;

    iget-object v1, v3, LX/BDh;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pjl;

    iget-object v1, v0, LX/DF9;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1}, LX/Pjl;->G5P(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/BDh;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pjl;

    iget-object v1, v0, LX/DF9;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1}, LX/Pjl;->Fvs(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, LX/BDh;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pjl;

    iget-object v1, v0, LX/DF9;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1}, LX/Pjl;->Fui(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, LX/BDh;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pjl;

    iget-object v0, v0, LX/DF9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/Pjl;->Fva(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/BDh;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGv;

    iget-object v1, v0, LX/FGv;->A00:LX/AWJ;

    sget-object v0, LX/Nl4;->A00:LX/Nl4;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K2n;

    iget-object v2, v1, LX/K2n;->A00:Landroid/content/Context;

    const/16 v1, 0x41

    invoke-static {v0, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    invoke-static {v2, v0}, LX/O7g;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v0, Ljava/lang/String;

    iget-object v2, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/K2n;

    if-nez v0, :cond_36

    iget-object v1, v2, LX/K2n;->A00:Landroid/content/Context;

    const v0, 0x7f13310a

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_36
    iget-object v3, v2, LX/K2n;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v1, "edit_profile_inline_save_failed"

    invoke-static {v3, v0, v1, v2}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :pswitch_25
    check-cast v0, LX/2a5;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9O6;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v2, "profile_bio"

    invoke-static {v3, v1, v2}, LX/Hux;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ARi;

    move-result-object v1

    invoke-static {v5, v4, v0, v1, v2}, LX/Hux;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOa;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_26
    check-cast v0, LX/2a5;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v2, "profile_bio"

    invoke-static {v3, v1, v2}, LX/Hux;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ARi;

    move-result-object v1

    invoke-static {v5, v4, v0, v1, v2}, LX/Hux;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOa;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_27
    check-cast v0, LX/JSh;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BCd;

    invoke-virtual {v1, v0}, LX/BCd;->A0a(LX/JSh;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9O6;

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v5

    invoke-virtual {v5}, LX/6e1;->A09()V

    const/4 v4, 0x0

    new-instance v3, LX/CRQ;

    invoke-direct {v3}, LX/CRQ;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARGUMENT_PRODUCT_ELIGIBILITY"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGUMENT_PRODUCT_TYPE"

    invoke-static {v2, v0, v1}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, LX/22X;->A12(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KpO;

    invoke-static {v0, v1}, LX/KpO;->A06(LX/KpO;Z)V

    invoke-static {v0}, LX/KpO;->A04(LX/KpO;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v1, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v5, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0C:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_37

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/IyE;->A04:LX/IyE;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MVk;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v3, :cond_38

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/BZb;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {v3, v1}, LX/NMP;->A01(LX/0we;LX/MVk;)V

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "avatars_core_experience_unlockables_for_you_tab_exit"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x2e

    invoke-static {v2, v3, v1}, LX/233;->A14(LX/0vz;LX/0we;I)V

    :cond_37
    :goto_11
    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IyE;->A04:LX/IyE;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MVk;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v2, :cond_39

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/BZX;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v2, v0}, LX/NMP;->A01(LX/0we;LX/MVk;)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "avatars_core_experience_unlockables_for_you_tab_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/233;->A14(LX/0vz;LX/0we;I)V

    goto/16 :goto_0

    :cond_38
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/BZT;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {v3, v1}, LX/NMP;->A01(LX/0we;LX/MVk;)V

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "avatars_core_experience_unlockables_collection_tab_exit"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x2b

    invoke-static {v2, v3, v1}, LX/233;->A14(LX/0vz;LX/0we;I)V

    goto :goto_11

    :cond_39
    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/BZS;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v2, v0}, LX/NMP;->A01(LX/0we;LX/MVk;)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "avatars_core_experience_unlockables_collection_tab_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/233;->A14(LX/0vz;LX/0we;I)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x16

    invoke-static {v0, v3, v2, v1}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_2c
    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {v0, v3}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EM8;

    invoke-static {v6}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v2

    const v1, 0x5400e75

    invoke-static {v1}, LX/233;->A0c(I)V

    iget-object v4, v2, LX/BEB;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/BEB;->A05:LX/77j;

    new-instance v3, LX/EIc;

    invoke-direct {v3, v1}, LX/EIc;-><init>(LX/77j;)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3, v4, v2, v1}, LX/O2x;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v5, LX/FFK;->A04:LX/NvX;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v6, LX/EM8;->A0S:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/EM8;->A17()LX/77j;

    move-result-object v2

    new-instance v1, LX/EIc;

    invoke-direct {v1, v2}, LX/EIc;-><init>(LX/77j;)V

    invoke-virtual {v5, v4, v0, v1, v3}, LX/NvX;->A01(Landroid/app/Activity;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v1

    iget-object v5, v1, LX/BEB;->A08:LX/4V2;

    invoke-virtual {v6}, LX/EM8;->A1B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/EM8;->A17()LX/77j;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/NA0;->A01(LX/77j;)LX/1tc;

    move-result-object v1

    iget-object v3, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bw2;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bx2;

    new-instance v2, LX/BYY;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v2, v3, v1}, LX/233;->A1K(LX/0we;LX/Bw2;LX/Bx2;)V

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bsm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/233;->A1L(LX/0we;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CcC()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "quest_completed"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/4V2;->A00:LX/2ej;

    const-string v0, "avatar_stickers_measurement_unlockables_avatar_sticker_tray_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v2, v4, v0}, LX/233;->A15(LX/0vz;LX/0we;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast v0, Ljava/lang/String;

    iget-object v6, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/Asb;

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_13

    :pswitch_2e
    check-cast v0, LX/YA3;

    iget-object v1, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_3a

    return-object v1

    :cond_3a
    new-instance v4, LX/1yk;

    invoke-direct {v4, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2f
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/OB9;->A07:Ljava/util/regex/Pattern;

    goto :goto_12

    :pswitch_30
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/OB9;->A05:Ljava/util/regex/Pattern;

    goto :goto_12

    :pswitch_31
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/OB9;->A02:Ljava/util/regex/Pattern;

    goto :goto_12

    :pswitch_32
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/OB9;->A01:Ljava/util/regex/Pattern;

    goto :goto_12

    :pswitch_33
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/OB9;->A06:Ljava/util/regex/Pattern;

    goto :goto_12

    :pswitch_34
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/OB9;->A04:Ljava/util/regex/Pattern;

    goto :goto_12

    :pswitch_35
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/OB9;->A03:Ljava/util/regex/Pattern;

    :goto_12
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/OB9;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_36
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/EVr;->A00(Ljava/lang/String;)LX/Fjs;

    move-result-object v4

    return-object v4

    :goto_13
    :try_start_0
    new-instance v5, LX/RsL;

    invoke-direct {v5}, LX/RsL;-><init>()V

    iget-object v3, v6, LX/Asb;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/AyH;->A06:LX/AyH;

    invoke-virtual {v5, v3, v1, v0, v2}, LX/RsL;->A04(Landroid/content/Context;Landroid/net/Uri;LX/AyH;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/RsL;->A02()LX/N6C;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v6, LX/Asb;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5Dp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "RBMFetchPendingMediaRequest"

    const-string v0, "Failed to fetch external file from url of thumbnails for sg media"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_36
        :pswitch_2d
        :pswitch_29
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_28
        :pswitch_27
        :pswitch_2e
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
