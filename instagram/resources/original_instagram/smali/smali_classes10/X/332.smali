.class public final LX/332;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/332;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/NHl;

    const-string v5, "onUserRowClick(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/analytics/structuredlogger/enums/IgSchoolEntrypointEnum;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onUserRowClick"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    const-string v5, "logQuestItemClick(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;ILcom/instagram/avatars/unlockables/ui/uistate/QuestFilterUiState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "logQuestItemClick"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/Evg;

    const-string v5, "navigateToUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToUserProfile"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/Evg;

    const-string v5, "showUKOSABottomSheet(Landroid/os/Parcelable;Lcom/instagram/user/model/User;Lcom/instagram/user/follow/ConfirmFollowerUtil$ConfirmCallback;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "showUKOSABottomSheet"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/EZd;

    const-string v5, "navigateToUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToUserProfile"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/EZd;

    const-string v5, "showUKOSABottomSheet(Landroid/os/Parcelable;Lcom/instagram/user/model/User;Lcom/instagram/user/follow/ConfirmFollowerUtil$ConfirmCallback;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "showUKOSABottomSheet"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/69n;

    const-string v5, "onRowImpression(Lcom/instagram/newsfeed/viewmodel/ActivityFeedItem;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onRowImpression"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    const-string v5, "updateSuggestionAdapter(Ljava/util/List;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "updateSuggestionAdapter"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const-string v5, "saveUserCallback(ZLcom/instagram/user/model/User;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "saveUserCallback"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/Epr;

    const-string v5, "saveUserCallback(ZLcom/instagram/user/model/User;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "saveUserCallback"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/Eyf;

    const-string v5, "onExternalLinkSavedCallback(ZLcom/instagram/user/model/User;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onExternalLinkSavedCallback"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/NvO;

    const-string v5, "saveUserCallback(ZLcom/instagram/user/model/User;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "saveUserCallback"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/9GX;

    const-string v5, "showSnackbar(ILjava/lang/Integer;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "showSnackbar"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/9GX;

    const-string v5, "showMultipleAddressesBottomSheet(Ljava/lang/String;ILcom/instagram/profile/domain/SourceMediaInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "showMultipleAddressesBottomSheet"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/9HO;

    const-string v5, "navigateToExpandedProfilePic(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView$CoinSide;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToExpandedProfilePic"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/9HQ;

    const-string v5, "navigateToMemorializationBottomSheet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToMemorializationBottomSheet"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/9Pw;

    const-string v5, "navigateToFacebookPage(Lcom/instagram/profile/header/feature/bannersrow/banners/facebookpage/domain/uicontract/ProfileBannerFacebookPageUiState;ZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToFacebookPage"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/9QC;

    const-string v5, "navigateToFacebookProfile(ZLcom/instagram/profile/header/feature/bannersrow/banners/facebookprofile/domain/uicontract/ProfileBannerFacebookProfileUiState;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToFacebookProfile"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/9QI;

    const-string v5, "navigateToMusicAttribution(Lcom/instagram/music/common/model/MusicAssetModel;ZLcom/instagram/user/model/User;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToMusicAttribution"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/9PS;

    const-string v5, "navigateToSchoolFragment(ZLjava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToSchoolFragment"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/9PV;

    const-string v5, "navigateToRelatedAccounts(Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToRelatedAccounts"

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
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
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
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v3, v4, LX/332;->$t:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    check-cast v1, LX/2a5;

    iget-object v5, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Eyf;

    iget-object v2, v5, LX/Eyf;->A02:LX/FOx;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v5, "accountAdapter"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/Eyf;->A01(LX/Eyf;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FOx;->A0m(Ljava/util/List;)V

    invoke-static {v5}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v5, LX/Eyf;->A05:LX/24l;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-nez v3, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "save_external_links_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    if-eqz v1, :cond_7

    iget-object v3, v5, LX/Eyf;->A00:LX/4aS;

    if-nez v3, :cond_6

    const-string v5, "eventBus"

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Epr;

    iget-object v1, v4, LX/Epr;->A02:LX/24l;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez v2, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "save_user_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_b

    :cond_3
    iget-object v3, v4, LX/Epr;->A00:LX/4aS;

    const-string v5, "eventBus"

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f13586d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, LX/PAg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PAg;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/PAg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-object v1, v4, LX/Epr;->A00:LX/4aS;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/254;->A05(Lcom/instagram/common/session/UserSession;LX/4aS;)V

    goto :goto_1

    :cond_5
    const-string v5, "dialog"

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8W()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/PBK;

    invoke-direct {v0, v2, v1}, LX/PBK;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_7
    invoke-static {v5}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v1

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/254;->A05(Lcom/instagram/common/session/UserSession;LX/4aS;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f13585b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "edit_profile"

    invoke-static {v2, v1, v4, v0}, LX/O7g;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v2, LX/Ds1;

    invoke-static {v0, v4}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NHl;

    invoke-virtual {v3, v2, v0, v1}, LX/NHl;->A02(LX/Ds1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_3
    check-cast v1, Ljava/lang/Number;

    check-cast v2, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    iget-object v4, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9PV;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_a

    if-eqz v2, :cond_a

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v3, v4, LX/9PV;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v5, v4, LX/9PV;->A00:Landroid/content/Context;

    iget-object v7, v4, LX/9PV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/9PV;->A02:LX/9Tv;

    invoke-interface {v2}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axt()LX/JH1;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_33

    invoke-interface {v2}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axn()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    invoke-static {v3, v7}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-static {v1, v7, v0, v2}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/OAn;->A00(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axn()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://m.facebook.com/%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/55W;->A00:Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axn()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v8, "ig_profile_bio"

    move-object v12, v11

    invoke-static/range {v5 .. v13}, LX/OAn;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_a
    iget-object v8, v4, LX/9PV;->A00:Landroid/content/Context;

    iget-object v6, v4, LX/9PV;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8305e6001e0251L

    invoke-static {v3, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "None"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const-string v2, "Other profiles"

    :cond_c
    invoke-static {v6}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    iput-boolean v5, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-object v2, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v6, "com.bloks.www.nme.ig_bio.related_account_display"

    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v4, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const/4 v5, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/231;->A0s()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "profile_owner_fbid"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v4, v3}, LX/22X;->A0W(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v5, v1, LX/KoO;->A03:LX/C46;

    iput-object v5, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v5, v1, LX/KoO;->A04:LX/C46;

    invoke-virtual {v1, v2}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v1, v8, v7}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_b

    :pswitch_4
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9PS;

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v0, v4, LX/9PS;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    if-eqz v3, :cond_d

    invoke-static {v4, v5}, LX/9PS;->A01(LX/9PS;Z)V

    goto/16 :goto_b

    :cond_d
    iget-object v0, v4, LX/9PS;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x4

    new-instance v3, LX/Qyl;

    invoke-direct {v3, v1, v4, v0}, LX/Qyl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9PS;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/ILG;

    invoke-direct {v2, v0}, LX/ILG;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Qyj;

    invoke-direct {v1, v5, v3, v6}, LX/Qyj;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "profile_bio"

    invoke-virtual {v2, v0, v1}, LX/ILG;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_b

    :pswitch_5
    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    check-cast v2, LX/2a5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9QI;

    sget-object v3, LX/2lR;->A00:LX/2lS;

    iget-object v1, v4, LX/9QI;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v1, LX/Pqt;

    invoke-direct {v1, v0, v4, v2, v5}, LX/Pqt;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;LX/9QI;LX/2a5;Z)V

    invoke-static {v1, v3, v3}, LX/177;->A1U(LX/NMk;LX/2lR;Ljava/lang/Object;)V

    :cond_e
    invoke-static {v0, v4, v2, v5}, LX/9QI;->A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/9QI;LX/2a5;Z)V

    goto/16 :goto_b

    :pswitch_6
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    check-cast v1, LX/GqL;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/9QC;

    if-eqz v0, :cond_17

    const-string v6, "banner_bottom_sheet"

    :goto_2
    iget-boolean v7, v1, LX/GqL;->A09:Z

    iget-object v4, v1, LX/GqL;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v0, 0x0

    if-eqz v7, :cond_10

    if-nez v4, :cond_f

    const/4 v3, 0x1

    :cond_f
    move v13, v3

    if-eqz v4, :cond_10

    const/4 v14, 0x1

    new-instance v16, LX/PPl;

    invoke-direct/range {v16 .. v16}, LX/PPl;-><init>()V

    new-instance v8, LX/PPx;

    invoke-direct {v8, v4}, LX/PPx;-><init>(Ljava/lang/String;)V

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v7, v5, LX/9QC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8106f4000328c5L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v22

    const-string v21, "ig_direct"

    new-instance v15, LX/NEE;

    move-object/from16 v20, v2

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v22}, LX/NEE;-><init>(LX/Rap;LX/Raq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v5, LX/9QC;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/9QC;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/9QC;->A02:LX/9Tv;

    invoke-virtual {v15, v4, v3, v0, v7}, LX/NEE;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :cond_10
    iget-object v7, v5, LX/9QC;->A02:LX/9Tv;

    sget-object v15, LX/7EW;->A00:LX/7EW;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v3, "banner_bottom_sheet"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v3, "banner"

    const-string v10, "1"

    if-nez v12, :cond_11

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    const-string v8, "is_from_banners"

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v11, "0"

    move-object v9, v11

    if-eqz v14, :cond_13

    move-object v9, v10

    :cond_13
    const-string v8, "target_has_hardlink_info"

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ref_id"

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v11

    if-eqz v0, :cond_14

    move-object v2, v10

    :cond_14
    const-string v0, "login_bypass_attempted"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_15

    move-object v10, v11

    :cond_15
    const-string v0, "is_fb_profile_url_null"

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_profile_link_bottom_sheet"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    if-nez v12, :cond_18

    const-string v0, "user_profile_header"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_16
    iget-object v3, v5, LX/9QC;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/9QC;->A03:Lcom/instagram/common/session/UserSession;

    const-string v19, "facebook"

    iget-object v0, v1, LX/GqL;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v21}, LX/7EW;->A08(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_17
    const-string v6, "banner"

    goto/16 :goto_2

    :cond_18
    iget-object v2, v1, LX/GqL;->A01:LX/4vn;

    iget-object v0, v1, LX/GqL;->A00:LX/A4c;

    invoke-static {v0, v2, v4}, LX/Jtr;->A00(LX/A4c;LX/4vn;Ljava/util/Map;)V

    iget-object v3, v5, LX/9QC;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/9QC;->A03:Lcom/instagram/common/session/UserSession;

    const-string v19, "facebook"

    iget-object v0, v1, LX/GqL;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v21}, LX/7EW;->A09(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b

    :pswitch_7
    check-cast v0, LX/IjW;

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/9Pw;

    if-eqz v1, :cond_21

    const-string v5, "banner_bottom_sheet"

    :goto_3
    iget-object v3, v0, LX/IjW;->A01:LX/Sbu;

    const/4 v12, 0x0

    if-eqz v3, :cond_19

    invoke-interface {v3}, LX/Sbu;->C2t()LX/Sby;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/Sby;->getId()Ljava/lang/String;

    const/4 v12, 0x1

    :cond_19
    new-instance v14, LX/PPk;

    invoke-direct {v14}, LX/PPk;-><init>()V

    new-instance v15, LX/PPm;

    invoke-direct {v15, v3}, LX/PPm;-><init>(LX/Sbu;)V

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v6, LX/9Pw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x8106f4000328c5L

    invoke-static {v7, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v20

    const-string v19, "ig_direct"

    new-instance v13, LX/NEE;

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v20}, LX/NEE;-><init>(LX/Rap;LX/Raq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v14, v6, LX/9Pw;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/9Pw;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v6, LX/9Pw;->A02:LX/9Tv;

    invoke-virtual {v13, v14, v3, v15, v1}, LX/NEE;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    sget-object v13, LX/7EW;->A00:LX/7EW;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v3, "banner_bottom_sheet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v7, "banner"

    const-string v9, "1"

    if-nez v10, :cond_1a

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    const-string v3, "is_from_banners"

    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string v8, "0"

    move-object v4, v8

    if-eqz v12, :cond_1c

    move-object v4, v9

    :cond_1c
    const-string v3, "target_has_hardlink_info"

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ref_id"

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_1d

    move-object v9, v8

    :cond_1d
    const-string v2, "login_bypass_attempted"

    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "user_profile_link_bottom_sheet"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    if-nez v10, :cond_22

    const-string v2, "user_profile_header"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_1e
    iget-object v4, v0, LX/IjW;->A00:LX/A4c;

    if-eqz v4, :cond_20

    invoke-interface {v4}, LX/A4c;->CoX()LX/6De;

    move-result-object v3

    :goto_4
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, LX/6De;->A09:LX/6De;

    if-ne v3, v2, :cond_1f

    iget-object v2, v0, LX/IjW;->A02:LX/4vn;

    invoke-static {v4, v2, v6}, LX/Jtr;->A00(LX/A4c;LX/4vn;Ljava/util/Map;)V

    :cond_1f
    const-string v17, "facebook_page"

    iget-object v0, v0, LX/IjW;->A07:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    invoke-virtual/range {v13 .. v19}, LX/7EW;->A08(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_20
    const/4 v3, 0x0

    goto :goto_4

    :cond_21
    const-string v5, "banner"

    goto/16 :goto_3

    :cond_22
    iget-object v3, v0, LX/IjW;->A02:LX/4vn;

    iget-object v2, v0, LX/IjW;->A00:LX/A4c;

    invoke-static {v2, v3, v6}, LX/Jtr;->A00(LX/A4c;LX/4vn;Ljava/util/Map;)V

    const-string v17, "facebook_page"

    iget-object v0, v0, LX/IjW;->A07:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    invoke-virtual/range {v13 .. v19}, LX/7EW;->A09(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b

    :pswitch_8
    invoke-static {v0, v1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/9HQ;

    new-instance v4, LX/EmG;

    invoke-direct {v4}, LX/9O6;-><init>()V

    const-string v3, "ARG_MEMORIALIZED_USER_NAME"

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "ARG_TARGET_USER_IGID"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "ARG_NAV_CHAIN"

    invoke-static {v0, v2, v3, v1}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/9HQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v5, LX/9HQ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_b

    :pswitch_9
    check-cast v0, LX/9C0;

    check-cast v1, LX/2a5;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9HO;

    iget-object v3, v3, LX/9HO;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1N(LX/9C0;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_b

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    check-cast v2, LX/8Rn;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9GX;

    iget-object v6, v4, LX/9GX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/8Rn;->A02:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, LX/EWq;

    invoke-direct {v3}, LX/EWq;-><init>()V

    invoke-static {v2, v6}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v1, "ProfileMultipleAddressesBottomsheetFragment.USER_ID"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfileMultipleAddressesBottomsheetFragment.SOURCE_MEDIA_ID"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfileMultipleAddressesBottomsheetFragment.SOURCE_MEDIA_TRACKING_TOKEN"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    add-int/lit8 v0, v8, 0x1

    mul-int/lit8 v0, v0, 0x42

    add-int/lit8 v8, v0, 0x6e

    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81087d0000347dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081087d00073483L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23

    add-int/lit16 v8, v8, 0x9c

    :cond_23
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    int-to-float v1, v8

    div-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_24

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_24
    invoke-static {v6}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    iput-object v5, v0, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v7, v0, LX/AeV;->A1f:Z

    iput-boolean v7, v0, LX/AeV;->A17:Z

    iput v1, v0, LX/AeV;->A02:F

    iput-object v5, v0, LX/AeV;->A0a:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v4, LX/9GX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_b

    :pswitch_b
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v1, Ljava/lang/Number;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9GX;

    iget-object v4, v0, LX/9GX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0a(Ljava/lang/CharSequence;)LX/7Ic;

    move-result-object v3

    invoke-virtual {v3}, LX/7Ic;->A04()V

    iput-object v2, v3, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Ic;->A06()V

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0L:Ljava/lang/String;

    :cond_25
    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    new-instance v1, LX/1zJ;

    invoke-direct {v1, v0}, LX/1zJ;-><init>(LX/4Pl;)V

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v0, v1}, LX/6xt;->A00(LX/Mnv;)V

    goto/16 :goto_b

    :pswitch_c
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/NvO;

    if-nez v0, :cond_26

    iget-object v1, v1, LX/NvO;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "save_user_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_d
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/NvO;

    if-nez v0, :cond_26

    iget-object v1, v1, LX/NvO;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "save_user_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_26
    iget-object v0, v1, LX/NvO;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_e
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    check-cast v1, LX/2a5;

    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    if-eqz v3, :cond_33

    if-eqz v1, :cond_28

    iput-object v1, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:LX/2a5;

    invoke-static {v4}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    if-eqz v0, :cond_33

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_27

    const v0, 0x7f1357d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "edit_profile"

    invoke-static {v3, v1, v2, v0}, LX/O7g;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_27
    const/4 v2, 0x0

    goto :goto_5

    :cond_28
    const-string v0, "Reloading the view requires the new User not to be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v4}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    iget-object v2, v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A02:LX/KE3;

    if-eqz v2, :cond_33

    goto :goto_6

    :pswitch_10
    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v4}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    iget-object v2, v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A02:LX/KE3;

    if-eqz v2, :cond_33

    :goto_6
    invoke-virtual {v2, v1, v0, v3}, LX/KE3;->A0m(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_b

    :pswitch_11
    check-cast v0, LX/798;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/69n;

    sget v4, LX/69n;->A0d:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_33

    instance-of v4, v0, LX/816;

    if-eqz v4, :cond_29

    iget-object v2, v5, LX/69n;->A0J:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/766;

    check-cast v0, LX/816;

    iget-object v2, v0, LX/816;->A01:LX/B4U;

    iget-object v3, v2, LX/B4U;->A02:LX/9PD;

    iget v2, v0, LX/816;->A00:I

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/871;

    invoke-virtual {v4, v0, v3, v2}, LX/766;->A1V(LX/871;LX/9PD;I)V

    goto/16 :goto_b

    :cond_29
    instance-of v1, v0, LX/958;

    if-eqz v1, :cond_2d

    iget-object v1, v5, LX/69n;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/975;

    sget-object v2, LX/963;->A02:LX/963;

    check-cast v0, LX/958;

    iget-object v7, v0, LX/958;->A00:LX/Imx;

    :goto_7
    check-cast v7, LX/Rji;

    const/4 v13, 0x0

    iget-object v1, v6, LX/975;->A06:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v1, LX/MR9;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_2b

    sget-object v8, LX/0NE;->A0E:LX/0NE;

    if-eqz v7, :cond_2c

    :cond_2a
    :goto_8
    invoke-interface {v7}, LX/Rji;->CLw()I

    move-result v11

    :goto_9
    iget-object v3, v6, LX/975;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/223;->A0Z(Lcom/instagram/common/session/UserSession;)LX/0PH;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v7, LX/0NN;

    move-object v10, v9

    move v12, v11

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v7 .. v16}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v0, LX/0PE;->A04:LX/0PE;

    sget-object v2, LX/0PC;->A04:LX/0PC;

    invoke-virtual {v1, v2, v0, v7}, LX/0PH;->A03(LX/0PC;LX/0PE;LX/0NN;)V

    invoke-static {v3}, LX/22X;->A0e(Lcom/instagram/common/session/UserSession;)LX/0OD;

    move-result-object v1

    new-instance v7, LX/0NN;

    invoke-direct/range {v7 .. v16}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v10, LX/0PE;->A0C:LX/0PE;

    new-instance v0, LX/2Cz;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v8 .. v14}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v7}, LX/0OD;->A09(LX/2Cz;LX/0NN;)V

    goto/16 :goto_b

    :cond_2b
    sget-object v8, LX/0NE;->A0D:LX/0NE;

    if-eqz v7, :cond_2c

    invoke-interface {v7}, LX/Rji;->Bo0()Z

    move-result v0

    if-ne v0, v3, :cond_2a

    move-object v0, v7

    check-cast v0, LX/Imx;

    iget-object v2, v0, LX/Imx;->A02:LX/ImY;

    if-eqz v2, :cond_2e

    iget-object v0, v6, LX/975;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v1

    iget-object v0, v2, LX/ImY;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/M9E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/ImY;->A03:Ljava/lang/String;

    const-string v3, "sticky_activity_feed_notification"

    iget-object v1, v1, LX/NIm;->A00:LX/2ej;

    const-string v0, "payments_view_component"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v3}, LX/222;->A1N(LX/0vz;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Bq4;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "landing_url"

    invoke-virtual {v1, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto :goto_8

    :cond_2c
    const/4 v11, 0x0

    goto :goto_9

    :cond_2d
    instance-of v1, v0, LX/IDH;

    if-eqz v1, :cond_2f

    iget-object v1, v5, LX/69n;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/975;

    sget-object v2, LX/963;->A03:LX/963;

    check-cast v0, LX/IDH;

    iget-object v7, v0, LX/IDH;->A00:LX/DMG;

    goto/16 :goto_7

    :cond_2e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    instance-of v1, v0, LX/934;

    if-eqz v1, :cond_30

    check-cast v0, LX/934;

    iget-object v1, v0, LX/934;->A01:LX/935;

    iget-object v4, v1, LX/935;->A03:LX/SeA;

    iget v0, v0, LX/934;->A00:I

    invoke-static {v5}, LX/22X;->A0b(LX/69n;)LX/Ara;

    move-result-object v3

    const/4 v6, 0x0

    move-object v5, v2

    move-object v7, v6

    move v8, v0

    invoke-virtual/range {v3 .. v8}, LX/Ara;->F3b(LX/SeA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_30
    instance-of v1, v0, LX/862;

    if-eqz v1, :cond_31

    iget-object v1, v5, LX/69n;->A0J:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/766;

    check-cast v0, LX/862;

    iget v7, v0, LX/862;->A01:I

    iget-object v6, v0, LX/862;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/862;->A02:Ljava/lang/Integer;

    iget v4, v0, LX/862;->A00:I

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/759;->A01(Lcom/instagram/common/session/UserSession;)LX/872;

    move-result-object v3

    iget-object v2, v1, LX/766;->A06:LX/9Tv;

    const-string v1, "truncation_control"

    iget-object v0, v3, LX/872;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v3, LX/872;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/872;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "newsfeed_show_more_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v2, v7}, LX/231;->A1G(LX/0vz;I)V

    invoke-static {v6}, LX/872;->A01(Ljava/lang/String;)LX/873;

    move-result-object v1

    const-string v0, "section"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v5}, LX/872;->A08(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_bucket"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_hidden_stories_with_show_more"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_b

    :cond_31
    sget-object v3, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unhandled row impression: ActivityFeedItem type ["

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/798;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02e0b

    invoke-static {v3, v1, v0}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    goto/16 :goto_b

    :pswitch_12
    check-cast v0, Landroid/os/Parcelable;

    check-cast v1, LX/2a5;

    check-cast v2, LX/Rjy;

    invoke-static {v0, v1, v4}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EZd;

    sget v3, LX/EZd;->A0M:I

    instance-of v3, v0, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;

    if-eqz v3, :cond_33

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_33

    sget-object v5, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v3, v4, LX/EZd;->A0F:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v3, v4, LX/EZd;->A02:LX/B69;

    invoke-static {v3}, LX/222;->A0T(LX/B69;)LX/9Tv;

    move-result-object v8

    check-cast v0, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;

    move-object v7, v0

    move-object v10, v2

    move-object v11, v1

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;)V

    goto/16 :goto_b

    :pswitch_13
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v4}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EZd;

    invoke-static {v3, v0, v1, v2}, LX/EZd;->A01(LX/EZd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_14
    check-cast v0, Landroid/os/Parcelable;

    check-cast v1, LX/2a5;

    check-cast v2, LX/Rjy;

    invoke-static {v0, v1, v4}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Evg;

    instance-of v3, v0, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;

    if-eqz v3, :cond_33

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_33

    sget-object v5, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v3, v4, LX/Evg;->A01:LX/9Tv;

    check-cast v0, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;

    move-object v7, v0

    move-object v8, v3

    move-object v10, v2

    move-object v11, v1

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;)V

    goto/16 :goto_b

    :pswitch_15
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v4}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Evg;

    invoke-static {v3, v0, v1, v2}, LX/Evg;->A00(LX/Evg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_16
    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v2, LX/CxA;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    const v1, 0x5400e75

    invoke-static {v1}, LX/233;->A0c(I)V

    iget-boolean v1, v2, LX/CxA;->A03:Z

    if-eqz v1, :cond_32

    instance-of v1, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v1, :cond_32

    invoke-static {v3}, LX/NMT;->A00(I)LX/JND;

    move-result-object v8

    if-eqz v8, :cond_32

    iget-object v7, v5, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MVk;

    move-object v1, v0

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    iget-object v6, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LX/CxA;->A00:LX/IyE;

    sget-object v1, LX/IyE;->A04:LX/IyE;

    if-ne v2, v1, :cond_34

    sget-object v2, LX/JMg;->A03:LX/JMg;

    :goto_a
    invoke-static {v7, v9, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/BZh;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v1, "unlockables_quest_id"

    invoke-virtual {v3, v1, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "unlockables_collection_id"

    invoke-virtual {v3, v1, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/NMP;->A01(LX/0we;LX/MVk;)V

    const-string v1, "see_all_page_type"

    invoke-virtual {v3, v8, v1}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v1, "unlockables_tab_type"

    invoke-virtual {v3, v2, v1}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "avatars_core_experience_unlockables_quest_item_click"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x31

    invoke-static {v2, v3, v1}, LX/233;->A14(LX/0vz;LX/0we;I)V

    :cond_32
    iget-object v4, v5, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MVk;

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v2, v1}, LX/O2x;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_33
    :goto_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_34
    sget-object v2, LX/JMg;->A02:LX/JMg;

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_1
        :pswitch_1
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
