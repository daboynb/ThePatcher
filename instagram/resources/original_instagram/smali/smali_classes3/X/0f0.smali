.class public final LX/0f0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/0f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0f0;->A00:LX/0f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/instagram/quickpromotion/model/FilterType;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v1, LX/0eX;->A00:LX/0eX;

    :goto_1
    check-cast v1, Lcom/instagram/quickpromotion/model/FilterType;

    return-object v1

    :pswitch_0
    const v0, 0x3f9c4c09

    if-eq v1, v0, :cond_2

    const v0, 0x6762ce1e

    if-eq v1, v0, :cond_1

    const v0, 0x6bbb0a1a

    if-ne v1, v0, :cond_0

    const-string v0, "instagram_direct_client_e2ee_enabled"

    goto/16 :goto_2

    :cond_1
    const-string v0, "instagram_user_is_not_interested_in_homecoming"

    goto/16 :goto_2

    :cond_2
    const-string v0, "instagram_direct_thread_eligible_for_pin_upsell"

    goto/16 :goto_2

    :pswitch_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "instagram_user_has_visited_parenting_accounts"

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "instagram_user_is_active_during_specified_time"

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "instagram_notification_prompt_enabled"

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "instagram_direct_thread_eligible_for_armadillo_upsell"

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "instagram_direct_inbox_has_legacy_e2ee"

    goto/16 :goto_2

    :pswitch_2
    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    :sswitch_5
    const-string v0, "instagram_mc_config_client_filtering"

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "instagram_user_logged_in_from_switcher"

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "instagram_facebook_app_installed"

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "instagram_broadcast_chat_creation_enabled"

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "instagram_user_has_multiple_accounts_logged_in"

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "instagram_user_never_rated_the_app_using_legacy_appirater"

    goto/16 :goto_2

    :pswitch_3
    const v0, -0x68e64389

    if-eq v1, v0, :cond_5

    const v0, 0x78ed06d

    if-eq v1, v0, :cond_4

    const v0, 0x3b98a07e

    if-eq v1, v0, :cond_3

    const v0, 0x46c4c07f

    if-ne v1, v0, :cond_0

    const-string v0, "instagram_user_eligible_for_reels_second_opt_in"

    goto/16 :goto_2

    :cond_3
    const-string v0, "instagram_user_has_location_services_enabled"

    goto/16 :goto_2

    :cond_4
    const-string v0, "show_only_on_feed"

    goto/16 :goto_2

    :cond_5
    const-string v0, "fx_native_auth_token_existence_filter"

    goto/16 :goto_2

    :pswitch_4
    const v0, -0x7e17e577

    if-eq v1, v0, :cond_8

    const v0, -0x67dac372

    if-eq v1, v0, :cond_7

    const v0, -0x3134036a

    if-eq v1, v0, :cond_6

    const v0, 0x316a28d

    if-ne v1, v0, :cond_0

    const-string v0, "seconds_since_last_impression"

    goto/16 :goto_2

    :cond_6
    const-string v0, "instagram_direct_thread_is_group"

    goto/16 :goto_2

    :cond_7
    const-string v0, "instagram_user_used_app_more_than_once"

    goto/16 :goto_2

    :cond_8
    const-string v0, "instagram_push_enabled"

    goto/16 :goto_2

    :pswitch_5
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "instagram_user_has_igpc_main_account_logged_in"

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "instagram_user_is_seeing_homecoming_toh_entrypoint"

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "instagram_user_can_receive_video_call_notification_upsell"

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "instagram_direct_thread_max_group_participants_size"

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "instagram_whatsapp_installed"

    goto/16 :goto_2

    :pswitch_6
    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "instagram_user_supervision_upsell_eligible"

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "instagram_user_has_opted_into_homecoming"

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "instagram_subscriber_broadcast_channel_creation_enabled"

    goto/16 :goto_2

    :sswitch_13
    const-string v0, "threads_user_with_unread_message_past_one_day"

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "instagram_user_has_meta_ai_client_initialized"

    goto/16 :goto_2

    :sswitch_15
    const-string v0, "other_promotion_event"

    goto/16 :goto_2

    :pswitch_7
    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "instagram_user_is_thread_meta_ai_command_enabled"

    goto/16 :goto_2

    :sswitch_17
    const-string v0, "instagram_direct_thread_eligible_for_dm_upsell"

    goto/16 :goto_2

    :sswitch_18
    const-string v0, "instagram_user_has_multiple_profile_bio_links_enabled"

    goto/16 :goto_2

    :sswitch_19
    const-string v0, "ig_current_profile_view_click_source_filter"

    goto/16 :goto_2

    :sswitch_1a
    const-string v0, "instagram_direct_thread_is_meta_ai"

    goto/16 :goto_2

    :pswitch_8
    sparse-switch v1, :sswitch_data_5

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "instagram_user_is_thread_co_present"

    goto/16 :goto_2

    :sswitch_1c
    const-string v0, "instagram_direct_thread_members_armadillo_group_eligible"

    goto/16 :goto_2

    :sswitch_1d
    const-string v0, "instagram_user_has_nav3_enabled_locally"

    goto/16 :goto_2

    :sswitch_1e
    const-string v0, "has_logged_in_business_account"

    goto/16 :goto_2

    :sswitch_1f
    const-string v0, "instagram_user_has_cal_token"

    goto/16 :goto_2

    :sswitch_20
    const-string v0, "instagram_direct_thread_read_receipt_control"

    goto/16 :goto_2

    :sswitch_21
    const-string v0, "save_password_interstitial"

    goto/16 :goto_2

    :pswitch_9
    const v0, -0x64d494d0

    if-eq v1, v0, :cond_b

    const v0, -0x2a5726d5

    if-eq v1, v0, :cond_a

    const v0, -0x208b86d5

    if-eq v1, v0, :cond_9

    const v0, -0x70e1ec4

    if-ne v1, v0, :cond_0

    const-string v0, "instagram_direct_user_eligible_for_thread_bucket_promo"

    goto/16 :goto_2

    :cond_9
    const-string v0, "instagram_is_currently_dark_mode"

    goto/16 :goto_2

    :cond_a
    const-string v0, "account_recovery_success"

    goto/16 :goto_2

    :cond_b
    const-string v0, "barcelona_push_enabled"

    goto/16 :goto_2

    :pswitch_a
    const v0, 0x26e67b5c

    if-eq v1, v0, :cond_d

    const v0, 0x28ea775c

    if-eq v1, v0, :cond_c

    const v0, 0x4162cb46

    if-ne v1, v0, :cond_0

    const-string v0, "instagram_user_never_declined_rating_the_app_using_legacy_appirater"

    goto/16 :goto_2

    :cond_c
    const-string v0, "instagram_user_daily_time_spent_length"

    goto/16 :goto_2

    :cond_d
    const-string v0, "contact_sync_enabled"

    goto/16 :goto_2

    :pswitch_b
    const v0, -0x3152749c

    if-eq v1, v0, :cond_10

    const v0, 0x3c0137f

    if-eq v1, v0, :cond_f

    const v0, 0x174bb979

    if-eq v1, v0, :cond_e

    const v0, 0x7040857c

    if-ne v1, v0, :cond_0

    const-string v0, "instagram_user_has_ever_enabled_take_a_break"

    goto :goto_2

    :cond_e
    const-string v0, "support_resources_ssi_inbox_instagram"

    goto :goto_2

    :cond_f
    const-string v0, "instagram_direct_thread_viewer_is_participant"

    goto :goto_2

    :cond_10
    const-string v0, "instagram_direct_thread_is_empty"

    goto :goto_2

    :pswitch_c
    const v0, -0x22f7f27b

    if-eq v1, v0, :cond_12

    const v0, 0x220d9b96

    if-eq v1, v0, :cond_11

    const v0, 0x7b07478a

    if-ne v1, v0, :cond_0

    const-string v0, "instagram_channel_qp_enabled"

    goto :goto_2

    :cond_11
    const-string v0, "instagram_user_session_length"

    goto :goto_2

    :cond_12
    const-string v0, "suppress_from_push"

    goto :goto_2

    :pswitch_d
    sparse-switch v1, :sswitch_data_6

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "instagram_direct_client_thread_deletion_reminder_eligible"

    goto :goto_2

    :sswitch_23
    const-string v0, "ig_wifi_connected"

    goto :goto_2

    :sswitch_24
    const-string v0, "login_mis_auth_measurement"

    goto :goto_2

    :sswitch_25
    const-string v0, "instagram_direct_thread_min_group_participants_size"

    goto :goto_2

    :sswitch_26
    const-string v0, "instagram_direct_thread_members_wa_addressable"

    goto :goto_2

    :sswitch_27
    const-string v0, "instagram_user_is_on_homecoming_waitlist"

    goto :goto_2

    :sswitch_28
    const-string v0, "instagram_user_has_followed_parenting_accounts"

    goto :goto_2

    :pswitch_e
    const v0, -0x6ca6782f

    if-eq v1, v0, :cond_15

    const v0, -0x2e36c63c

    if-eq v1, v0, :cond_14

    const v0, 0x1f3b3bc9

    if-eq v1, v0, :cond_13

    const v0, 0x504f47cf

    if-ne v1, v0, :cond_0

    const-string v0, "instagram_user_is_group_thread_co_present"

    goto :goto_2

    :cond_13
    const-string v0, "instagram_direct_thread_eligible_for_armadillo_biz_tools_upsell"

    goto :goto_2

    :cond_14
    const-string v0, "instagram_user_logged_in_from_aymh"

    goto :goto_2

    :cond_15
    const-string v0, "suppress_from_deeplink"

    goto :goto_2

    :pswitch_f
    sparse-switch v1, :sswitch_data_7

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "homecoming_visited_following_tab"

    goto :goto_2

    :sswitch_2a
    const-string v0, "instagram_notifications_reachability_global_pacing"

    goto :goto_2

    :sswitch_2b
    const-string v0, "instagram_shopping_bag_nux"

    goto :goto_2

    :sswitch_2c
    const-string v0, "instagram_silverstone_available"

    goto :goto_2

    :sswitch_2d
    const-string v0, "instagram_bsl_available"

    goto :goto_2

    :sswitch_2e
    const-string v0, "instagram_user_has_enabled_daily_limit"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_1

    :cond_16
    :goto_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    const v0, 0x3f9c4c09

    if-eq v1, v0, :cond_18

    const v0, 0x6762ce1e

    if-eq v1, v0, :cond_17

    const v0, 0x6bbb0a1a

    if-ne v1, v0, :cond_16

    const-string v0, "instagram_direct_client_e2ee_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/CzN;->A00:LX/CzN;

    goto/16 :goto_4

    :cond_17
    const-string v0, "instagram_user_is_not_interested_in_homecoming"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/ViM;->A00:LX/ViM;

    goto/16 :goto_4

    :cond_18
    const-string v0, "instagram_direct_thread_eligible_for_pin_upsell"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Jw8;->A00:LX/Jw8;

    goto/16 :goto_4

    :pswitch_11
    sparse-switch v1, :sswitch_data_8

    goto :goto_3

    :sswitch_2f
    const-string v0, "instagram_user_has_visited_parenting_accounts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/ljw;->A00:LX/ljw;

    goto/16 :goto_4

    :sswitch_30
    const-string v0, "instagram_user_is_active_during_specified_time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Pmw;->A00:LX/Pmw;

    goto/16 :goto_4

    :sswitch_31
    const-string v0, "instagram_notification_prompt_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0g4;->A00:LX/0g4;

    goto/16 :goto_4

    :sswitch_32
    const-string v0, "instagram_direct_thread_eligible_for_armadillo_upsell"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/9Yd;->A00:LX/9Yd;

    goto/16 :goto_4

    :sswitch_33
    const-string v0, "instagram_direct_inbox_has_legacy_e2ee"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/ViI;->A00:LX/ViI;

    goto/16 :goto_4

    :pswitch_12
    sparse-switch v1, :sswitch_data_9

    goto/16 :goto_3

    :sswitch_34
    const-string v0, "instagram_mc_config_client_filtering"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Pmu;->A00:LX/Pmu;

    goto/16 :goto_4

    :sswitch_35
    const-string v0, "instagram_user_logged_in_from_switcher"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/ljn;->A00:LX/ljn;

    goto/16 :goto_4

    :sswitch_36
    const-string v0, "instagram_facebook_app_installed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Pmp;->A00:LX/Pmp;

    goto/16 :goto_4

    :sswitch_37
    const-string v0, "instagram_broadcast_chat_creation_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/CyP;->A00:LX/CyP;

    goto/16 :goto_4

    :sswitch_38
    const-string v0, "instagram_user_has_multiple_accounts_logged_in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Pmg;->A00:LX/Pmg;

    goto/16 :goto_4

    :sswitch_39
    const-string v0, "instagram_user_never_rated_the_app_using_legacy_appirater"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Pmk;->A00:LX/Pmk;

    goto/16 :goto_4

    :pswitch_13
    const v0, -0x68e64389

    if-eq v1, v0, :cond_1b

    const v0, 0x78ed06d

    if-eq v1, v0, :cond_1a

    const v0, 0x3b98a07e

    if-eq v1, v0, :cond_19

    const v0, 0x46c4c07f

    if-ne v1, v0, :cond_16

    const-string v0, "instagram_user_eligible_for_reels_second_opt_in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Pms;->A00:LX/Pms;

    goto/16 :goto_4

    :cond_19
    const-string v0, "instagram_user_has_location_services_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/lju;->A00:LX/lju;

    goto/16 :goto_4

    :cond_1a
    const-string v0, "show_only_on_feed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Pmq;->A00:LX/Pmq;

    goto/16 :goto_4

    :cond_1b
    const-string v0, "fx_native_auth_token_existence_filter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Pmr;->A00:LX/Pmr;

    goto/16 :goto_4

    :pswitch_14
    const v0, -0x7e17e577

    if-eq v1, v0, :cond_1e

    const v0, -0x67dac372

    if-eq v1, v0, :cond_1d

    const v0, -0x3134036a

    if-eq v1, v0, :cond_1c

    const v0, 0x316a28d

    if-ne v1, v0, :cond_16

    const-string v0, "seconds_since_last_impression"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0g3;->A00:LX/0g3;

    goto/16 :goto_4

    :cond_1c
    const-string v0, "instagram_direct_thread_is_group"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/9Yf;->A00:LX/9Yf;

    goto/16 :goto_4

    :cond_1d
    const-string v0, "instagram_user_used_app_more_than_once"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Pmi;->A00:LX/Pmi;

    goto/16 :goto_4

    :cond_1e
    const-string v0, "instagram_push_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Gc8;->A00:LX/Gc8;

    goto/16 :goto_4

    :pswitch_15
    sparse-switch v1, :sswitch_data_a

    goto/16 :goto_3

    :sswitch_3a
    const-string v0, "instagram_user_has_igpc_main_account_logged_in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Pmt;->A00:LX/Pmt;

    goto/16 :goto_4

    :sswitch_3b
    const-string v0, "instagram_user_is_seeing_homecoming_toh_entrypoint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/ljt;->A00:LX/ljt;

    goto/16 :goto_4

    :sswitch_3c
    const-string v0, "instagram_user_can_receive_video_call_notification_upsell"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Pmz;->A00:LX/Pmz;

    goto/16 :goto_4

    :sswitch_3d
    const-string v0, "instagram_direct_thread_max_group_participants_size"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Jw9;->A00:LX/Jw9;

    goto/16 :goto_4

    :sswitch_3e
    const-string v0, "instagram_whatsapp_installed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/PnA;->A00:LX/PnA;

    goto/16 :goto_4

    :pswitch_16
    sparse-switch v1, :sswitch_data_b

    goto/16 :goto_3

    :sswitch_3f
    const-string v0, "instagram_user_supervision_upsell_eligible"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/DAS;->A00:LX/DAS;

    goto/16 :goto_4

    :sswitch_40
    const-string v0, "instagram_user_has_opted_into_homecoming"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/ViL;->A00:LX/ViL;

    goto/16 :goto_4

    :sswitch_41
    const-string v0, "instagram_subscriber_broadcast_channel_creation_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Cyp;->A00:LX/Cyp;

    goto/16 :goto_4

    :sswitch_42
    const-string v0, "threads_user_with_unread_message_past_one_day"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/DAU;->A00:LX/DAU;

    goto/16 :goto_4

    :sswitch_43
    const-string v0, "instagram_user_has_meta_ai_client_initialized"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/CyO;->A00:LX/CyO;

    goto/16 :goto_4

    :sswitch_44
    const-string v0, "other_promotion_event"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0g5;->A00:LX/0g5;

    goto/16 :goto_4

    :pswitch_17
    sparse-switch v1, :sswitch_data_c

    goto/16 :goto_3

    :sswitch_45
    const-string v0, "instagram_user_is_thread_meta_ai_command_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/CzP;->A00:LX/CzP;

    goto/16 :goto_4

    :sswitch_46
    const-string v0, "instagram_direct_thread_eligible_for_dm_upsell"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/9Ye;->A00:LX/9Ye;

    goto/16 :goto_4

    :sswitch_47
    const-string v0, "instagram_user_has_multiple_profile_bio_links_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/DAR;->A00:LX/DAR;

    goto/16 :goto_4

    :sswitch_48
    const-string v0, "ig_current_profile_view_click_source_filter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/ljx;->A00:LX/ljx;

    goto/16 :goto_4

    :sswitch_49
    const-string v0, "instagram_direct_thread_is_meta_ai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/ViK;->A00:LX/ViK;

    goto/16 :goto_4

    :pswitch_18
    sparse-switch v1, :sswitch_data_d

    goto/16 :goto_3

    :sswitch_4a
    const-string v0, "instagram_user_is_thread_co_present"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/9Yk;->A00:LX/9Yk;

    goto/16 :goto_4

    :sswitch_4b
    const-string v0, "instagram_direct_thread_members_armadillo_group_eligible"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/9Yg;->A00:LX/9Yg;

    goto/16 :goto_4

    :sswitch_4c
    const-string v0, "instagram_user_has_nav3_enabled_locally"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/DAQ;->A00:LX/DAQ;

    goto/16 :goto_4

    :sswitch_4d
    const-string v0, "has_logged_in_business_account"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Pmm;->A00:LX/Pmm;

    goto/16 :goto_4

    :sswitch_4e
    const-string v0, "instagram_user_has_cal_token"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/ljp;->A00:LX/ljp;

    goto/16 :goto_4

    :sswitch_4f
    const-string v0, "instagram_direct_thread_read_receipt_control"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/CzO;->A00:LX/CzO;

    goto/16 :goto_4

    :sswitch_50
    const-string v0, "save_password_interstitial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0g2;->A00:LX/0g2;

    goto/16 :goto_4

    :pswitch_19
    const v0, -0x64d494d0

    if-eq v1, v0, :cond_21

    const v0, -0x2a5726d5

    if-eq v1, v0, :cond_20

    const v0, -0x208b86d5

    if-eq v1, v0, :cond_1f

    const v0, -0x70e1ec4

    if-ne v1, v0, :cond_16

    const-string v0, "instagram_direct_user_eligible_for_thread_bucket_promo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Czk;->A00:LX/Czk;

    goto/16 :goto_4

    :cond_1f
    const-string v0, "instagram_is_currently_dark_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Pmv;->A00:LX/Pmv;

    goto/16 :goto_4

    :cond_20
    const-string v0, "account_recovery_success"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0f2;->A00:LX/0f2;

    goto/16 :goto_4

    :cond_21
    const-string v0, "barcelona_push_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Pml;->A00:LX/Pml;

    goto/16 :goto_4

    :pswitch_1a
    const v0, 0x26e67b5c

    if-eq v1, v0, :cond_23

    const v0, 0x28ea775c

    if-eq v1, v0, :cond_22

    const v0, 0x4162cb46

    if-ne v1, v0, :cond_16

    const-string v0, "instagram_user_never_declined_rating_the_app_using_legacy_appirater"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Pmj;->A00:LX/Pmj;

    goto/16 :goto_4

    :cond_22
    const-string v0, "instagram_user_daily_time_spent_length"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Pmn;->A00:LX/Pmn;

    goto/16 :goto_4

    :cond_23
    const-string v0, "contact_sync_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/ljq;->A00:LX/ljq;

    goto/16 :goto_4

    :pswitch_1b
    const v0, -0x3152749c

    if-eq v1, v0, :cond_26

    const v0, 0x3c0137f

    if-eq v1, v0, :cond_25

    const v0, 0x174bb979

    if-eq v1, v0, :cond_24

    const v0, 0x7040857c

    if-ne v1, v0, :cond_16

    const-string v0, "instagram_user_has_ever_enabled_take_a_break"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/DAT;->A00:LX/DAT;

    goto/16 :goto_4

    :cond_24
    const-string v0, "support_resources_ssi_inbox_instagram"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Pmy;->A00:LX/Pmy;

    goto/16 :goto_4

    :cond_25
    const-string v0, "instagram_direct_thread_viewer_is_participant"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/9Yi;->A00:LX/9Yi;

    goto/16 :goto_4

    :cond_26
    const-string v0, "instagram_direct_thread_is_empty"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/ViJ;->A00:LX/ViJ;

    goto/16 :goto_4

    :pswitch_1c
    const v0, -0x22f7f27b

    if-eq v1, v0, :cond_28

    const v0, 0x220d9b96

    if-eq v1, v0, :cond_27

    const v0, 0x7b07478a

    if-ne v1, v0, :cond_16

    const-string v0, "instagram_channel_qp_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/CzM;->A00:LX/CzM;

    goto/16 :goto_4

    :cond_27
    const-string v0, "instagram_user_session_length"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/K1M;->A00:LX/K1M;

    goto/16 :goto_4

    :cond_28
    const-string v0, "suppress_from_push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/ViO;->A00:LX/ViO;

    goto/16 :goto_4

    :pswitch_1d
    sparse-switch v1, :sswitch_data_e

    goto/16 :goto_3

    :sswitch_51
    const-string v0, "instagram_direct_client_thread_deletion_reminder_eligible"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/K1L;->A00:LX/K1L;

    goto/16 :goto_4

    :sswitch_52
    const-string v0, "ig_wifi_connected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/DAV;->A00:LX/DAV;

    goto/16 :goto_4

    :sswitch_53
    const-string v0, "login_mis_auth_measurement"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/K0L;->A00:LX/K0L;

    goto/16 :goto_4

    :sswitch_54
    const-string v0, "instagram_direct_thread_min_group_participants_size"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Jy5;->A00:LX/Jy5;

    goto/16 :goto_4

    :sswitch_55
    const-string v0, "instagram_direct_thread_members_wa_addressable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/ljs;->A00:LX/ljs;

    goto/16 :goto_4

    :sswitch_56
    const-string v0, "instagram_user_is_on_homecoming_waitlist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/ViN;->A00:LX/ViN;

    goto/16 :goto_4

    :sswitch_57
    const-string v0, "instagram_user_has_followed_parenting_accounts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/ljv;->A00:LX/ljv;

    goto/16 :goto_4

    :pswitch_1e
    const v0, -0x6ca6782f

    if-eq v1, v0, :cond_2b

    const v0, -0x2e36c63c

    if-eq v1, v0, :cond_2a

    const v0, 0x1f3b3bc9

    if-eq v1, v0, :cond_29

    const v0, 0x504f47cf

    if-ne v1, v0, :cond_16

    const-string v0, "instagram_user_is_group_thread_co_present"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/9Yj;->A00:LX/9Yj;

    goto :goto_4

    :cond_29
    const-string v0, "instagram_direct_thread_eligible_for_armadillo_biz_tools_upsell"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/9Yc;->A00:LX/9Yc;

    goto :goto_4

    :cond_2a
    const-string v0, "instagram_user_logged_in_from_aymh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/ljm;->A00:LX/ljm;

    goto :goto_4

    :cond_2b
    const-string v0, "suppress_from_deeplink"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Pmo;->A00:LX/Pmo;

    goto :goto_4

    :pswitch_1f
    sparse-switch v1, :sswitch_data_f

    goto/16 :goto_3

    :sswitch_58
    const-string v0, "homecoming_visited_following_tab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/DAO;->A00:LX/DAO;

    goto :goto_4

    :sswitch_59
    const-string v0, "instagram_notifications_reachability_global_pacing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Gc9;->A00:LX/Gc9;

    goto :goto_4

    :sswitch_5a
    const-string v0, "instagram_shopping_bag_nux"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Pmx;->A00:LX/Pmx;

    goto :goto_4

    :sswitch_5b
    const-string v0, "instagram_silverstone_available"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/ljy;->A00:LX/ljy;

    goto :goto_4

    :sswitch_5c
    const-string v0, "instagram_bsl_available"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/ljo;->A00:LX/ljo;

    goto :goto_4

    :sswitch_5d
    const-string v0, "instagram_user_has_enabled_daily_limit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/ljr;->A00:LX/ljr;

    :goto_4
    new-instance v1, LX/0f3;

    invoke-direct {v1, v0, p0}, LX/0f3;-><init>(LX/Eqo;Ljava/lang/String;)V

    goto/16 :goto_1

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
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x64a331d2 -> :sswitch_0
        -0x4d3657d1 -> :sswitch_1
        0x7999e2d -> :sswitch_2
        0x5d681039 -> :sswitch_3
        0x7871843c -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3ea0eda9 -> :sswitch_5
        -0x2ea44bae -> :sswitch_6
        -0xc3d5fb0 -> :sswitch_7
        0x3376625d -> :sswitch_8
        0x6dcf7e4c -> :sswitch_9
        0x73112850 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x54e47354 -> :sswitch_b
        -0x3699e153 -> :sswitch_c
        0x1b0d3cb6 -> :sswitch_d
        0x3f60b4b9 -> :sswitch_e
        0x6cd23aba -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5e2a7b3a -> :sswitch_10
        -0x6a2b13a -> :sswitch_11
        0x15d384c5 -> :sswitch_12
        0x219e50c3 -> :sswitch_13
        0x2fc5b0c9 -> :sswitch_14
        0x3b5e40cf -> :sswitch_15
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5ac32f17 -> :sswitch_16
        -0x45db5b0f -> :sswitch_17
        -0x76b0b15 -> :sswitch_18
        0x45888ee8 -> :sswitch_19
        0x7332bcf9 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x645570f1 -> :sswitch_1b
        -0x5a8e28fd -> :sswitch_1c
        -0x54823ce9 -> :sswitch_1d
        -0x340ba8f0 -> :sswitch_1e
        0x3f44b1c -> :sswitch_1f
        0x32866519 -> :sswitch_20
        0x6f5f810e -> :sswitch_21
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x5ff34243 -> :sswitch_22
        -0x5710b860 -> :sswitch_23
        -0x2cabb85d -> :sswitch_24
        0x24484ba7 -> :sswitch_25
        0x656a85ab -> :sswitch_26
        0x666da7a0 -> :sswitch_27
        0x74392db0 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6c08360d -> :sswitch_29
        -0x3e272c18 -> :sswitch_2a
        -0x3a1cc810 -> :sswitch_2b
        -0x2997540b -> :sswitch_2c
        0x64b22ff8 -> :sswitch_2d
        0x663f2deb -> :sswitch_2e
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x64a331d2 -> :sswitch_2f
        -0x4d3657d1 -> :sswitch_30
        0x7999e2d -> :sswitch_31
        0x5d681039 -> :sswitch_32
        0x7871843c -> :sswitch_33
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x3ea0eda9 -> :sswitch_34
        -0x2ea44bae -> :sswitch_35
        -0xc3d5fb0 -> :sswitch_36
        0x3376625d -> :sswitch_37
        0x6dcf7e4c -> :sswitch_38
        0x73112850 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x54e47354 -> :sswitch_3a
        -0x3699e153 -> :sswitch_3b
        0x1b0d3cb6 -> :sswitch_3c
        0x3f60b4b9 -> :sswitch_3d
        0x6cd23aba -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x5e2a7b3a -> :sswitch_3f
        -0x6a2b13a -> :sswitch_40
        0x15d384c5 -> :sswitch_41
        0x219e50c3 -> :sswitch_42
        0x2fc5b0c9 -> :sswitch_43
        0x3b5e40cf -> :sswitch_44
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x5ac32f17 -> :sswitch_45
        -0x45db5b0f -> :sswitch_46
        -0x76b0b15 -> :sswitch_47
        0x45888ee8 -> :sswitch_48
        0x7332bcf9 -> :sswitch_49
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x645570f1 -> :sswitch_4a
        -0x5a8e28fd -> :sswitch_4b
        -0x54823ce9 -> :sswitch_4c
        -0x340ba8f0 -> :sswitch_4d
        0x3f44b1c -> :sswitch_4e
        0x32866519 -> :sswitch_4f
        0x6f5f810e -> :sswitch_50
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x5ff34243 -> :sswitch_51
        -0x5710b860 -> :sswitch_52
        -0x2cabb85d -> :sswitch_53
        0x24484ba7 -> :sswitch_54
        0x656a85ab -> :sswitch_55
        0x666da7a0 -> :sswitch_56
        0x74392db0 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x6c08360d -> :sswitch_58
        -0x3e272c18 -> :sswitch_59
        -0x3a1cc810 -> :sswitch_5a
        -0x2997540b -> :sswitch_5b
        0x64b22ff8 -> :sswitch_5c
        0x663f2deb -> :sswitch_5d
    .end sparse-switch
.end method
