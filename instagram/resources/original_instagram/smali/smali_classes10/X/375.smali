.class public final LX/375;
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

    iput p2, p0, LX/375;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/Ig3;

    const-string v5, "cacheLinkedAccountsForSwitcher(Lcom/facebook/common/callercontext/CallerContext;Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "cacheLinkedAccountsForSwitcher"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/EM8;

    const-string v5, "onMentionableFriendSelected(Lcom/instagram/avatars/mentions/model/MentionableFriendUiModel;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onMentionableFriendSelected"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/EM8;

    const-string v5, "onAvatarStickerSelectedInternal(Lcom/instagram/creation/capture/assetpicker/model/StaticStickerItem;Lcom/instagram/avatars/stickergrid/model/AvatarStickerRankingInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onAvatarStickerSelectedInternal"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/KpO;

    const-string v5, "toggleSwitch(Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "toggleSwitch"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/EuR;

    const-string v5, "markNotInterested(Lcom/instagram/clips/model/ClipsItem;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "markNotInterested"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/EuR;

    const-string v5, "markInterested(Lcom/instagram/clips/model/ClipsItem;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "markInterested"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/EuR;

    const-string v5, "toggleUserFollowStatus(ILcom/instagram/user/model/User;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "toggleUserFollowStatus"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    const-string v5, "onSearchRequestReturn(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSearchRequestReturn"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    const-string v5, "relatedAccountsCallback(Ljava/lang/Long;Ljava/lang/Boolean;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "relatedAccountsCallback"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/K2n;

    const-string v5, "showConfirmationDialog(Lcom/instagram/profile/edit/domain/uicontract/common/EditProfileConfirmationInfo;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "showConfirmationDialog"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/Eu8;

    const-string v5, "onExternalLinkSavedCallback(ZLcom/instagram/user/model/User;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onExternalLinkSavedCallback"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/9GX;

    const-string v5, "showEditAvatarBottomSheet(Ljava/lang/String;Lcom/instagram/giphy/LoadableCachedGifDrawable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "showEditAvatarBottomSheet"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/9GX;

    const-string v5, "showIgdsDialog([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "showIgdsDialog"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/Lvr;

    const-string v5, "onBottomSheetPositionChanged(II)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onBottomSheetPositionChanged"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/Ig3;

    const-string v5, "cacheLinkedAccounts(Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "cacheLinkedAccounts"

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
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v11, p2

    move-object/from16 v0, p1

    iget v1, v6, LX/375;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    check-cast v11, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    invoke-static {v0, v11, v6}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/262;

    invoke-virtual {v1, v0, v11}, LX/262;->A0M(Lcom/facebook/common/callercontext/CallerContext;Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    check-cast v11, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    invoke-static {v0, v11, v6}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/262;

    invoke-virtual {v1, v0, v11}, LX/262;->A0M(Lcom/facebook/common/callercontext/CallerContext;Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    check-cast v11, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-static {v0, v11, v6}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/262;

    invoke-virtual {v1, v0, v11}, LX/262;->A0L(Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfo;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Lvr;

    invoke-interface {v0, v2, v1}, LX/Lvr;->ECl(II)V

    goto :goto_0

    :pswitch_3
    check-cast v0, [Ljava/lang/CharSequence;

    check-cast v11, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v6}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9GX;

    iget-object v1, v3, LX/9GX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    iget-object v2, v3, LX/9GX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/9GX;->A01:LX/9lp;

    invoke-virtual {v4, v1, v2}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    invoke-virtual {v4, v11, v0}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/36K;->A06()V

    goto/16 :goto_1

    :pswitch_4
    check-cast v11, LX/8SS;

    const/4 v1, 0x0

    invoke-static {v1, v0, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v6, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9GX;

    iget-object v1, v2, LX/9GX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v7

    iget-object v6, v2, LX/9GX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v11, LX/8SS;->A0p:Ljava/lang/String;

    iget v5, v11, LX/8SS;->A01:F

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Ena;

    invoke-direct {v4}, LX/9O6;-><init>()V

    const-string v1, "args_previous_module_name"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "args_avatar_sticker_url"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "args_top_margin_ratio"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, v6, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v6, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Eu8;

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/Eu8;->A00:LX/4aS;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const-string v0, "eventBus"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PAg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PAg;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/PAg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "save_external_link_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/DGh;

    invoke-static {v0, v11}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v6, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/K2n;

    iget-object v5, v4, LX/K2n;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/DGh;->A02:LX/339;

    invoke-static {v5, v2}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v2, v0, LX/DGh;->A01:LX/339;

    :cond_3
    invoke-static {v5, v2}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/K2n;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    iget-boolean v2, v0, LX/DGh;->A05:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    move-object v1, v6

    :cond_4
    iput-object v1, v4, LX/36K;->A03:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/DGh;->A03:LX/339;

    invoke-static {v5, v1}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-virtual {v4, v6}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/DGh;->A00:LX/339;

    invoke-static {v5, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x40

    invoke-static {v11, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f131027

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/OOV;->A00:LX/OOV;

    invoke-virtual {v4, v0, v1}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v4, v3}, LX/36K;->A0q(Z)V

    :goto_1
    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, Ljava/lang/Number;

    iget-object v1, v6, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_2
    new-instance v1, LX/PAw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PAw;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/PAw;->A02:Z

    iput v0, v1, LX/PAw;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    iget-object v1, v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v7

    const-string v1, "@"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v4, "user"

    :goto_3
    iget-object v2, v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00:LX/9Tv;

    iget-object v1, v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    move-object v3, v1

    move-object v5, v0

    move-object v6, v11

    invoke-static/range {v2 .. v8}, LX/OFx;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "#"

    invoke-static {v1, v2, v0}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v4, "hashtag"

    goto :goto_3

    :pswitch_9
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v11, LX/2a5;

    iget-object v3, v6, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/EuR;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v11, :cond_0

    if-eqz v8, :cond_0

    invoke-static {v11}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/MIY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/MIL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v7

    iget-object v14, v3, LX/EuR;->A04:Ljava/lang/String;

    const v0, -0x686d40b5

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v1, LX/CIU;

    invoke-direct {v1, v0, v11}, LX/251;-><init>(LX/2ad;LX/42R;)V

    const/4 v0, 0x2

    new-instance v9, LX/FxI;

    invoke-direct {v9, v0, v1, v3}, LX/FxI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-virtual/range {v7 .. v18}, LX/1Sd;->A08(Landroid/content/Context;LX/A30;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_a
    check-cast v0, LX/7bB;

    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/EuR;

    iget-object v8, v0, LX/7bB;->A0L:LX/4vm;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/MIY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10, v0}, LX/MIL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v11, v3, LX/EuR;->A05:Ljava/lang/String;

    sget-object v4, LX/9fO;->A06:LX/9fO;

    const/4 v5, 0x0

    move-object v9, v5

    move-object v12, v5

    invoke-static/range {v4 .. v13}, LX/AMM;->A02(LX/9fO;LX/7qi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4um;->A06:LX/4un;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4un;->A00(Lcom/instagram/common/session/UserSession;)LX/4um;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/4um;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v3

    const/4 v5, 0x1

    goto :goto_5

    :pswitch_b
    check-cast v0, LX/7bB;

    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/EuR;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v10, v0, LX/7bB;->A0L:LX/4vm;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v1}, LX/MIY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/MIL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4um;->A06:LX/4un;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4un;->A00(Lcom/instagram/common/session/UserSession;)LX/4um;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, LX/4um;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    iget-object v13, v3, LX/EuR;->A05:Ljava/lang/String;

    sget-object v0, LX/9fO;->A06:LX/9fO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x1

    const-wide/16 v19, 0x0

    move-object v7, v6

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v21, v5

    move/from16 v22, v4

    invoke-static/range {v6 .. v22}, LX/AMM;->A01(LX/9fR;LX/7qi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    invoke-static {v3}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v3

    :goto_5
    iget-object v2, v3, LX/2qa;->A4c:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x28

    invoke-static {v3, v2, v1, v0, v5}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, Ljava/lang/String;

    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v6}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KpO;

    const-string v1, "CONTACT_AUTOFILL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/KpO;->A05(LX/KpO;Z)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, LX/5QX;

    check-cast v11, LX/CrY;

    invoke-static {v0, v11, v6}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EM8;

    invoke-static {v1}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v2

    iget-object v2, v2, LX/BEB;->A03:Lcom/instagram/avatars/common/AvatarInfo;

    iput-object v2, v0, LX/5QX;->A0E:Lcom/instagram/avatars/common/AvatarInfo;

    iget-object v2, v1, LX/EM8;->A0T:LX/B69;

    invoke-static {v2}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    iget-object v2, v0, LX/5QX;->A0N:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0x13

    invoke-static {v0, v4, v3, v2}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_9
    instance-of v2, v1, LX/EGf;

    if-eqz v2, :cond_e

    check-cast v1, LX/EGf;

    const/4 v15, 0x0

    invoke-static {v15, v0, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v6, v1, LX/EGf;->A03:LX/6MS;

    if-nez v6, :cond_a

    const-string v0, "reelMessageHelper"

    :goto_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v4, v1, LX/EGf;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_d

    iget-object v8, v0, LX/5QX;->A0U:Ljava/lang/String;

    iget-object v7, v0, LX/5QX;->A0c:Ljava/lang/String;

    iget-object v2, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v5, "Required value was null."

    if-eqz v2, :cond_39

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v0}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/alA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x0

    const-string v18, ""

    new-instance v16, LX/KOm;

    move-object/from16 v17, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    invoke-direct/range {v16 .. v24}, LX/KOm;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/EGf;->A01:LX/Lvg;

    if-nez v2, :cond_b

    const-string v0, "reelViewerDelegate"

    goto :goto_6

    :cond_b
    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v2, :cond_38

    invoke-virtual {v1}, LX/EGf;->getModuleName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v9, v16

    move-object v7, v4

    move-object v8, v2

    invoke-virtual/range {v6 .. v11}, LX/6MS;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/KOm;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/EGf;->A02:LX/6VS;

    if-nez v4, :cond_c

    const-string v0, "balloonsAnimationController"

    goto :goto_6

    :cond_c
    iget-object v3, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_37

    new-instance v2, LX/PrA;

    invoke-direct {v2, v1, v15}, LX/PrA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/6VS;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/Xpn;)V

    iput-boolean v13, v1, LX/EGf;->A06:Z

    invoke-static {v1}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v2

    iget-object v3, v2, LX/BEB;->A08:LX/4V2;

    iget-object v2, v1, LX/EGf;->A08:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v9, v0, LX/5QX;->A0c:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/Bw2;->A07:LX/Bw2;

    iget-object v0, v1, LX/EGf;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_d

    iget-object v10, v0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v6, v5

    move-object v12, v11

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-virtual/range {v3 .. v17}, LX/4V2;->A02(LX/Bw2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    invoke-static {v1}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "reelItem"

    goto/16 :goto_6

    :cond_e
    instance-of v2, v1, LX/EGc;

    if-eqz v2, :cond_f

    check-cast v1, LX/EGc;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/JVn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/5QX;->A0e:Ljava/lang/String;

    iget-object v2, v1, LX/EGc;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B8F;

    invoke-static {v0}, LX/Bir;->A01(LX/5QX;)LX/5QW;

    move-result-object v0

    new-instance v2, LX/ID4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ID4;->A00:LX/5QW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/B8F;->A02:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_f
    instance-of v2, v1, LX/EH7;

    if-eqz v2, :cond_20

    check-cast v1, LX/EH7;

    invoke-static {v0, v11}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, v1, LX/EH7;->A0I:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KKR;

    iget-object v2, v1, LX/EH7;->A0J:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, LX/EH7;->A0P:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v6, 0x0

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_7
    iget-object v3, v1, LX/EM8;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_11

    :cond_10
    const-string v18, ""

    :cond_11
    const/16 v8, 0x2d

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v3, v4, LX/KKR;->A05:Z

    if-eqz v3, :cond_19

    iget-object v9, v4, LX/KKR;->A03:LX/KGr;

    sget-object v14, LX/Bw2;->A03:LX/Bw2;

    iget v5, v11, LX/CrY;->A00:I

    div-int v3, v5, v8

    xor-int/lit8 v2, v5, 0x2d

    if-gez v2, :cond_12

    mul-int/lit8 v2, v3, 0x2d

    if-eq v2, v5, :cond_12

    add-int/lit8 v3, v3, -0x1

    :cond_12
    add-int/lit8 v8, v3, 0x1

    iget v12, v11, LX/CrY;->A01:I

    invoke-static {v0}, LX/EM8;->A02(LX/5QX;)Ljava/lang/Integer;

    move-result-object v13

    iget v3, v0, LX/5QX;->A0C:I

    const/4 v2, 0x2

    const/4 v10, 0x0

    if-lt v3, v2, :cond_13

    const/4 v10, 0x1

    :cond_13
    iget-object v2, v4, LX/KKR;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v3, v2, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    instance-of v2, v3, LX/6ZY;

    const/4 v4, 0x0

    if-eqz v2, :cond_18

    check-cast v3, LX/6ZY;

    if-eqz v3, :cond_18

    iget-object v4, v3, LX/6ZY;->A00:LX/25j;

    if-eqz v4, :cond_18

    iget-object v3, v4, LX/25j;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_17

    const-string v6, "2"

    :cond_14
    :goto_8
    iget-object v5, v4, LX/25j;->A04:Ljava/lang/String;

    :goto_9
    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v4, v9, LX/KGr;->A00:LX/0AE;

    const-wide v2, 0x810887000034b0L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v3, v9, LX/KGr;->A01:LX/2ej;

    const-string v2, "avatar_stickers_measurement_e2ee_avatar_sticker_tray_send"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v2, 0x18

    invoke-static {v3, v2}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v11

    invoke-static {v11}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v4, LX/BXi;

    invoke-direct {v4}, LX/0we;-><init>()V

    const-string v2, "avatar_session_id"

    invoke-virtual {v4, v2, v15}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "e2ee_ranking"

    const-string v2, "product"

    invoke-virtual {v4, v2, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v12

    const-string v2, "avatar_results_size"

    invoke-virtual {v4, v2, v12}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, LX/Bxr;->A00(LX/Bw2;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "referrer_surface"

    invoke-virtual {v4, v2, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    if-eq v3, v2, :cond_16

    const-string v3, "static"

    :goto_a
    const-string v2, "sticker_type"

    invoke-virtual {v4, v2, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v12, v8, v7, v10}, LX/EM8;->A04(LX/0we;Ljava/lang/Long;IZZ)V

    invoke-static {v4, v9, v6, v5}, LX/EM8;->A03(LX/0we;LX/KGr;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_data"

    invoke-virtual {v11, v4, v2}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/4gk;->DoV()V

    :cond_15
    :goto_b
    iget-object v1, v1, LX/EH7;->A00:LX/Ril;

    if-nez v1, :cond_2c

    const-string v0, "delegate"

    goto/16 :goto_6

    :cond_16
    const/16 v2, 0xac

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_17
    const-string v6, "1"

    goto :goto_8

    :cond_18
    if-nez v4, :cond_14

    move-object v5, v6

    goto :goto_9

    :cond_19
    iget-object v10, v4, LX/KKR;->A01:LX/4V2;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1e

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    :goto_c
    iget-object v7, v0, LX/5QX;->A0c:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v3, v11, LX/CrY;->A00:I

    div-int v8, v3, v8

    move v6, v8

    xor-int/lit8 v5, v3, 0x2d

    if-gez v5, :cond_1a

    mul-int/lit8 v4, v8, 0x2d

    if-eq v4, v3, :cond_1a

    add-int/lit8 v8, v8, -0x1

    :cond_1a
    add-int/lit8 v20, v8, 0x1

    iget v4, v11, LX/CrY;->A01:I

    invoke-static {v4}, LX/EM8;->A00(I)I

    move-result v21

    if-gez v5, :cond_1b

    mul-int/lit8 v4, v6, 0x2d

    if-eq v4, v3, :cond_1b

    add-int/lit8 v6, v6, -0x1

    :cond_1b
    mul-int/lit8 v4, v6, 0x2d

    sub-int v23, v3, v4

    invoke-static {v0}, LX/EM8;->A02(LX/5QX;)Ljava/lang/Integer;

    move-result-object v13

    sget-object v11, LX/Bw2;->A03:LX/Bw2;

    if-nez v2, :cond_1c

    const-string v2, ""

    :cond_1c
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/5QX;->A0d:Ljava/lang/String;

    iget v5, v0, LX/5QX;->A0C:I

    const/4 v4, 0x2

    const/16 v24, 0x0

    if-lt v5, v4, :cond_1d

    const/16 v24, 0x1

    :cond_1d
    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move/from16 v22, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v10 .. v24}, LX/4V2;->A02(LX/Bw2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    goto :goto_b

    :cond_1e
    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_1f
    move-object v2, v6

    goto/16 :goto_7

    :cond_20
    instance-of v2, v1, LX/EH6;

    if-eqz v2, :cond_21

    check-cast v1, LX/EH6;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/EH6;->A07:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v2, v0, LX/5QX;->A0k:Ljava/lang/String;

    iget-boolean v2, v1, LX/EH6;->A02:Z

    if-nez v2, :cond_2e

    iget-object v1, v1, LX/EH6;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BnR;

    invoke-static {v0}, LX/Bir;->A01(LX/5QX;)LX/5QW;

    move-result-object v0

    new-instance v1, LX/BnT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BnT;->A00:LX/5QW;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/BnR;->A02:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_21
    instance-of v2, v1, LX/EGe;

    if-eqz v2, :cond_26

    check-cast v1, LX/EGe;

    invoke-static {v0, v11}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    iget-object v2, v1, LX/EGe;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AMG;

    iget-object v2, v1, LX/EGe;->A02:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v2, :cond_2b

    const-string v3, "comment_sticker_suggestion_bottomsheet_fragment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v0, v2}, LX/AMG;->A0a(LX/5QX;Z)V

    invoke-static {v1}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v2

    iget-object v8, v2, LX/BEB;->A08:LX/4V2;

    iget-object v2, v1, LX/EGe;->A06:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v14, v0, LX/5QX;->A0c:Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v2, v11, LX/CrY;->A00:I

    const/16 v4, 0x2d

    div-int v7, v2, v4

    move v6, v7

    xor-int/lit8 v5, v2, 0x2d

    if-gez v5, :cond_22

    mul-int/lit8 v4, v7, 0x2d

    if-eq v4, v2, :cond_22

    add-int/lit8 v7, v7, -0x1

    :cond_22
    add-int/lit8 v18, v7, 0x1

    iget v4, v11, LX/CrY;->A01:I

    invoke-static {v4}, LX/EM8;->A00(I)I

    move-result v19

    if-gez v5, :cond_23

    mul-int/lit8 v4, v6, 0x2d

    if-eq v4, v2, :cond_23

    add-int/lit8 v6, v6, -0x1

    :cond_23
    mul-int/lit8 v4, v6, 0x2d

    sub-int v21, v2, v4

    invoke-virtual {v0}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_25

    move-object v11, v10

    :goto_e
    sget-object v9, LX/Bw2;->A02:LX/Bw2;

    iget-wide v4, v1, LX/EGe;->A00:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    move-object v12, v10

    move-object/from16 v17, v16

    move/from16 v20, v2

    invoke-virtual/range {v8 .. v22}, LX/4V2;->A02(LX/Bw2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    invoke-static {v1}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v4

    invoke-static {v4}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v2

    iget-object v0, v1, LX/EGe;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, LX/AeZ;->A0U()Z

    :goto_f
    invoke-virtual {v2}, LX/AeZ;->A0U()Z

    goto/16 :goto_0

    :cond_24
    if-eqz v2, :cond_2d

    goto :goto_f

    :cond_25
    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_26
    instance-of v2, v1, LX/EH2;

    if-eqz v2, :cond_27

    check-cast v1, LX/EH2;

    const/4 v9, 0x0

    iget-object v2, v1, LX/EH2;->A03:LX/B69;

    invoke-static {v2}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    new-instance v4, LX/NIl;

    invoke-direct {v4, v2}, LX/NIl;-><init>(LX/254;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f130a10

    invoke-static {v3, v2}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    new-instance v6, LX/IH0;

    invoke-direct {v6, v2, v0, v1}, LX/IH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x7f0821b5

    invoke-virtual/range {v4 .. v9}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    iget-object v2, v4, LX/NIl;->A08:Ljava/util/LinkedList;

    invoke-static {v2}, LX/223;->A1X(Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f130a0f

    invoke-static {v3, v2}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0xe

    invoke-static {v1, v0, v2}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v6

    const v8, 0x7f082454

    invoke-virtual/range {v4 .. v9}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    new-instance v2, LX/NEG;

    invoke-direct {v2, v4}, LX/NEG;-><init>(LX/NIl;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NEG;->A00(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_27
    check-cast v1, LX/EH4;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/EH4;->A06:LX/B69;

    invoke-static {v2}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v6

    iget v5, v11, LX/CrY;->A00:I

    iget-object v4, v0, LX/5QX;->A0c:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/EM8;->A17()LX/77j;

    move-result-object v3

    sget-object v2, LX/77j;->A0H:LX/77j;

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "avatar_mention_sticker_added_to_story"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "position"

    invoke-static {v2, v5}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v5

    const-string v2, "ik_id"

    invoke-static {v2, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    if-eqz v7, :cond_2a

    const-string v3, "search"

    :goto_10
    const-string v2, "source"

    invoke-static {v2, v3, v5, v4}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v6, v2}, LX/22X;->A1E(LX/0vz;Ljava/util/Map;)V

    :cond_28
    iget-boolean v2, v1, LX/EH4;->A01:Z

    if-nez v2, :cond_2e

    iget-object v2, v1, LX/EH4;->A00:Ljava/lang/String;

    if-eqz v2, :cond_29

    iput-object v2, v0, LX/5QX;->A0k:Ljava/lang/String;

    :cond_29
    invoke-virtual {v1}, LX/EM8;->A17()LX/77j;

    move-result-object v2

    iget-object v2, v2, LX/77j;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/5QX;->A0e:Ljava/lang/String;

    iget-object v1, v1, LX/EH4;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BnR;

    invoke-static {v0}, LX/Bir;->A01(LX/5QX;)LX/5QW;

    move-result-object v0

    new-instance v1, LX/BnU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BnU;->A00:LX/5QW;

    goto/16 :goto_d

    :cond_2a
    const-string v3, "friends_avatar_tray"

    goto :goto_10

    :cond_2b
    const-string v0, "previousModuleName"

    goto/16 :goto_6

    :cond_2c
    invoke-interface {v1, v0}, LX/Ril;->EAq(LX/5QX;)V

    goto/16 :goto_0

    :cond_2d
    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/2lR;->A0G()V

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {v1, v0}, LX/EM8;->A1K(LX/5QX;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, LX/D1A;

    invoke-static {v11, v0}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v6, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/EM8;

    instance-of v1, v3, LX/EH6;

    if-eqz v1, :cond_0

    check-cast v3, LX/EH6;

    const/4 v7, 0x0

    iget-object v1, v3, LX/EH6;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BnR;

    iget-boolean v4, v3, LX/EH6;->A02:Z

    iget-boolean v3, v0, LX/D1A;->A06:Z

    if-eqz v3, :cond_34

    iget-object v1, v0, LX/D1A;->A02:Ljava/lang/String;

    if-nez v1, :cond_32

    iget-object v5, v8, LX/BnR;->A03:LX/AWJ;

    new-instance v4, LX/HTt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HTt;->A00:LX/D1A;

    :goto_11
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v6, v8, LX/BnR;->A01:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v4, v8, LX/BnR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/D1A;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, LX/D1A;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v0, v0, LX/D1A;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v0, :cond_30

    :cond_2f
    const/4 v5, 0x0

    :cond_30
    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "avatar_mentionable_friends_tray_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v6}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    if-eqz v3, :cond_31

    const-string v1, "search"

    :goto_12
    const-string v0, "source"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "position"

    invoke-static {v0, v2}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    const-string v1, "is_avatar_mentionable"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/22X;->A1E(LX/0vz;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_31
    const-string v1, "friends_avatar_tray"

    goto :goto_12

    :cond_32
    iget-object v1, v0, LX/D1A;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v5, v8, LX/BnR;->A03:LX/AWJ;

    new-instance v4, LX/HTv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HTv;->A00:LX/D1A;

    goto :goto_11

    :cond_33
    iget-object v1, v0, LX/D1A;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v5, v8, LX/BnR;->A03:LX/AWJ;

    new-instance v4, LX/HTy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HTy;->A00:LX/D1A;

    goto :goto_11

    :cond_34
    if-eqz v4, :cond_35

    iget-object v5, v8, LX/BnR;->A03:LX/AWJ;

    new-instance v4, LX/HTs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HTs;->A00:LX/D1A;

    goto/16 :goto_11

    :cond_35
    iget-object v5, v8, LX/BnR;->A02:LX/AWJ;

    new-instance v4, LX/BnX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/BnX;->A00:LX/D1A;

    goto/16 :goto_11

    :cond_36
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Impossible query term: "

    invoke-static {v1, v0, v2}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
