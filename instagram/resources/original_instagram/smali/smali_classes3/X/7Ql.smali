.class public final LX/7Ql;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/7Ql;->$t:I

    iput-object p1, p0, LX/7Ql;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7Ql;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A1a:LX/2qg;

    const-class v0, LX/1Wh;

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    new-instance v1, LX/1Wh;

    invoke-direct {v1, v0}, LX/BE9;-><init>(LX/Yav;)V

    iput-object v0, v1, LX/1Wh;->A00:LX/Yav;

    const-string v0, "has_seen_stacks_gallery_tooltip"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0S:LX/FAI;

    const-string v3, "force_e2ee_eligible"

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0E:LX/FAI;

    const-string v0, "appointment_booking_education_screen_shown"

    invoke-static {v0, v2}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A05:LX/FAI;

    const-string v0, "messaging_settings_icebreaker_collection"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/BED;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0X:LX/FAI;

    const-string v0, "messaging_settings_welcome_message_item"

    invoke-static {v0, v3}, LX/BED;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0k:LX/FAI;

    const-string v0, "direct_gift_message_nux_count"

    invoke-static {v0, v2}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0A:LX/FAI;

    const-string v0, "has_click_private_reply_tooltip"

    invoke-static {v0, v2}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0J:LX/FAI;

    const-string v0, "suggested_reply_sayt_setting"

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0d:LX/FAI;

    const-string v0, "suggested_reply_saved_reply_sayt_setting_v2"

    invoke-static {v0, v3}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0e:LX/FAI;

    const-string v0, "suggested_reply_icebreaker_sayt_setting_v2"

    invoke-static {v0, v3}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0c:LX/FAI;

    const-string v0, "response_suggestion_smart_suggestion_setting"

    invoke-static {v0, v3}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0f:LX/FAI;

    const-string v0, "general_folder_status"

    invoke-static {v0, v2}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0b:LX/FAI;

    const-string v0, "general_folder_banner_status"

    invoke-static {v0, v2}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0I:LX/FAI;

    const-string v0, "user_has_seen_hide_message_requests_change_notice"

    invoke-static {v0, v2}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0N:LX/FAI;

    const-string v0, "direct_saved_reply_via_long_press"

    invoke-static {v0, v2}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0B:LX/FAI;

    const-string v0, "direct_saved_reply_via_long_press_creator"

    invoke-static {v0, v2}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0C:LX/FAI;

    const-string v0, "notification_setting_sync_timestamp"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0a:LX/FAI;

    const-string v0, "direct_last_viewed_thread_is_interop"

    invoke-static {v0, v2}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0V:LX/FAI;

    const-string v0, "dmm_force_enabled_in_armadillo"

    invoke-static {v0, v2}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0D:LX/FAI;

    const-string v0, "has_seen_view_channel_tooltip"

    invoke-static {v0, v2}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0T:LX/FAI;

    const-string v0, "creator_view_channel_upsell_impression_count"

    invoke-static {v0, v2}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A08:LX/FAI;

    const-string v0, "direct_invite_model_nux_shown"

    invoke-static {v0, v2}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0O:LX/FAI;

    const-string v0, "direct_invite_mode_v2_nux_shown"

    invoke-static {v0, v2}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0P:LX/FAI;

    const-string v0, "direct_meta_ai_side_chat_early_access_nux_shown"

    invoke-static {v0, v2}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0Q:LX/FAI;

    const-string v0, "broadcast_channel_translation_mustache_nux_impression_count"

    invoke-static {v0, v2}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A06:LX/FAI;

    const-string v0, "xac_thread_will_beread_only_banner_force_enabled"

    invoke-static {v0, v2}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0H:LX/FAI;

    const-string v0, "delete_message_dialog_seen_count"

    invoke-static {v0, v2}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A09:LX/FAI;

    const-string p0, "voice_message_playback_speed"

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v5, LX/1Wj;->A00:LX/1Wj;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v0, LX/BH9;

    invoke-direct {v0, v5, v4, p0, v2}, LX/BH9;-><init>(LX/Xzo;Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object v0, v1, LX/1Wh;->A0j:LX/FAI;

    const-string v0, "has_seen_voice_message_transcription_nux"

    invoke-static {v0, v2}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0U:LX/FAI;

    const-string v0, "edit_message_thread_enter_upsell_seen_count"

    invoke-static {v0, v2}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0G:LX/FAI;

    const-string v0, "edit_message_dialog_upsell_seen_count"

    invoke-static {v0, v2}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0F:LX/FAI;

    const-string v0, "whatsapp_linking_in_thread_upsell_seen_count"

    invoke-static {v0, v2}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0n:LX/FAI;

    const-string v0, "whatsapp_linking_in_thread_upsell_last_seen_time"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0m:LX/FAI;

    const-string v0, "whatsapp_linking_in_thread_upsell_dismissed"

    invoke-static {v0, v2}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0l:LX/FAI;

    const-string v0, "preference_silverstone_add_me_upsell_banner_shown_count"

    invoke-static {v0, v2}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0i:LX/FAI;

    const-string v0, "ai_lookup_direct_dau_mustache_last_seen_impression"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A02:LX/FAI;

    const-string v0, "ai_lookup_direct_dau_mustache_impression_count"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A01:LX/FAI;

    const-string v0, "channel_only_live_education_tooltip"

    invoke-static {v0, v2}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0M:LX/FAI;

    const-string v0, "has_seen_manage_folders_landing_nux"

    invoke-static {v0, v2}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0R:LX/FAI;

    const-string v0, "has_seen_bulk_reply_upsell"

    invoke-static {v0, v2}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0K:LX/FAI;

    const-string v0, "pref_channel_education_timestamp"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A07:LX/FAI;

    const-string v0, "pref_channel_education_activation_nux"

    invoke-static {v0, v2}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0L:LX/FAI;

    const-string v0, "ai_stickers_tool_tip_impressions_count"

    invoke-static {v0, v2}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A03:LX/FAI;

    const-string v0, "ai_stickers_tool_tip_last_seen_timestamp"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A04:LX/FAI;

    const-string v0, "write_with_ai_tool_tip_impressions_count"

    invoke-static {v0, v2}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0o:LX/FAI;

    const-string v0, "write_with_ai_tool_tip_last_seen_timestamp"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0p:LX/FAI;

    const-string v0, "pref_should_show_inbox_bucket_row_badge"

    invoke-static {v0, v3}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0h:LX/FAI;

    const-string v0, "pref_should_show_inbox_bucket_dialog_nux"

    invoke-static {v0, v3}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0g:LX/FAI;

    const-string v0, "manage_folders_nux_seen"

    invoke-static {v0, v2}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0W:LX/FAI;

    const-string v0, "preference_thread_meta_ai_mustache_upsell_last_seen"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0Z:LX/FAI;

    const-string v0, "preference_thread_meta_ai_mustache_upsell_impression_count"

    invoke-static {v0, v2}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    iput-object v0, v1, LX/1Wh;->A0Y:LX/FAI;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/7Ql;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x40

    new-instance v1, LX/9ho;

    invoke-direct {v1, v5, v0}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6wk;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6wk;

    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/1e7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/1e7;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/1e7;->A08:LX/6wk;

    iput-object v0, v3, LX/1e7;->A07:LX/1wn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, v3, LX/1e7;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/7Wc;

    invoke-direct {v0, v1}, LX/7Wc;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, LX/1e7;->A05:LX/7Wc;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101f6000107a4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p0

    iput-boolean p0, v3, LX/1e7;->A0D:Z

    sget-object v0, LX/7nb;->A00:LX/7nb;

    invoke-virtual {v0, v5}, LX/7nb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iput-boolean v4, v3, LX/1e7;->A0C:Z

    if-eqz p0, :cond_0

    if-nez v4, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101f6000c07a7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iput-boolean v6, v3, LX/1e7;->A0E:Z

    const/16 v1, 0x15

    new-instance v0, LX/7Ql;

    invoke-direct {v0, v3, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/1e7;->A0B:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/7Ql;

    invoke-direct {v0, v3, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/1e7;->A0A:LX/B69;

    new-instance v0, LX/1e8;

    invoke-direct {v0, v3}, LX/1e8;-><init>(LX/1e7;)V

    iput-object v0, v3, LX/1e7;->A09:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8201f6000406ebL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/1e7;->A01:J

    :cond_2
    if-eqz v6, :cond_3

    const-wide/32 v0, 0x2bf20

    iput-wide v0, v3, LX/1e7;->A02:J

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v5}, LX/9yO;->A00(Lcom/instagram/common/session/UserSession;)LX/BW8;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/ASg;

    invoke-direct {v0, v3, v1}, LX/ASg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/BW8;->A08:Lkotlin/jvm/functions/Function3;

    :cond_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A02(LX/7Ql;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Zd;

    invoke-virtual {v3}, LX/6Zd;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v3, LX/6Zd;->A00:LX/6x2;

    if-eqz v6, :cond_3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v6, LX/6x2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    iget-object v0, v6, LX/6x2;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/6x2;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bhh;

    if-ltz v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/Bhh;->A00:Ljava/util/List;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :cond_4
    return-object v5
.end method

.method public static A03(LX/7Ql;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/HAs;

    invoke-virtual {v0}, LX/HAs;->A03()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b107f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object p1

    :cond_0
    return-object p1

    :pswitch_1
    check-cast v0, LX/A72;

    iget-object v0, v0, LX/A72;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f120080

    invoke-static {p0, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v0, LX/A2e;

    iget-object v0, v0, LX/A2e;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b065a

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/UgZ;->A00:LX/UgZ;

    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/YEz;)V

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p1

    :pswitch_3
    check-cast v0, LX/A7W;

    iget-object v0, v0, LX/A7W;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const p0, 0x7f0b344c

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, LX/1WJ;

    iget-object v0, v0, LX/1WJ;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const p0, 0x7f0b3238

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, LX/1WJ;

    iget-object v0, v0, LX/1WJ;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const p0, 0x7f0b3234

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/9y5;

    iget-object v0, v0, LX/9y5;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const p0, 0x7f0b1601

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/9y5;

    iget-object v0, v0, LX/9y5;->A01:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p1

    :pswitch_8
    check-cast v0, LX/9y5;

    iget-object v0, v0, LX/9y5;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const p0, 0x7f0b3dff

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/9Vw;

    iget-object v0, v0, LX/9Vw;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b03a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast v0, LX/9Vw;

    iget-object v0, v0, LX/9Vw;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b039c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v0, LX/9Vw;

    iget-object v0, v0, LX/9Vw;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b03a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast v0, LX/9x8;

    iget-object v0, v0, LX/9x8;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0a17

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-object p1

    :pswitch_e
    check-cast v0, LX/A6b;

    iget-object v0, v0, LX/A6b;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2d0a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast v0, LX/A6b;

    iget-object v0, v0, LX/A6b;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2d09

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-object p1

    :pswitch_10
    check-cast v0, LX/HAs;

    invoke-virtual {v0}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v0

    const p0, 0x7f0b1079

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x33
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
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/7Ql;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/7Ql;->A03(LX/7Ql;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/7Ql;->A02(LX/7Ql;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/7Ql;->A01(LX/7Ql;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/7Ql;->A00(LX/7Ql;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PB;

    iget-object v0, v0, LX/9PB;->A1R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/9PB;->A01(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PB;

    iget-object v2, v0, LX/9PB;->A0s:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const-string v1, "://"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ig://"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v1, LX/9PB;->A1U:LX/Rcy;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PB;

    iget-object v0, v0, LX/9PB;->A1S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PB;

    iget-object v0, v0, LX/9PB;->A0z:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3WM;

    invoke-direct {v0, v1}, LX/3WM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/15v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/15v;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/15v;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84120800030402L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v4

    double-to-long v0, v4

    iput-wide v0, v3, LX/15v;->A00:J

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v4, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, LX/15w;

    invoke-direct {v5, v3}, LX/15w;-><init>(LX/15v;)V

    iget-wide v8, v3, LX/15v;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_3

    const-wide/32 v8, 0xa8c0

    :cond_3
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual/range {v4 .. v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_7

    :pswitch_a
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Zd;

    iget-object v1, v0, LX/6Zd;->A04:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ym;

    iget-object v0, v0, LX/6Ym;->A00:LX/4MO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Zd;

    iget-object v0, v2, LX/6Zd;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v2, LX/6Zd;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Zd;

    iget-object v1, v0, LX/6Zd;->A06:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ym;

    iget-object v0, v0, LX/6Ym;->A00:LX/4MO;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Zd;

    invoke-virtual {v0}, LX/6Zd;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_e
    iget-object v2, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v7, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    iget v12, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    iget-object v11, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v10, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    iget-boolean v13, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct/range {v5 .. v13}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/6zV;->A00:LX/6zV;

    sget-object v1, LX/6zV;->A01:LX/7A7;

    sget-object v0, LX/6nH;->A00:LX/6nH;

    invoke-virtual {v1, v5, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    invoke-virtual {v3}, LX/F5B;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yav;

    new-instance v0, LX/5d1;

    invoke-direct {v0, v1}, LX/5d1;-><init>(LX/Yav;)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v1, LX/6k4;

    iget-object v4, v1, LX/6k4;->A01:LX/4rq;

    iget-object v3, v1, LX/6k4;->A02:LX/6k5;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/8Fb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/8Fb;->A00:LX/4rq;

    iput-object v3, v2, LX/8Fb;->A01:LX/6k5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/6k4;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8Fc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/8Fc;->A01:LX/4rq;

    iput-object v0, v1, LX/8Fc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/8Fc;->A02:LX/6k5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/Jpt;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v3, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const-class v2, LX/5lP;

    const/16 v1, 0x40

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9E9;

    invoke-static {v0}, LX/9E9;->A00(LX/9E9;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Tg;->A00(Landroid/os/Looper;)LX/1Vg;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Pv;

    invoke-direct {v0, v1}, LX/5Pv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Cc;

    invoke-direct {v0, v1}, LX/3Cc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/5ML;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5ML;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/5ML;->A00:LX/2ej;

    goto/16 :goto_5

    :pswitch_15
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/1e7;

    iget-object v1, v0, LX/1e7;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108060021307cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/1e7;

    iget-object v1, v0, LX/1e7;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101f6000a07a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v6, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/process/asyncinit/IgSplashScreenActivity;

    iget-object v5, v6, Lcom/instagram/process/asyncinit/IgSplashScreenActivity;->A00:LX/5iJ;

    if-eqz v5, :cond_a

    const/4 v0, 0x2

    new-instance v4, LX/AEA;

    invoke-direct {v4, v0}, LX/AEA;-><init>(I)V

    iget-object v3, v5, LX/5iJ;->A00:Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_8
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v1, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_9
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v0, Lcom/instagram/process/asyncinit/IgSplashHelper$ActivityRecreateLifecycleListener;

    invoke-direct {v0, v5, v4}, Lcom/instagram/process/asyncinit/IgSplashHelper$ActivityRecreateLifecycleListener;-><init>(LX/5iJ;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_a
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/44G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/44G;->A00:Lcom/instagram/common/session/UserSession;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_19
    sget-object v0, LX/6Qi;->A01:Ljava/util/List;

    iget-object v1, p0, LX/7Ql;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v3, LX/7n4;

    invoke-direct {v3, v1, v0}, LX/7n4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/7n4;

    invoke-direct {v2, v1, v0}, LX/7n4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/LkE;

    invoke-direct {v1, v0}, LX/LkE;-><init>(I)V

    new-instance v0, LX/6Qj;

    invoke-direct {v0, v3, v2, v1}, LX/6Qj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/18y;

    iget-object v0, v0, LX/18y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-direct {v1, v2}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    invoke-direct {v0, v2, v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/data/api/QuickSnapApi;)V

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-direct {v1, v2}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    invoke-direct {v0, v2, v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/data/api/QuickSnapApi;)V

    return-object v0

    :pswitch_1d
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v5

    sget-object v4, LX/1yA;->A05:LX/1yA;

    iget-object v3, p0, LX/7Ql;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x16

    new-instance v1, LX/ADe;

    invoke-direct {v1, v3, v2, v0}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5, v4}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/19g;

    invoke-direct {v0, v1}, LX/19g;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5QS;

    invoke-direct {v0, v1}, LX/5QS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/A4q;

    iget-object v0, v0, LX/A4q;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3434

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/A4q;

    iget-object v0, v0, LX/A4q;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3438

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/A4q;

    iget-object v0, v0, LX/A4q;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3439

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/A4q;

    iget-object v0, v0, LX/A4q;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b343a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/9UN;

    iget-object v0, v0, LX/9UN;->A0H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/9UN;

    iget-object v0, v0, LX/9UN;->A0H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/9UN;

    iget-object v0, v0, LX/9UN;->A0H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/9UN;

    iget-object v0, v0, LX/9UN;->A0H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/9UN;

    iget-object v1, v0, LX/9UN;->A0H:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4ML;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v2, LX/4ML;->A01:LX/0AE;

    invoke-static {v1}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Lz;

    move-result-object v0

    iput-object v0, v2, LX/4ML;->A02:LX/2Lz;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/4ML;->A03:Ljava/util/Set;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/4ML;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2a
    iget-object v1, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2rB;

    invoke-direct {v0, v1}, LX/2rB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/9h7;

    invoke-static {v0}, LX/9h7;->A03(LX/9h7;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Xv;

    iget-object v0, v0, LX/9Xv;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_2d
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xw;

    iget-object v4, v0, LX/5Xw;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8108e900003792L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108e900053794L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xw;

    iget-object v3, v0, LX/5Xw;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d1e000352baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/2cJ;->A00(Lcom/instagram/common/session/UserSession;)LX/2cK;

    move-result-object v0

    invoke-virtual {v0}, LX/2cK;->A01()V

    :cond_d
    const/16 v0, 0x2f

    new-instance v1, LX/AEJ;

    invoke-direct {v1, v0}, LX/AEJ;-><init>(I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/A72;

    iget-object v0, v0, LX/A72;->A01:Landroid/view/ViewStub;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    return-object v1

    :cond_e
    move-object v1, v3

    goto :goto_6

    :pswitch_32
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6E0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6E1;

    invoke-direct {v2, v3}, LX/6E1;-><init>(LX/6E0;)V

    iput-object v2, v3, LX/6E0;->A00:LX/2jA;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/1iP;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_f
    return-object v3

    :pswitch_33
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/A72;

    iget-object v0, v0, LX/A72;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b3442

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_35
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-object v2, v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/61x;

    move-result-object v1

    new-instance v0, LX/61y;

    invoke-direct {v0, v2, v1}, LX/61y;-><init>(Landroid/content/Context;LX/Llc;)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/7Ql;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-object v2, v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Landroid/content/Context;

    iget-object v1, v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A:LX/Lsz;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_32
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
        :pswitch_30
        :pswitch_31
        :pswitch_33
        :pswitch_0
        :pswitch_34
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
        :pswitch_0
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method
