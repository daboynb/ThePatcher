.class public abstract LX/TEE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "direct_account_theme_picker"

    const-string v1, "direct_wb_upsell_sheet"

    const-string v2, "social_avatar_stickers_disclaimer"

    const-string v3, "SEPARATE_SEQUENCE_INTRODUCTION_NUX"

    const-string v4, "NEW_REMIX_INTRODUCTION_NUX_MANAGER"

    const-string v5, "direct_invite_model_nux"

    const-string v6, "ai_agent_search_sources"

    const-string v7, "ai_subscription_item"

    const-string v8, "ai_subscription_all"

    const-string v9, "gen_ai_accounts"

    const-string v10, "ai_agent_direct_share_sheet"

    const-string v11, "direct_thread_notification_settings"

    const-string v12, "creator_ai_learn_more"

    const-string v13, "open_carousel_nux_sheet"

    const-string v15, "direct_group_preview_bottom_sheet"

    move-object v14, v5

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/TEE;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v16, p2

    move-object/from16 v0, v16

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    move-object/from16 v5, p3

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c0399f

    invoke-static {v1, v5, v0}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    const/4 v4, 0x0

    :cond_1
    :goto_0
    new-instance v1, LX/4a8;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, LX/4a8;-><init>(LX/LjV;)V

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "fragment_modal_events"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "name_of_fragment"

    invoke-static {v2, v0, v5, v4}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fragment_was_created"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "social_context_follwer_list"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "direct_account_theme_picker"

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "social_context_liked_by_list"

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "reels_share_to_fb_upsell"

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "direct_channels_gated_content_upsell"

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "meta_ai_preloads"

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "shopping_product_multi_variant_picker"

    goto :goto_1

    :sswitch_7
    const-string v0, "ai_subscription_all"

    goto :goto_1

    :sswitch_8
    const-string v0, "dogfood_assistant"

    goto :goto_1

    :sswitch_9
    const-string v0, "open_carousel_nux_sheet"

    goto :goto_1

    :sswitch_a
    const-string v0, "ai_subscription_item"

    goto :goto_1

    :sswitch_b
    const-string v0, "avatar_quests_details_bottomsheet"

    goto :goto_1

    :sswitch_c
    const-string v0, "direct_share_sheet_reveal_group_member"

    goto :goto_1

    :sswitch_d
    const-string v0, "direct_thread_notification_settings"

    goto :goto_1

    :sswitch_e
    const-string v0, "link_history_opt_in_nux"

    goto :goto_1

    :sswitch_f
    const-string v0, "crossposting_upsell_bottom_sheet"

    goto :goto_1

    :sswitch_10
    const-string v0, "start_media_report"

    goto :goto_1

    :sswitch_11
    const-string v0, "direct_share_sheet_facebook_bottom_sheet"

    goto :goto_1

    :sswitch_12
    const-string v0, "message_merchant"

    goto :goto_1

    :sswitch_13
    const-string v0, "social_avatar_stickers_disclaimer"

    goto :goto_1

    :sswitch_14
    const-string v0, "open_bwp_more_info_bottom_sheet"

    goto :goto_1

    :sswitch_15
    const-string v0, "direct_invite_model_nux"

    goto :goto_1

    :sswitch_16
    const-string v0, "ai_manage_memory"

    goto :goto_1

    :sswitch_17
    const-string v0, "direct_share_sheet"

    goto :goto_1

    :sswitch_18
    const-string v0, "biz_agents_answer_sheect"

    goto :goto_1

    :sswitch_19
    const-string v0, "ai_creative_tools_nux"

    goto :goto_1

    :sswitch_1a
    const-string v0, "comments_threads_crossposting_bottom_sheet"

    goto :goto_1

    :sswitch_1b
    const-string v0, "direct_poll_message_details"

    goto :goto_1

    :sswitch_1c
    const-string v0, "bloks"

    goto :goto_1

    :sswitch_1d
    const-string v0, "direct_group_preview_bottom_sheet"

    goto :goto_1

    :sswitch_1e
    const-string v0, "creative_tools_nux"

    goto :goto_1

    :sswitch_1f
    const-string v0, "start_website_report"

    goto :goto_1

    :sswitch_20
    const-string v0, "SEPARATE_SEQUENCE_INTRODUCTION_NUX"

    goto :goto_1

    :sswitch_21
    const-string v0, "creator_ai_learn_more"

    goto :goto_1

    :sswitch_22
    const-string v0, "ig_basel_upsell_bottom_sheet"

    goto :goto_1

    :sswitch_23
    const-string v0, "ai_agent_search_sources"

    goto :goto_1

    :sswitch_24
    const-string v0, "direct_thread_details_pet_details_bottomsheet"

    goto :goto_1

    :sswitch_25
    const-string v0, "ai_agent_direct_share_sheet"

    goto :goto_1

    :sswitch_26
    const-string v0, "NEW_REMIX_INTRODUCTION_NUX_MANAGER"

    goto :goto_1

    :sswitch_27
    const-string v0, "gen_ai_accounts"

    goto :goto_1

    :sswitch_28
    const-string v0, "direct_wb_upsell_sheet"

    goto :goto_1

    :sswitch_29
    const-string v0, "meta_ai_side_chat_early_access_nux"

    goto :goto_1

    :sswitch_2a
    const-string v0, "direct_thread_details_group_controls"

    goto :goto_1

    :sswitch_2b
    const-string v0, "external_link_bottom_sheet"

    goto :goto_1

    :sswitch_2c
    const-string v0, "on_boarding_experience_upsell_bottom_sheet"

    goto :goto_1

    :sswitch_2d
    const-string v0, "unlinked_user_upsell_bottom_sheet"

    goto :goto_1

    :sswitch_2e
    const-string v0, "crossposting_upsell_bottom_sheet_igds"

    goto :goto_1

    :sswitch_2f
    const-string v0, "direct_ai_summary_bottom_sheet"

    goto :goto_1

    :sswitch_30
    const-string v0, "rtc_upgrade_policy"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TEE;->A00:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-nez v2, :cond_3

    const-string v2, "finish_host_activity_on_dismissed"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    const-string v2, "arg_is_open_as_dialog"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static/range {v16 .. v16}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    const/16 v2, 0xf

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    if-eqz v7, :cond_21

    if-nez v6, :cond_21

    :goto_2
    iput-boolean v8, v3, LX/AeV;->A1B:Z

    move-object/from16 v2, v16

    check-cast v2, Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p1

    sparse-switch v9, :sswitch_data_1

    :cond_5
    invoke-static {v5}, LX/216;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_31
    const-string v7, "social_context_follwer_list"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v7, 0xdf

    invoke-static {v7}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-class v7, Lcom/instagram/user/model/UserParcel;

    invoke-static {v0, v7, v8}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, Lcom/instagram/user/model/UserParcel;

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserParcel;->A00(LX/254;)LX/2a5;

    move-result-object v10

    sget-object v8, LX/9RM;->A05:LX/9RM;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v8, v7, v0, v1}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v7

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-direct {v9, v7, v0}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;)V

    iput-boolean v4, v9, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A01:Z

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CDg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, v9, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    iput-boolean v1, v9, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A02:Z

    iput-boolean v4, v9, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A04:Z

    iput-boolean v4, v9, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A03:Z

    iput-boolean v4, v9, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A05:Z

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    const/16 v0, 0x10f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134fa7

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/KZr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v8, v2, v9}, LX/KZr;->A0A(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)LX/KjF;

    move-result-object v1

    iput-boolean v4, v3, LX/AeV;->A1f:Z

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDelegate"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v3, v4}, LX/153;->A1X(LX/AeV;Z)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v3, LX/AeV;->A02:F

    iput-object v7, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v6, v1, v3}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :sswitch_32
    const-string v7, "direct_account_theme_picker"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v8, "direct_account_theme_current_theme"

    const-class v7, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    invoke-static {v0, v7, v8}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_24

    check-cast v11, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    const-string v9, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ACCOUNT_THEME_PICKER_ENTRYPOINT"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v8, "account_theme"

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME"

    invoke-virtual {v7, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_INTEROP_THREAD"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_INSTAMADILLO_CUTOVER"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUDIENCE_TYPE"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_IN_ACCOUNT_THEME_PICKER_MODE"

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THEME_PICKER_ENTRYPOINT"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v2, LX/LW3;

    invoke-direct {v2}, LX/LW3;-><init>()V

    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v1, v3, LX/AeV;->A1K:Z

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v3, LX/AeV;->A02:F

    invoke-static {v3, v4}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v4, v3, LX/AeV;->A0l:Z

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v0, LX/UmN;

    invoke-direct {v0, v1}, LX/UmN;-><init>(LX/AeZ;)V

    iput-object v0, v2, LX/LW3;->A06:LX/YcD;

    invoke-virtual {v1, v6, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :sswitch_33
    const-string v3, "social_context_liked_by_list"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "media_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v9

    const/4 v7, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v3, LX/1Er;->A00:LX/1Er;

    const v0, -0xe291af9

    invoke-static {v0}, LX/021;->A13(I)V

    new-instance v0, LX/1Es;

    invoke-direct {v0, v9}, LX/1Es;-><init>(LX/42R;)V

    invoke-virtual {v3, v2, v0, v1}, LX/1Er;->A02(Lcom/instagram/common/session/UserSession;LX/1Es;Z)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x12

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x5e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x19e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x19d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x189

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/KZr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v2}, LX/KZr;->A0C(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/EZU;

    move-result-object v3

    invoke-static {v2, v4}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    iput-boolean v4, v1, LX/AeV;->A1f:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/AeV;->A02:F

    const v0, 0x7f1402b1

    iput-object v7, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput v0, v1, LX/AeV;->A0D:I

    iput-object v3, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v6, v3, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :sswitch_34
    const-string v7, "reels_share_to_fb_upsell"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "ARG_MEDIA_SOURCE_TYPE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Required value was null."

    if-eqz v2, :cond_27

    invoke-static {v2}, LX/4J2;->valueOf(Ljava/lang/String;)LX/4J2;

    move-result-object v20

    const-string v2, "ARG_UPSELL_ENTRY_POINT"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2}, LX/Dmu;->valueOf(Ljava/lang/String;)LX/Dmu;

    move-result-object v18

    const-string v2, "ARG_UPSELL_VARIANT"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v2}, LX/Dmv;->valueOf(Ljava/lang/String;)LX/Dmv;

    move-result-object v19

    const-string v2, "ARG_WATERFALL_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "ARG_MODULE_NAME"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v2, 0x172

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "args_title"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "args_primary_button_text"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "args_secondary_button_text"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v17, LX/ODL;

    move/from16 p2, v1

    invoke-direct/range {v17 .. v27}, LX/ODL;-><init>(LX/Dmu;LX/Dmv;LX/4J2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v17 .. v17}, LX/MDw;->A00(LX/ODL;)LX/FPe;

    move-result-object v9

    iput-boolean v1, v3, LX/AeV;->A1K:Z

    new-instance v1, LX/PiJ;

    invoke-direct {v1, v9, v4}, LX/PiJ;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :sswitch_35
    const-string v7, "direct_channels_gated_content_upsell"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v7, "channel_thread_key"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v2, v0}, LX/776;->A0b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/6cJ;->B5E()I

    move-result v9

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6bP;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    new-instance v7, LX/EeC;

    invoke-direct {v7}, LX/EeC;-><init>()V

    invoke-static {v2}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_v2_id"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_type"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_community_chat_unconfirmed_member"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v3, LX/AeV;->A02:F

    iput-boolean v4, v3, LX/AeV;->A1W:Z

    iput-boolean v4, v3, LX/AeV;->A1L:Z

    iput-boolean v4, v3, LX/AeV;->A1f:Z

    invoke-static {v3, v1}, LX/153;->A1X(LX/AeV;Z)V

    invoke-static {}, LX/0HT;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0HT;->A00()I

    move-result v2

    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v3, LX/AeV;->A0G:Landroid/graphics/Rect;

    invoke-static {v6, v7, v3}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    :sswitch_36
    const-string v3, "meta_ai_preloads"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/J1t;

    invoke-direct {v7}, LX/J1t;-><init>()V

    const/16 v3, 0x475

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v10, LX/JLa;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/JLa;->A00:LX/aKL;

    iput-boolean v3, v10, LX/JLa;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/KXO;

    invoke-direct {v9, v6}, LX/KXO;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/16 v8, 0x10

    sget-object v3, LX/86c;->A03:LX/86c;

    new-instance v7, LX/HrK;

    invoke-direct {v7, v2, v3, v8}, LX/N0c;-><init>(LX/Rcj;LX/86c;I)V

    iput-object v2, v7, LX/HrK;->A01:LX/Rcj;

    iput-object v10, v7, LX/HrK;->A02:LX/JLa;

    iput-object v9, v7, LX/HrK;->A00:LX/KXO;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Nlk;

    invoke-direct {v3, v1, v0, v6, v2}, LX/Nlk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v0, 0xf7

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object v8, v6

    move-object v9, v6

    move-object v11, v3

    move-object v12, v7

    move v14, v4

    invoke-static/range {v8 .. v14}, LX/MEt;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Ody;LX/Opk;LX/N0c;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_37
    const-string v7, "shopping_product_multi_variant_picker"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v7, "product"

    const-class v1, Lcom/instagram/user/model/Product;

    invoke-static {v0, v1, v7}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/Product;

    const/16 v1, 0x285

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-class v1, Lcom/instagram/model/shopping/ProductGroup;

    invoke-static {v0, v1, v7}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v8

    new-instance v7, LX/ZGg;

    invoke-direct {v7, v6, v2}, LX/ZGg;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    if-eqz v9, :cond_2a

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v9}, LX/ZFl;->A03(Lcom/instagram/user/model/Product;)V

    new-instance v3, LX/XlK;

    invoke-direct {v3, v9, v0}, LX/XlK;-><init>(Lcom/instagram/user/model/Product;Ljava/util/Map;)V

    if-eqz v1, :cond_9

    iget-object v2, v7, LX/ZGg;->A05:LX/XpL;

    iput-object v1, v2, LX/XpL;->A00:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/XpL;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/XpL;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_9
    iput-boolean v4, v7, LX/ZGg;->A02:Z

    iput-object v8, v7, LX/ZGg;->A00:LX/AeZ;

    invoke-static {v3, v7}, LX/ZGg;->A00(LX/XlK;LX/ZGg;)Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :sswitch_38
    const-string v7, "ai_subscription_all"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v2, LX/Rl6;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v3, LX/AeV;->A02:F

    invoke-static {v3, v4}, LX/153;->A1X(LX/AeV;Z)V

    const-string v1, "ai_subscription_product_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GENAI_SUBSCRIPTION"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f136d12

    :goto_5
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v6, v2, v3}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "GENAI_REMINDER"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f136d11

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_39
    const-string v2, "dogfood_assistant"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x164

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/RCs;->A00:LX/RCs;

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    const/16 v2, 0x1dd

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v7}, LX/RCs;->A00()LX/YgH;

    move-result-object v0

    invoke-interface {v0}, LX/YgH;->E3a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_7
    iput-boolean v1, v3, LX/AeV;->A1K:Z

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v3, LX/AeV;->A02:F

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDelegate"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/Lvr;

    iput-object v0, v3, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v6, v2, v3}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x1bb

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v7}, LX/RCs;->A00()LX/YgH;

    move-result-object v9

    const/16 v2, 0x165

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x162

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x163

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/223;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v0, v8, v7}, LX/YgH;->E3Z(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_7

    :sswitch_3a
    const-string v7, "open_carousel_nux_sheet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v8

    const/16 v2, 0x12d

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v8, v7, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v2, 0x12c

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v8, v7, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v2, 0x12e

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v9, LX/XFB;

    invoke-direct {v9}, LX/9O6;-><init>()V

    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v1, v3, LX/AeV;->A1K:Z

    iput-boolean v4, v3, LX/AeV;->A0l:Z

    iput-boolean v1, v3, LX/AeV;->A18:Z

    iput-boolean v4, v3, LX/AeV;->A1E:Z

    goto/16 :goto_d

    :sswitch_3b
    const-string v7, "ai_subscription_item"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v9, LX/M1U;

    invoke-direct {v9}, LX/9O6;-><init>()V

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "ai_subscription_title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    goto/16 :goto_d

    :sswitch_3c
    const-string v3, "avatar_quests_details_bottomsheet"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/NMS;->A00(Landroid/os/Bundle;)Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    move-result-object v7

    const/16 v3, 0x155

    invoke-static {v3}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/L5s;->A00(Ljava/lang/String;Z)LX/MVk;

    move-result-object v0

    :goto_8
    if-eqz v7, :cond_2c

    invoke-static {v7, v0}, LX/NvX;->A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;)LX/FFK;

    move-result-object v3

    invoke-static {v2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iput-boolean v4, v1, LX/AeV;->A1B:Z

    iput-boolean v4, v1, LX/AeV;->A1W:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/AeV;->A02:F

    iput-object v3, v1, LX/AeV;->A0U:LX/Lvr;

    new-instance v0, LX/Pqn;

    invoke-direct {v0, v3, v4}, LX/Pqn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v6, v3, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/EJC;->A00:LX/EJC;

    goto :goto_8

    :sswitch_3d
    const-string v1, "direct_share_sheet_reveal_group_member"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v9, LX/CZO;

    invoke-direct {v9}, LX/CZO;-><init>()V

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v4, v3, LX/AeV;->A1B:Z

    goto/16 :goto_d

    :sswitch_3e
    const-string v7, "direct_thread_notification_settings"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    new-instance v8, LX/SIN;

    invoke-direct {v8, v6, v3}, LX/SIN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AeZ;)V

    const-string v3, "thread_detail_bundle"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/capabilities/Capabilities;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v3, v0}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    invoke-static {v6, v2, v9, v0}, LX/Hvv;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;)LX/FpV;

    move-result-object v10

    iget-object v7, v10, LX/FpV;->A01:LX/FwS;

    sget-object v12, LX/1Tg;->A01:LX/1Vg;

    new-instance v6, LX/6fW;

    invoke-direct {v6, v12}, LX/6fW;-><init>(LX/1Vg;)V

    iget-object v0, v7, LX/FwS;->A00:LX/FtK;

    iget-object v11, v0, LX/FtK;->A03:LX/B99;

    const/16 v0, 0x24

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v3

    new-instance v0, LX/UeX;

    invoke-direct {v0, v3, v1}, LX/UeX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v11, v0}, LX/B99;->A0J(LX/LfA;)LX/B99;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A09()LX/B99;

    move-result-object v1

    const/16 v18, 0x2

    new-instance v0, LX/WhL;

    move-object/from16 v17, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    invoke-direct/range {v17 .. v23}, LX/WhL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    invoke-virtual {v7}, LX/FwS;->A01()V

    invoke-virtual {v7}, LX/FwS;->A00()V

    goto/16 :goto_0

    :sswitch_3f
    const-string v3, "link_history_opt_in_nux"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v12, "iab_session_id"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v9, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const-string v10, "com.bloks.www.bloks.link_history.nux.opt_in_screen"

    iput-object v10, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v7, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_2d

    invoke-static {v7}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v10, v0, v3}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v8, v1, LX/KoO;->A03:LX/C46;

    iput-object v8, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v8, v1, LX/KoO;->A04:LX/C46;

    invoke-virtual {v1, v2}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v1, v6, v9}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_0

    :sswitch_40
    const-string v7, "crossposting_upsell_bottom_sheet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v7, "args_upsell_variant"

    invoke-static {v0, v7}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/Dmv;->valueOf(Ljava/lang/String;)LX/Dmv;

    move-result-object v8

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/Dmv;->A0Q:LX/Dmv;

    if-eq v8, v7, :cond_e

    sget-object v7, LX/Dmv;->A0R:LX/Dmv;

    if-eq v8, v7, :cond_e

    new-instance v7, LX/W06;

    invoke-direct {v7}, LX/W06;-><init>()V

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0x2a

    new-instance v8, LX/eGl;

    invoke-direct {v8, v2, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/W00;

    :goto_9
    invoke-virtual {v2, v0, v8}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    iput-object v7, v3, LX/AeV;->A0U:LX/Lvr;

    if-nez v2, :cond_22

    const-string v0, "manager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0, v2}, LX/a60;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/W03;

    move-result-object v7

    const/16 v0, 0x2b

    new-instance v8, LX/eGl;

    invoke-direct {v8, v2, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/VzX;

    goto :goto_9

    :sswitch_41
    const-string v3, "start_media_report"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/9fW;->A0j:LX/9fW;

    const/4 v1, 0x0

    invoke-static {v0, v6, v2, v1, v3}, LX/Re5;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/9fW;)V

    goto/16 :goto_0

    :sswitch_42
    const-string v7, "direct_share_sheet_facebook_bottom_sheet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v7, 0x81100200005f7eL

    invoke-static {v1, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f136809

    if-eqz v8, :cond_f

    const v1, 0x7f136871

    :cond_f
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v8

    const-string v10, "media_id"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x324

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x325

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v10, v9}, LX/22X;->A0B(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "crossposting_content_type"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_facebook_share_pending_or_succeeded"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v0, LX/FJD;

    invoke-direct {v0}, LX/FJD;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v8, v6, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :sswitch_43
    const-string v7, "message_merchant"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v14, Lcom/instagram/user/model/Product;

    const-string v13, "DirectGenericInterstitialReplyModalFragment.product"

    invoke-static {v0, v14, v13}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/model/Product;

    const-string v15, "Required value was null."

    if-eqz v11, :cond_34

    iget-object v10, v11, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v12

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    if-nez v8, :cond_10

    move-object v8, v7

    :cond_10
    invoke-virtual {v12, v9, v8}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v9

    if-eqz v10, :cond_33

    invoke-static {v10, v7}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, LX/2a5;->A0E(Ljava/lang/String;)V

    iget-object v7, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-virtual {v9, v7}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    const-string v12, "DirectGenericInterstitialReplyModalFragment.entry_point"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_31

    const-string v8, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v8, v7}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v8

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v14, v13}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_30

    check-cast v7, Lcom/instagram/user/model/Product;

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8, v13, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v7, "DirectGenericInterstitialReplyModalFragment.module_name"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_2f

    const-string v7, "DirectGenericInterstitialReplyModalFragment.collection_page_id"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v10, "DirectGenericInterstitialReplyModalFragment.navigation_info"

    const-class v7, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    invoke-static {v0, v7, v10}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2e

    check-cast v10, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    new-instance v7, LX/a9v;

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v22}, LX/a9v;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "DirectGenericInterstitialReplyModalFragment.submodule_name"

    const-class v2, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    invoke-static {v0, v2, v10}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    if-eqz v2, :cond_11

    const-string v0, "DirectGenericInterstitialReplyModalFragment.secondary_text"

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_11
    const-string v0, "DirectGenericInterstitialReplyModalFragment.boolean"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v8, v7, v9}, LX/Rf3;->A00(Landroid/os/Bundle;LX/YcF;LX/2a5;)LX/LL3;

    move-result-object v9

    goto/16 :goto_b

    :sswitch_44
    const-string v7, "social_avatar_stickers_disclaimer"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v7, "sticker_preview_url"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, LX/EoH;

    invoke-direct {v9}, LX/EoH;-><init>()V

    invoke-static {v2}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x233

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_45
    const-string v7, "open_bwp_more_info_bottom_sheet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v9, "iab_session_id"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v7

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ad_id"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1d1

    invoke-static {v3}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "url"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "target_url"

    invoke-virtual {v8, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v10

    const/16 v3, 0x1c5

    invoke-static {v3}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "initial_url"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tracking"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    new-instance v0, LX/Xxp;

    move-object/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v22}, LX/Xxp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1PC;

    invoke-direct {v1, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "open_report_flow_callback"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/KvF;

    invoke-direct {v1, v2}, LX/KvF;-><init>(LX/254;)V

    const-string v0, "com.bloks.www.bloks.buy_with_prime.iab_more_info.bottom_sheet"

    iget-object v1, v1, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    invoke-static {v0, v8, v3}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v0

    invoke-static {v1, v0}, LX/KvQ;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KvR;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "direct_invite_model_nux"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v9, LX/CDq;

    invoke-direct {v9}, LX/9O6;-><init>()V

    :goto_a
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v1, v3, LX/AeV;->A1K:Z

    iput-boolean v4, v3, LX/AeV;->A0l:Z

    goto/16 :goto_d

    :sswitch_47
    const-string v2, "ai_manage_memory"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x1a6

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v7, ""

    invoke-virtual {v0, v13, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x295

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "thread_id"

    const-wide/16 v7, -0x1

    invoke-virtual {v0, v9, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/16 v2, 0x1b8

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v12}, LX/22X;->A0B(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v14, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v9, LX/Ci9;

    invoke-direct {v9}, LX/Ci9;-><init>()V

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v4, v3, LX/AeV;->A1B:Z

    iput-boolean v4, v3, LX/AeV;->A14:Z

    const v0, 0x7f130559

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v4, v3, LX/AeV;->A1Z:Z

    const/16 v1, 0x43

    new-instance v0, LX/IGv;

    invoke-direct {v0, v9, v1}, LX/IGv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    iput-object v9, v3, LX/AeV;->A0V:LX/Jbp;

    goto/16 :goto_d

    :sswitch_48
    const-string v7, "direct_share_sheet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v11, LX/GVo;->A00:LX/GVo;

    const-string v7, "prior_module_name"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "Required value was null."

    if-eqz v10, :cond_36

    const-string v8, "product"

    const-class v7, Lcom/instagram/user/model/Product;

    invoke-static {v0, v7, v8}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_35

    check-cast v8, Lcom/instagram/user/model/Product;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/8fz;->A1f:LX/8fz;

    invoke-virtual {v11, v2, v0, v10}, LX/GVo;->A0B(Lcom/instagram/common/session/UserSession;LX/8fz;Ljava/lang/String;)LX/HtY;

    move-result-object v7

    iget-object v2, v7, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.shopping_product"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v1}, LX/HtY;->A0D(Z)V

    invoke-virtual {v7}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v9

    :goto_b
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v3, LX/AeV;->A02:F

    invoke-static {v3, v4}, LX/153;->A1X(LX/AeV;Z)V

    goto :goto_d

    :sswitch_49
    const-string v7, "biz_agents_answer_sheect"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/RY1;

    invoke-direct {v9}, LX/RY1;-><init>()V

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/high16 v10, 0x3f000000    # 0.5f

    iput v10, v3, LX/AeV;->A03:F

    iput-boolean v4, v3, LX/AeV;->A0m:Z

    invoke-static {v3, v4}, LX/153;->A1X(LX/AeV;Z)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v7, 0x841007000303b9L

    invoke-static {v1, v7, v8}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v7

    double-to-float v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, LX/AeV;->A0f:Ljava/lang/Float;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v7, 0x811007000f5f91L

    invoke-static {v1, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v3, LX/AeV;->A1V:Z

    iput v10, v3, LX/AeV;->A02:F

    new-instance v1, LX/KLX;

    move-object v10, v1

    move v11, v4

    move-object v12, v6

    move-object v13, v0

    move-object v14, v2

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/KLX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    iput-object v1, v3, LX/AeV;->A0V:LX/Jbp;

    :goto_d
    invoke-static {v6, v9, v3}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :sswitch_4a
    const-string v1, "ai_creative_tools_nux"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, v6, v3}, LX/Msp;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/AeV;)V

    goto/16 :goto_0

    :sswitch_4b
    const-string v7, "comments_threads_crossposting_bottom_sheet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v13

    const-string v12, "key_comments_source_media_id"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "Required value was null."

    if-eqz v11, :cond_39

    const-string v1, "key_comments_source_media_is_video"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    const-string v10, "key_comments_crosspost_comment_id"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v9, "key_comments_crosspost_comment"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_38

    const-string v7, "key_comments_is_threads_share_now_sheet"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v3, "key_comments_threads_should_crosspost"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const-string v1, "key_comments_media_author_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_37

    const/16 v15, 0x25

    new-instance v0, LX/TjI;

    invoke-direct {v0, v13, v15}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    new-instance v17, LX/OwU;

    move-object/from16 v22, v17

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 p0, v11

    move-object/from16 p1, v8

    move-object/from16 p2, v21

    invoke-direct/range {v22 .. v28}, LX/OwU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v15

    move/from16 v2, v20

    invoke-virtual {v15, v7, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v18, :cond_12

    move/from16 v2, v19

    invoke-virtual {v15, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    invoke-virtual {v15, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v21

    invoke-virtual {v15, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v1, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/M56;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-virtual {v1, v15}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/M56;->A00:Landroid/view/View$OnClickListener;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/M56;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v6, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :sswitch_4c
    const-string v7, "direct_poll_message_details"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "poll_message_is_multimedia"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v1, "poll_message_thread_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "Required value was null."

    if-eqz v9, :cond_3b

    const-string v1, "poll_message_poll_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3a

    if-eqz v10, :cond_14

    new-instance v1, LX/FYW;

    invoke-direct {v1}, LX/FYW;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "DirectMultiMediaPollDetailsFragment_poll_id"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectMultiMediaPollDetailsFragment_thread_key"

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v1, LX/9lp;

    invoke-static {v3, v4}, LX/153;->A1X(LX/AeV;Z)V

    const v0, 0x3f4ccccd    # 0.8f

    if-eqz v10, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_13
    iput v0, v3, LX/AeV;->A02:F

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDelegate"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LX/Lvr;

    iput-object v0, v3, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v6}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/AeV;->A1n:Z

    invoke-static {v6, v1, v3}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :cond_14
    new-instance v1, LX/M4r;

    invoke-direct {v1}, LX/M4r;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "DirectPollMessageDetailsFragment_poll_id"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectPollMessageDetailsFragment_thread_key"

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    goto :goto_e

    :sswitch_4d
    const-string v3, "bloks"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0x49b

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/16 v3, 0x42e

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v3, LX/SWB;

    invoke-direct {v3}, LX/SWB;-><init>()V

    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, LX/aMX;->A0A:LX/ZpL;

    invoke-virtual {v0, v7}, LX/ZpL;->A01(Landroid/os/Bundle;)LX/aMX;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/ACu;->A01(Landroid/app/Activity;LX/aMX;LX/254;LX/Lvr;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    :goto_f
    invoke-virtual {v0, v6, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :goto_10
    invoke-static {v6}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, LX/PVW;

    invoke-direct {v0, v6, v1}, LX/PVW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2lR;->A0S(LX/Yaw;)V

    goto/16 :goto_0

    :cond_15
    if-eqz v8, :cond_16

    new-instance v3, LX/KvR;

    invoke-direct {v3}, LX/KvR;-><init>()V

    invoke-static {v8, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Landroid/os/Bundle;LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    invoke-static {v6, v2, v0, v3}, LX/KvO;->A07(Landroid/app/Activity;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/254;LX/Lvr;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    iput-object v0, v3, LX/KvR;->A0C:LX/AeZ;

    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_f

    :cond_16
    const-string v3, "bloks_data"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, LX/GBd;->A00(LX/254;)LX/GBe;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/GBe;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C46;

    if-eqz v3, :cond_1

    new-instance v0, LX/Ub1;

    invoke-direct {v0, v3}, LX/Ub1;-><init>(LX/C46;)V

    invoke-static {v6, v0, v2}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v3

    move-object v11, v2

    move-object v12, v8

    invoke-static/range {v6 .. v12}, LX/KvO;->A0A(Landroid/app/Activity;LX/0kD;LX/2iy;LX/1PD;LX/C46;LX/254;Ljava/util/Map;)V

    goto :goto_10

    :sswitch_4e
    const-string v7, "direct_group_preview_bottom_sheet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v1, v3, LX/AeV;->A1K:Z

    iput-boolean v4, v3, LX/AeV;->A1B:Z

    iput-boolean v4, v3, LX/AeV;->A0l:Z

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v10

    const-string v1, "thread_id"

    const-string v12, ""

    invoke-static {v0, v1, v12}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x2c3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/FHJ;->A0E:LX/FHJ;

    new-instance v7, LX/J9k;

    move-object/from16 v17, v7

    move/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v22}, LX/J9k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x22b

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v11, v9, v0}, LX/HqS;->A01(LX/FHJ;LX/NNy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CiD;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :sswitch_4f
    const-string v2, "creative_tools_nux"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x651

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, ""

    invoke-static {v0, v7, v2}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "entry_point"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, LX/JB3;

    if-eqz v0, :cond_17

    check-cast v2, LX/JB3;

    :goto_11
    new-instance v0, LX/CIJ;

    invoke-direct {v0}, LX/CIJ;-><init>()V

    iput-object v7, v0, LX/CIJ;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/CIJ;->A00:LX/JB3;

    iput-boolean v1, v3, LX/AeV;->A1K:Z

    iput-boolean v4, v3, LX/AeV;->A0l:Z

    invoke-static {v6, v0, v3}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x0

    goto :goto_11

    :sswitch_50
    const-string v3, "start_website_report"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/9fW;->A0M:LX/9fW;

    const/4 v1, 0x0

    invoke-static {v0, v6, v2, v1, v3}, LX/Re5;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/9fW;)V

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "SEPARATE_SEQUENCE_INTRODUCTION_NUX"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v9, LX/CDt;

    invoke-direct {v9}, LX/9O6;-><init>()V

    goto/16 :goto_13

    :sswitch_52
    const-string v0, "creator_ai_learn_more"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v9, LX/ChC;

    invoke-direct {v9}, LX/ChC;-><init>()V

    goto/16 :goto_16

    :sswitch_53
    const-string v7, "ig_basel_upsell_bottom_sheet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v7, 0x810ec40000593dL

    invoke-static {v2, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const-string v10, "FORCE_PLAY_STORE_OPEN_KEY"

    const-string v9, "ENTRYPOINT_KEY"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v2, :cond_18

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v2, 0x0

    invoke-static {v9, v8}, LX/22X;->A0B(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "media_id_key"

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "force_dark_mode_key"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "force_play_store_open_key"

    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v7, LX/FY2;

    invoke-direct {v7}, LX/FY2;-><init>()V

    :goto_12
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v4, v3, LX/AeV;->A0l:Z

    iput-boolean v4, v3, LX/AeV;->A1l:Z

    iput-boolean v4, v3, LX/AeV;->A1L:Z

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v6, v7}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :cond_18
    const/4 v2, 0x0

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v7, LX/FXq;

    invoke-direct {v7}, LX/FXq;-><init>()V

    invoke-static {v9, v8}, LX/22X;->A0B(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "MEDIA_ID_KEY"

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_12

    :sswitch_54
    const-string v1, "ai_agent_search_sources"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "key_3p_search_sources_url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3d

    const-string v1, "key_is_v2_design"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v1, "key_is_white_label"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v1, "key_agent_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "key_bot_response_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "key_3p_search_header"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, LX/PWF;

    invoke-direct {v9}, LX/PWF;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AiAgentSearchSourcesFragment.arg_sources_url"

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AiAgentSearchSourcesFragment.is_v2_design"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "AiAgentSearchSourcesFragment.is_white_label"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "AiAgentSearchSourcesFragment.arg_agent_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AiAgentSearchSourcesFragment.arg_bot_response_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v3, LX/AeV;->A02:F

    invoke-static {v3, v4}, LX/153;->A1X(LX/AeV;Z)V

    iput-object v2, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    goto/16 :goto_16

    :sswitch_55
    const-string v3, "direct_thread_details_pet_details_bottomsheet"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v9, "pet_details_for_direct_thread_details"

    const-class v3, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    invoke-static {v0, v3, v9}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    if-eqz v8, :cond_3e

    new-instance v7, LX/M65;

    invoke-direct {v7}, LX/M65;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    new-instance v0, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v0, v8}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v3, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-static {v3, v7, v2}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v2

    iput-boolean v4, v2, LX/AeV;->A1B:Z

    iput-boolean v4, v2, LX/AeV;->A1W:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/AeV;->A02:F

    iput-object v7, v2, LX/AeV;->A0U:LX/Lvr;

    new-instance v0, LX/WcL;

    invoke-direct {v0, v1}, LX/WcL;-><init>(I)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v6, v7, v2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :sswitch_56
    const-string v7, "ai_agent_direct_share_sheet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/GVo;->A00:LX/GVo;

    sget-object v9, LX/8fz;->A0E:LX/8fz;

    const-string v7, "prior_module"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Required value was null."

    if-eqz v7, :cond_40

    invoke-virtual {v10, v2, v9, v7}, LX/GVo;->A0B(Lcom/instagram/common/session/UserSession;LX/8fz;Ljava/lang/String;)LX/HtY;

    move-result-object v7

    const-string v2, "content_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v7, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/HtY;->A0D(Z)V

    invoke-virtual {v7}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v9

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v3, LX/AeV;->A02:F

    invoke-static {v3, v4}, LX/153;->A1X(LX/AeV;Z)V

    goto/16 :goto_16

    :sswitch_57
    const-string v7, "NEW_REMIX_INTRODUCTION_NUX_MANAGER"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v7, "KEY_IS_NEW_REMIX_VERSION"

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v9, LX/CDs;

    invoke-direct {v9}, LX/9O6;-><init>()V

    :goto_13
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v1, v3, LX/AeV;->A1K:Z

    goto/16 :goto_16

    :sswitch_58
    const-string v7, "gen_ai_accounts"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v9, "external_link_thread_viewer_session_id"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "external_link_thread_session_entry_point"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v8, :cond_19

    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    new-instance v2, LX/LV0;

    invoke-direct {v2}, LX/LV0;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v3, LX/AeV;->A02:F

    invoke-static {v3, v4}, LX/153;->A1X(LX/AeV;Z)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133889

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v6, v2, v3}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :sswitch_59
    const-string v7, "direct_wb_upsell_sheet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v7, 0xb4

    invoke-static {v7}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-class v7, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    invoke-static {v0, v7, v10}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/FGa;

    invoke-direct {v8}, LX/FGa;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0x35

    new-instance v7, LX/OYe;

    invoke-direct {v7, v0, v6, v2, v9}, LX/OYe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    new-instance v1, LX/OYd;

    invoke-direct {v1, v0, v9, v2}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/AeV;->A0i:Ljava/lang/String;

    iput-object v7, v3, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    iget-object v0, v9, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/AeV;->A0j:Ljava/lang/String;

    iput-object v1, v3, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v4, v3, LX/AeV;->A14:Z

    iput-boolean v4, v3, LX/AeV;->A15:Z

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, LX/AeZ;->A0S(ZZ)V

    invoke-virtual {v0, v6, v8}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :sswitch_5a
    const-string v2, "meta_ai_side_chat_early_access_nux"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v10, "arg_has_agreed_to_meta_ai_terms"

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    sget-object v7, LX/JB3;->A0L:LX/JB3;

    new-instance v9, LX/CHv;

    invoke-direct {v9}, LX/CHv;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v10, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v1, v3, LX/AeV;->A1K:Z

    iput-boolean v4, v3, LX/AeV;->A0l:Z

    goto/16 :goto_16

    :sswitch_5b
    const-string v3, "direct_thread_details_group_controls"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v13, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v1, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v0, v1, v13}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-string v1, "Required value was null."

    if-eqz v12, :cond_43

    check-cast v12, Lcom/instagram/direct/capabilities/Capabilities;

    const-string v11, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v0, v11}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v10

    if-eqz v10, :cond_42

    const-string v8, "ThreadDetailsGroupControls.BOTTOM_SHEET_ROLE"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_41

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/C6o;

    invoke-direct {v3}, LX/C6o;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "threadId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v10, v11}, LX/ADQ;->A01(Landroid/os/Bundle;LX/6cO;Ljava/lang/String;)V

    invoke-virtual {v7, v13, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v3, v2}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v7

    const-string v0, "report"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7, v8}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v4, v7, LX/AeV;->A1f:Z

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "restrict"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v1, 0x7f132657

    :cond_1b
    :goto_14
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1402b1

    iput-object v1, v7, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput v0, v7, LX/AeV;->A0D:I

    iput-object v3, v7, LX/AeV;->A0U:LX/Lvr;

    const-string v0, "ThreadDetailsGroupControlsFragment"

    iput-object v0, v7, LX/AeV;->A0h:Ljava/lang/String;

    if-eqz v8, :cond_1e

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_19

    :cond_1c
    const-string v0, "block"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f132654

    if-eqz v0, :cond_1b

    const v1, 0x7f132652

    goto :goto_14

    :sswitch_5c
    const-string v3, "external_link_bottom_sheet"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x509

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v7, "Required value was null."

    if-eqz v22, :cond_49

    const/16 v1, 0x507

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "external_link_thread_viewer_session_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_48

    const/16 v1, 0x506

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_47

    const/16 v1, 0x504

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_46

    const/16 v1, 0x505

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x508

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1U;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v21

    if-eqz v21, :cond_45

    const/16 v1, 0x50a

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-static {v0, v1, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object/from16 v18, v6

    move-object/from16 v20, v2

    move/from16 p3, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v28}, LX/2ae;->A0X(Landroid/app/Activity;Landroid/content/Context;Lcom/facebook/privacy/zone/policy/ZonePolicy;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/AeZ;

    goto/16 :goto_0

    :sswitch_5d
    const-string v3, "on_boarding_experience_upsell_bottom_sheet"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "ARG_UPSELL_ENTRY_POINT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ARG_USERNAME"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v3, v0}, LX/M5D;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5e
    const-string v3, "unlinked_user_upsell_bottom_sheet"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4a

    const/16 v0, 0x96

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/UFL;

    invoke-direct {v1, v2, v0}, LX/UFL;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, LX/C8t;->showUpsell(LX/dem;Landroid/app/Activity;)V

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "crossposting_upsell_bottom_sheet_igds"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v3, LX/Nuw;

    invoke-direct {v3, v0}, LX/Nuw;-><init>(I)V

    const-class v0, LX/aiV;

    invoke-virtual {v2, v0, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aiV;

    iget-object v3, v7, LX/aiV;->A00:LX/Dmv;

    if-eqz v3, :cond_1

    iget-object v0, v7, LX/aiV;->A01:LX/axT;

    if-eqz v0, :cond_1

    invoke-static {v6, v3, v0}, LX/asJ;->A01(Landroid/app/Activity;LX/Dmv;LX/axT;)LX/9lp;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    iput-boolean v1, v2, LX/AeV;->A1K:Z

    iget-object v1, v7, LX/aiV;->A01:LX/axT;

    if-eqz v1, :cond_1d

    new-instance v0, LX/cmG;

    invoke-direct {v0, v1, v4}, LX/cmG;-><init>(Ljava/lang/Object;I)V

    :goto_15
    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v6, v3, v2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_15

    :sswitch_60
    const-string v1, "direct_ai_summary_bottom_sheet"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v11, "THREAD_ID_ARG"

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "Required value was null."

    if-eqz v10, :cond_4d

    const-string v8, "THREAD_TYPE_ARG"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4c

    const-string v2, "RESPONSE_ID_ARG"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    new-instance v9, LX/M25;

    invoke-direct {v9}, LX/M25;-><init>()V

    invoke-static {v11, v10}, LX/22X;->A0B(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v4, v3, LX/AeV;->A1L:Z

    :goto_16
    invoke-static {v6, v9, v3}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :sswitch_61
    const-string v3, "rtc_upgrade_policy"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/BxK;

    invoke-direct {v3}, LX/BxK;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v7, 0x99

    invoke-static {v7}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-class v7, LX/NCU;

    invoke-static {v0, v7, v8}, LX/0GD;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    if-eqz v8, :cond_4e

    invoke-static {v2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v7

    const/4 v10, 0x0

    const-string v12, ""

    new-instance v9, LX/AeW;

    move-object v11, v10

    move v14, v1

    move v13, v1

    invoke-direct/range {v9 .. v14}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08271d

    iput v0, v9, LX/AeW;->A02:I

    const/4 v1, 0x6

    new-instance v0, LX/TjK;

    invoke-direct {v0, v3, v1}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1318e0

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/AeW;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v9}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/AeV;->A07(LX/AeX;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1362d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/AeV;->A0i:Ljava/lang/String;

    const/4 v10, 0x5

    new-instance v0, LX/Zcm;

    invoke-direct {v0, v10, v6, v2}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-boolean v4, v7, LX/AeV;->A1Z:Z

    iput-boolean v4, v7, LX/AeV;->A1d:Z

    sget-object v0, LX/NCU;->A02:LX/NCU;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-ne v8, v0, :cond_20

    const v0, 0x7f1362d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/AeV;->A0j:Ljava/lang/String;

    const/16 v1, 0x16

    new-instance v0, LX/IGt;

    invoke-direct {v0, v1, v6, v2}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    iput-object v0, v7, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    sget-object v0, LX/NCU;->A05:LX/NCU;

    if-eq v8, v0, :cond_1f

    iput-object v9, v7, LX/AeV;->A0b:Ljava/lang/Boolean;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, LX/AeV;->A02:F

    iput-boolean v4, v7, LX/AeV;->A1X:Z

    iput-object v9, v7, LX/AeV;->A0a:Ljava/lang/Boolean;

    :cond_1e
    :goto_18
    invoke-static {v6, v3, v7}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :cond_1f
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_19
    iput v0, v7, LX/AeV;->A02:F

    goto :goto_18

    :cond_20
    const v0, 0x7f1362d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/AeV;->A0j:Ljava/lang/String;

    new-instance v0, LX/TjK;

    invoke-direct {v0, v3, v10}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    goto :goto_17

    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_22
    new-instance v0, LX/cmG;

    invoke-direct {v0, v2, v1}, LX/cmG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v6, v7, v3}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :cond_23
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v0, "No valid bottom sheet content fragment specified"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "Quest data cannot be null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    const-string v0, "pet details cannot be null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ef6c9ad -> :sswitch_30
        -0x669ce45b -> :sswitch_2f
        -0x6692b514 -> :sswitch_2e
        -0x652b37ea -> :sswitch_2d
        -0x605d2275 -> :sswitch_2c
        -0x5ee32104 -> :sswitch_2b
        -0x4fdd3bee -> :sswitch_2a
        -0x4ac79092 -> :sswitch_29
        -0x48b4f055 -> :sswitch_28
        -0x42347c52 -> :sswitch_27
        -0x3ef520f1 -> :sswitch_26
        -0x3925d6a6 -> :sswitch_25
        -0x34d737a5 -> :sswitch_24
        -0x2feda7ae -> :sswitch_23
        -0x2e3d3588 -> :sswitch_22
        -0x28b5d9ec -> :sswitch_21
        -0x2329d392 -> :sswitch_20
        -0x186b492b -> :sswitch_1f
        0x9f1a9d -> :sswitch_1e
        0x27ea538 -> :sswitch_1d
        0x597c58d -> :sswitch_1c
        0x5ae6c20 -> :sswitch_1b
        0x14f253c7 -> :sswitch_1a
        0x1a2f5414 -> :sswitch_19
        0x1a874fc2 -> :sswitch_18
        0x247bd1a9 -> :sswitch_17
        0x2b55a944 -> :sswitch_16
        0x2c73c15b -> :sswitch_15
        0x2ea0a8eb -> :sswitch_14
        0x347436d0 -> :sswitch_13
        0x34be1300 -> :sswitch_12
        0x34e94d0e -> :sswitch_11
        0x39484eac -> :sswitch_10
        0x40894c20 -> :sswitch_f
        0x4342d973 -> :sswitch_e
        0x45fa4d18 -> :sswitch_d
        0x51325bf6 -> :sswitch_c
        0x519b48cf -> :sswitch_b
        0x58f9409e -> :sswitch_a
        0x59ea3727 -> :sswitch_9
        0x5ce6c879 -> :sswitch_8
        0x5db556b6 -> :sswitch_7
        0x6448e215 -> :sswitch_6
        0x67733a87 -> :sswitch_5
        0x68bace32 -> :sswitch_4
        0x68f7e152 -> :sswitch_3
        0x72d6ab12 -> :sswitch_2
        0x7aaff72c -> :sswitch_1
        0x7ad611c4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ef6c9ad -> :sswitch_61
        -0x669ce45b -> :sswitch_60
        -0x6692b514 -> :sswitch_5f
        -0x652b37ea -> :sswitch_5e
        -0x605d2275 -> :sswitch_5d
        -0x5ee32104 -> :sswitch_5c
        -0x4fdd3bee -> :sswitch_5b
        -0x4ac79092 -> :sswitch_5a
        -0x48b4f055 -> :sswitch_59
        -0x42347c52 -> :sswitch_58
        -0x3ef520f1 -> :sswitch_57
        -0x3925d6a6 -> :sswitch_56
        -0x34d737a5 -> :sswitch_55
        -0x2feda7ae -> :sswitch_54
        -0x2e3d3588 -> :sswitch_53
        -0x28b5d9ec -> :sswitch_52
        -0x2329d392 -> :sswitch_51
        -0x186b492b -> :sswitch_50
        0x9f1a9d -> :sswitch_4f
        0x27ea538 -> :sswitch_4e
        0x597c58d -> :sswitch_4d
        0x5ae6c20 -> :sswitch_4c
        0x14f253c7 -> :sswitch_4b
        0x1a2f5414 -> :sswitch_4a
        0x1a874fc2 -> :sswitch_49
        0x247bd1a9 -> :sswitch_48
        0x2b55a944 -> :sswitch_47
        0x2c73c15b -> :sswitch_46
        0x2ea0a8eb -> :sswitch_45
        0x347436d0 -> :sswitch_44
        0x34be1300 -> :sswitch_43
        0x34e94d0e -> :sswitch_42
        0x39484eac -> :sswitch_41
        0x40894c20 -> :sswitch_40
        0x4342d973 -> :sswitch_3f
        0x45fa4d18 -> :sswitch_3e
        0x51325bf6 -> :sswitch_3d
        0x519b48cf -> :sswitch_3c
        0x58f9409e -> :sswitch_3b
        0x59ea3727 -> :sswitch_3a
        0x5ce6c879 -> :sswitch_39
        0x5db556b6 -> :sswitch_38
        0x6448e215 -> :sswitch_37
        0x67733a87 -> :sswitch_36
        0x68bace32 -> :sswitch_35
        0x68f7e152 -> :sswitch_34
        0x72d6ab12 -> :sswitch_33
        0x7aaff72c -> :sswitch_32
        0x7ad611c4 -> :sswitch_31
    .end sparse-switch
.end method
