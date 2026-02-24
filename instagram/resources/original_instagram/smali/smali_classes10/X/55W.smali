.class public abstract LX/55W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v4, "fb"

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "://"

    invoke-static {v3, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/55W;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-service"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-pma"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timeline_review?highlight=<q$1>"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bi_boosted_post_appeal_form/?boost_id={boost_id}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adsmanager/{account}/insights/{adObject}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "faceweb/f?href=/instant_article/publisher_ad_about"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "promotions_hub?page_id=%s&mode=%s&source_location=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "promotions_hub_rn?pageId=%s&sourceLocation=%s&mode=%s&spec_override={?spec_override}&boost_unavailable={?boost_unavailable}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ads_lwi_boost_consolidated_product?page_id=%s&source=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "promotions_hub_post_list?pageID=%s&product=%s&sourceLocation=%s&clientSpecOverride=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "promotions_hub_see_all_promotions?pageId=%s&sourceLocation=%s&isCompleted=%b"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ads_payments_flow?account=%s&contextID=%s&adBudgetAmountInHundredths=%s&adBudgetType=%s&adDuration=%s&adCampaignGroupID=%s&adEditTime=%s&adNewEndTime=%s&offlineMode=%s&legacyAccountID=%s&addPaymentMethodMessage=%s&disableCouponEntry=%s&countryCode=%s&currencyCode=%s&boostAfterComplete=%s&pageID=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ads_payments_add_paypal?account=%s&contextID=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "facerec_enrollment_setting"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "group/%s"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?action=%s"

    invoke-static {v0, v4, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?group_view_referrer=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "work_groups_composer?groupid=%s&groupname=%s"

    invoke-static {v0, v4, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?content_view_type=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registration"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "account/recovery"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event/%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event/%s?hoist_wall_post_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "events?hoist_event_ids=%s&hoist_story_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/%s"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/55W;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groups/admin_activity_log_details/?group_feed_id=%s&group_admin_activity_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groups/pendingposts/?group_feed_id=%s&native_group_pending_post_enabled=%s&group_is_viewer_admin=%s&groups_unified_admin_home_sub_nav_enabled=%s&groups_admin_queue_parameters=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groups/safety_hub?group_id=%s&is_source_notification=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groups/create"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groups/chats"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/%s"

    invoke-static {v4, v2, v0}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groups/gridtab"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groups/discover"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groups/discover/wizard"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groups_targeted_tab"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groups_targeted_tab/wizard"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groups/tab"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groups/tab/wizard"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groups/tab/discover_main"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "work_groups_tab"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "work_meetings_tab"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "work_knowledge_library_tab"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groups/requests/%s?groups_unified_admin_home_sub_nav_enabled=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groups/ruleenforcement/member/?group_feedback_id=%s&group_feed_id=%s&group_rule_enforcement_member_view_title=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groups/memberbio/?group_feed_id=%s&member_id=%s&member_name=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groups/chats/?group_id=&thread_id=%s&messenger_entry_point_tag=%s&notif_id=%s&notif_type=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cross_app_tagging_bottom_sheet?actor_name=%s&actor_id=%s&photo_url=%s&origin=%s&click_source=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "e2eeloginmanagement/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messaging"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "?diode_trigger=%s"

    invoke-static {v7, v2, v0}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messaging_threadlist"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messaging/active_now/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messaging/compose/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messaging/compose/%s"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?diode_trigger=%s&use_e2ee=%s"

    invoke-static {v0, v5, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?fb_messaging_attribution_logging_entrypoint=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messaging/compose/new"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messaging/compose/new/group"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messaging/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messaging/%s"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messaging/%s/bot?entry_point=%s"

    invoke-static {v0, v5, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messaging/groupthreadfbid/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messaging/groupthreadfbid/%s"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messaging/inbox/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messaging/thread/thread?id="

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messaging/thread/thread?id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messaging/meetups/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messaging/app_redirect_account_switch/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messaging/community/"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messaging/storiestab/"

    invoke-static {v0, v5, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channels?diode_trigger={diode_trigger}&community_id={community_id}&group_id={group_id}&community_name={community_name}&source={source}"

    invoke-static {v0, v5, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create_channel?diode_trigger={diode_trigger}&community_id={community_id}&group_id={group_id}&source={source}"

    invoke-static {v0, v5, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "join_channel?diode_trigger={diode_trigger}&community_id={community_id}&group_id={group_id}&threadkey={thread_key}&source={source}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messaging/community_creation"

    invoke-static {v0, v5, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channel_direct_invite/?community_id={community_id}&group_id={group_id}&threadkey={thread_key}&open_channel_direct_invite_sheet=true"

    invoke-static {v0, v5, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "admin_onboarding_bottom_sheet/?community_id={community_id}&group_id={group_id}&threadkey={thread_key}&open_admin_onboarding_bottom_sheet=true"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "public_chat_mib_thread_view"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/55W;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "meta_ai_home"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/{#%s}/tab/{%s}?contentType={%s}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/%d/tab/%s?contentType=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/%s?referrer=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/deeplink/%s/tab/%s?back_to_home=%b"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/voice_switcher"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/%s/services_list"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/%s/service/%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/%s/recommendations"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/%s/residence"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/%s/suggestedit?entry_point=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/%s/info"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/%s/events_list"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/%s/jobs"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/%s/offers"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/%s/call_to_action"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/%s/configure_action"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/%s/insights"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "services_book_appointment?page_id=%s&referrer=%s&referrer_surface=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "services_book_appointment?page_id=%s&referrer=%s&referrer_surface=%s&service_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mass_lead_gen?referrer=%s&questionnaire_type=%s&page_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/appointment_calendar"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "booking_request/create_appointment?booking_request_id=%s&customer_id=%s&default_start_time=%s&default_end_time=%s&arg_is_edit_mode=%s&referrer=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "booking_request/create_appointment?booking_request_id=%s&customer_id=%s&default_start_time=%s&default_end_time=%s&arg_is_edit_mode=%s&referrer=%s&page_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "booking_request/create_appointment?booking_request_id=%s&customer_id=%s&default_start_time=%s&referrer=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "booking_request/create_appointment?customer_id=%s&default_start_time=%s&referrer=%s&customer_name=%s&interaction_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intake_form_settings?page_id=%s&is_edit_mode=%s&referrer_ui_component=%s&referrer_ui_surface=%s&flow_branch=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intake_form_settings?page_id=%s&is_edit_mode=%s&referrer_ui_component=%s&referrer_ui_surface=%s&flow_branch=%s&automation_id=%s&platform_status=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/service_selector?page_id=%s&is_ig_appt=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pages/%s/upsell_calendar_export?booking_request_id=%s&calendar_status=%s&ref=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/appointment_detail?appointment_id=%s&referrer=%s&is_appointment_request=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/new_appointment_detail?referrer=%s&appointment_id=%s&page_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "local/services_vertical/unification/aymt_link?page_id=%s&cta_category=%s&referrer=%s&flow_branch=%s&referrerUISurface=%s&is_decoupling_flow=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/messages/%s"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?source=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "free_suite_upsell/offers/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page_creation/create_page?referrer=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "faceweb/f?href=/pages/place_claim/entry_redirect/?page_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "faceweb/f?href=/pages/messaging/action/compose/?post_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "faceweb/f?href=/messsenger-destination/cta/?page_id=%s&post_id=%s&ad_id"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pages/messaging/private_reply/dialog/%s/%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/%s/invite_friends_to_like_page"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/message_thread/%s/%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stories_insights?page_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile_insights_stories?pageID=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "native_album/%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "faceweb/f?href=/media/set/?set=ft.%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "native_post/%s?fallback_url=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "native_post/%s?story_cache_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "native_post/%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "native_post/%s?content_discovery_session_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "native_post/%s?comment_id=%s&default_comment_ordering=toplevel&entry_point=TAP_FROM_EXTERNAL_URL_HANDLER"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "native_post/%s?entry_point=%s&group_view_referrer=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comment/%s?feedback=%s&story_id=%s&relevant_comment_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "story/%s/%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "note/%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "native_note/%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile/%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile/.*"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile/%s?viewas=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile/?id=%s&ref=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "faceweb/f?href=%%2Fprofile.php?v=info%%26id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile/%s?skip_popup=true"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activitylog"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "faceweb/f?href=/%s/allactivity"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile/%s/activitylog_search"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile/%s/activitylog_search/%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile/%s/friends/%s?source_ref=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profilediscovery"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "faceweb/f?href=/timeline/friend_list_view/?profile_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photo/%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photo/%s/?set=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "albums"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?tab_to_land=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "albums_edit_flow"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nearby"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nearby/search"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nearby/subcategory"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bookmarks"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bookmarks_section"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event/%s?event_ref_mechanism=%s&event_ref_surface=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "events"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "events?event_ref_surface={?extra_ref_module}&event_ref_mechanism={?event_ref_mechanism}&notif_suggestion_token={?notif_suggestion_token}&ref_notif_type={?tracking_notification_type}&hoist_event_ids={?hoist_event_ids}&notification_id={?notification_id}&hoist_story_id={?hoist_story_id}&post_reminder_id={?post_reminder_id}&hoisted_content_ids={?hoisted_content_ids}&hoist_to_tab={?hoist_to_tab}&lat={?lat}&lng={?lng}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event_creation"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event_messaging_stories_feedback"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eventgettickets?event_id=%s&__referral_info_referrer_type=%s&__referral_info_mechanism=%s&suppress_offsite_ticket_link=%s&ref_notif_type=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "movieshome?&ref_surface=%s&ref_mechanism=%s&movies_session_id=%s&marketplace_tracking=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "movieshome/see_more?title=%s&filter=%s&genre=%s&latitude=%s&longitude=%s&ref_surface=%s&ref_mechanism=%s&movies_session_id=%s&marketplace_tracking=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "movieshome/search?ref_surface=%s&ref_mechanism=%s&movies_session_id=%s&marketplace_tracking=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "theater_showtime_picker?theater_id=%s&ref_surface=%s&ref_mechanism=%s&movies_session_id=%s&marketplace_tracking=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "movie_permalink?movie_id=%s&ref_surface=%s&ref_mechanism=%s&movies_session_id=%s&marketplace_tracking=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "supporthome/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "faceweb/f?href=/event/%s/madminpanel/pending"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event/%s/messagefriends?__referral_surface=%s&__referral_mechanism=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event/%s/messagefriends/asgroup?__referral_surface=%s&__referral_mechanism=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feed"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recent_feed"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feed_switcher?switcher_item_id={%s}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feeds"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feed_awesomizer"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findfriends/learn_more"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friends/center?source_ref=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friends/center?source_ref=%s&fc_tab=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friends/center?source_ref=%s&fc_tab=%s&user_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friends/requests_tab"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifications"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifications_tab"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fb_explore"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "explore?force_native={!force_native}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifications_tab?target_profile_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messenger_tab"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notification_settings"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notification_settings_alerts"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notification_settings_email"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notification_settings_push_and_sounds"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notification_settings_phone_number"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notification_settings_add_contact_point?contact_type={contact_type}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notification_settings_confirm_contact_point"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notif_redirect?is_small={is_small}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile?frame_id=%s&entry_point=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile_edit_high_school"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coverphoto"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loginapprovalspush"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "faceweb/f?href="

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "faceweb/f?href=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "www_link?url=%s"

    invoke-static {v0, v4, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "%2Fmessages?src=fb4a"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "faceweb/f?href=%s&force_faceweb=true"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friendlist/%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gift/receive?gid=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hashtag/%s?name=%s&id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_result_page?query_function=keywords_search(%s)&display_style=%s&title=%s&trigger_blended_serp=true&source=%s&action=%s&surface=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trust/afro/?reportable_ent_token=%s&initial_action=%s&story_location=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "faceweb/f?href=/help/android-app"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "faceweb/f?href=/help/work"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacy_follow_privacy_options/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacy_friend_requests_privacy_options/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacy_limit_old_posts_privacy/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacy_search_by_email_privacy_options/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacy_search_by_phone_privacy_options/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacy_enable_public_privacy_options_for_minor/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacy_friends_list_privacy_options/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacy_public_search_redesign/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacy_composer_redirect_route/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacy_timeline_and_tagging_content_visibility/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacy_timeline_and_tagging_settings_can_post/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacy_timeline_and_tagging_others_content_visibility/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacy_timeline_and_tagging_settings_tag_expansion/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacy_timeline_and_tagging_settings_tag_suggestion/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacy_blocking/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacy_shortcuts/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacy_shortcuts/?source=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timeline_review?see_tag_review=true"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "policies"

    invoke-static {v0, v4, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://m.workplace.com/work/terms/nav"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "faceweb/f?href=%2Fprivacy%2Ftouch%2Ftimeline_and_tagging"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friends/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "faceweb/f?href=%2Ffriends%2Fcenter%2Ffriends%2F"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friendsnearby?source=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "about"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "language_switch"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "account_settings"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "payment_settings_rn"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "payments/close"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "fbpay_incentive_details?entity_id=%s&entry_point=%s&is_terms_open=%b"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messaging_commerce_seller_onboarding_main?sellerType=%s&sellerId=%s&source=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "location_settings_xplat_container"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "location_settings_review_prompt_q3lc"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "device_location_optin"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "account_location_optin"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appcenter"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appcenter/detail?app_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "location_timeline"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lifebalance"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friendship/%s/%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qp/%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qp/%s?data=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/{%s}/videohub"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/videolist?page_id={%s}&source={%s}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photo_menu/add/?page_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reviews/?page_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profilepictureupload"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nux/profile_picture?external_photo_source=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile/?extra_launch_profile_status_edit_flow=true"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ads/preferences/?tracking=%s&id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saved"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/?filter=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saved/?section_name=%s&referer=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saved/list/create/"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?surface=%s&mechanism=%s&story_id=%s"

    invoke-static {v0, v5, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?surface=%s&mechanism=%s&item_id=%s"

    invoke-static {v0, v5, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?surface=%s&mechanism=%s&url=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saved/list/select_to_add/?url=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullscreen_video/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video/?id={%s}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullscreen_video/{video_id}?loop={loop}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullscreen_video/?user_id={user_id}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullscreen_video/?page_id={page_id}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullscreen_video/{video_id}?lsProductId={lsProductId}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullscreen_video/{video_id}?loop={loop}&playerOrigin={playerOrigin}&playerSuborigin={playerSuborigin}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullscreen_video/{video_id}?loop={loop}&playerOrigin={playerOrigin}&playerSuborigin={playerSuborigin}&videoAfterCursor={videoAfterCursor}&videoChannelID={videoChannelID}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullscreen_video/{video_id}?loop={loop}&playerOrigin={playerOrigin}&playerSuborigin={playerSuborigin}&videoChannelID={videoChannelID}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullscreen_video/{video_id}?loop={loop}&playerOrigin={playerOrigin}&playerSuborigin={playerSuborigin}&externalLogType={externalLogType}&externalLogId={externalLogId}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullscreen_video/{video_id}?loop={loop}&playerTabEntrypoint={playerTabEntrypoint}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullscreen_video_redirect/{%s}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullscreen_video_redirect/{%s}?threadid={%s}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullscreen_video_redirect/{%s}?time_start={%s}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video/?href={href}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video/{%s}?source_url={href}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_notification/?notif_story_id={%s}&notif_cache_id={%s}&comment_id={%s}&notif_id={%s}&video_id={%s}&notif_type={%s}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_notification_vh/?notif_story_id={%s}&notif_cache_id={%s}&notif_id={%s}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_notification/?videoid={%s}&threadid={%s}&notif_id={%s}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_notification_vh/?video_id={%s}&notif_story_id={%s}&notif_id={%s}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_notification/watch/?video_id={%s}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_notification/pre_live_invite/?video_id={%s}&broadcast_id={%s}&notif_id={%s}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "watchparty"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "webview/?url={%s}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "webview/?url=%s"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "shared/?url=%s&iab_session_id=%s"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "iaw_promotional_ads_bottom_sheet"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findfriends?ci_flow=%s&force_show_legal_screen=true"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findfriends?ci_flow=%s&force_show_legal_screen=true&source=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findfriends?ci_flow=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findfriends?ci_flow=%s&force_show_legal_screen=%b"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fb_photos_picker"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fb_photos_picker/?campaign=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "albumcreator"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "albumcreator?featured={is_featured}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "legacy_app_settings"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "faceweb/f?href=/settings"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "faceweb/f?href=/settings/sms"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "device_requests"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logout_activity"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "work_logout_activity"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dbl_login_activity"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dbl_loggedin_settings"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appinvites/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nt_screen/FB-SCREEN-FB"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onthisday?source=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "weather_add_city"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gv_editor?campaign_id=%s&campaign_type=%s&editor_type=%s&initial_source=%s&direct_source=%s"

    invoke-static {v0, v4, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://m.facebook.com/onthisday/preferences/?source=permalink"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce/contact-merchant/dialog?<q$1>"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce/admin/products/%s/edit"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce/admin/products/add"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce/products/%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce/admin/shop/%s/add"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce/admin/shop/%s/edit"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce/products/%s?rid=%s&rt=%s&preview_details=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce/products/%s?mid=%s&ref_surface=%s&ref_code=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce/shop/%s?rid=%s&rt=%s&selected_product_id=%s&hide_page_header=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce/collectionview/%s?rid=%s&rt=%s&title=%s&hide_page_header=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "faceweb/f?href=/commerce/contact-merchant/dialog/?product_item_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shops?refID=%s&refType=%s&feedType=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shops_feed_search_route?query=%s&refID=%s&refType=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_page_shop?pageID=%s&referralCode=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_shoppable_content?storyID=%s&pageName=%s&referralCode=%s&photoID=%s&funnelID=%s&videoStartPositionMs=%d&parentLogID=%s&isStoryOwnerUser=%s&enableAutoScroll=%s&adID=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce_inventory?groupID=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce_inventory_comments?storyID=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "group_commerce_bookmark_route?referralSurface=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "group_commerce_message_seller_route?groupCommerceProductItemID=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_ecomm_shopping_cart?referralSurface=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "now/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storiesarchive/archive_entry_point/{archive_entry_point}/sub_type/{sub_type}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storiesarchive_settings?source={source}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storyviewer/bucket_id/{bucket_id}/bucket_owner_id/{bucket_owner_id}/story_id/{story_id}/story_card_post_id/{story_card_post_id}/archived_story_card_local_creation_time/{archived_story_card_local_creation_time}/target_surface/{target_surface}/camera_post_type/{camera_post_type}/camera_post_notif_type/{camera_post_notif_type}/expiry_time/{expiry_time}/local_expiry_time_string/{local_expiry_time_string}/associated_archive_card_id/{associated_archive_card_id}/local_creation_time/{local_creation_time}/notification_id/{notification_id}/notification_senders_count/{notification_senders_count}/page_story_sharer_id/{page_story_sharer_id}/should_auto_play/{should_auto_play}/ats_mid_card_index/{ats_mid_card_index}/ats_mid_card_media_index/{ats_mid_card_media_index}/ats_mid_card_daily_frequency_cap/{ats_mid_card_daily_frequency_cap}/ats_notif_mid_card_card_type/{ats_notif_mid_card_card_type}/tagged_page_id/{tagged_page_id}/pinned_bucket_ids/{pinned_bucket_ids}/reply_parent_comment_id/{reply_parent_comment_id}/comment_id/{comment_id}/source/{source}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storyviewer/bucket_id/{bucket_id}/bucket_owner_id/{bucket_owner_id}/story_id/{story_id}/story_card_post_id/{story_card_post_id}/archived_story_card_local_creation_time/{archived_story_card_local_creation_time}/target_surface/{target_surface}/camera_post_type/{camera_post_type}/camera_post_notif_type/{camera_post_notif_type}/expiry_time/{expiry_time}/local_expiry_time_string/{local_expiry_time_string}/associated_archive_card_id/{associated_archive_card_id}/local_creation_time/{local_creation_time}/notification_id/{notification_id}/notification_senders_count/{notification_senders_count}/page_story_sharer_id/{page_story_sharer_id}/should_auto_play/{should_auto_play}/ats_mid_card_index/{ats_mid_card_index}/ats_mid_card_media_index/{ats_mid_card_media_index}/ats_mid_card_daily_frequency_cap/{ats_mid_card_daily_frequency_cap}/ats_notif_mid_card_card_type/{ats_notif_mid_card_card_type}/tagged_page_id/{tagged_page_id}/pinned_bucket_ids/{pinned_bucket_ids}/reply_parent_comment_id/{reply_parent_comment_id}/comment_id/{comment_id}/source/{source}/update_time/{update_time}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storyviewer/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "story_privacy?source={source}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storysuggestionhome/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "snacks_sharesheet/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inspiration_settings/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storygallerysurvey/default"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data_savings_mode_settings"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data_savings_mode_settings/?source=bookmarks"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data_savings_mode_settings/?source=bar"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_data_saver_settings/?source=bookmarks"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact_upload_settings/?source=bookmarks"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maps"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zero_upsell"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dialtone_info_screen"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "autoflex_info_screen"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get_gift_card_puchases"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "donate/?fundraiser_campaign_id=%1$s&post_id=%2$s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "donate/?fundraiser_campaign_id=%1$s&source=%2$s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "donate/?fundraiser_campaign_id=%1$s&source=%2$s&video_id=%3$s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "donate_single_click_invite/?fundraiser_campaign_id=%1$s&source=%2$s&referral_source=%3$s&prefill_type=%4$s&source_data=%5$s&action_type=%6$s&share_after_invite=%7$b&should_launch_fundraiser=%8$b&parent_container_id=%9$s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "donate/?fundraiser_campaign_id=%1$s&source=%2$s&action_type=%3$s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "donate/?fundraiser_campaign_id=%1$s&post_id=0"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "donate_create/?force_create_form=true"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "donate_create/?source=%1$s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "donate_create/?fundraiser_charity_id=%1$s&source=%2$s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "donate_create/?fundraiser_charity_id=%1$s&source=%2$s&promotional_source=%3$s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "donate_create/?fundraiser_campaign_id=%1$s&source=%2$s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fundraiser_creation_suggested_cover_photo"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fundraiser_currency_selector"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fundraiser_country_selector"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fundraiser_category_selector"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fundraiser_beneficiary_search/?launch_state=%1$s&beneficiary_type=%2$s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fundraiser_beneficiary_search/?launch_state=%1$s&beneficiary_type=%2$s&source=%3$s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fundraiser_beneficiary_search/?launch_state=%1$s&beneficiary_type=%2$s&source=%3$s&promotional_source=%4$s&giving_moment=%5$s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fundraiser_beneficiary_other_input"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fundraiser_submitted/?fundraiser_campaign_id=%1$s&should_show_share_upsell_after_outro=%3$s&parent_container_id=%4$s&should_launch_fundraiser_after_outro=%5$s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instant_shopping_catalog/?catalog_id={%s -1}&catalog_view={%s -1}&product_id={%s -1}&product_view={%s -1}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "native_document/?id={%s -1}&should_refresh={%s -1}&should_show_status_bar={%s -1}&document_type={%s -1}&surface_type={%s -1}&ad_id={%s -1}&ad_impression_client_token={%s -1}&use_shops_bloks={%s -1}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "native_document/?id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "native_article?article={%s}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "native_article?article={%s}&canonical={%s}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lead_gen/?lead_gen_data_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "composer"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "marketplace"

    invoke-static {v4, v2, v0}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace?referralSurface=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace?referralSurface=%s&showBackButton=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_home?referralSurface=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace?hoistedStoryIDs=%s&referralSurface=%s&hoistedStoryOptimisticData=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace?hoistedStoryIDs=%s&referralSurface=%s&hoistedStoryOptimisticData=%s&showBackButton=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_home?hoistedStoryIDs=%s&referralSurface=%s&hoistedStoryOptimisticData=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fbshops_mall"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "neo/fallback"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?target=profile"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "neo_hub"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "neo_profile"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?fbid=%s&referrer=%s"

    invoke-static {v0, v5, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?referrer=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "samplernintegration"

    invoke-static {v0, v6, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "limit_friend_requests"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "offers/detail/?coupon_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sales_promo_details/?sales_promo_id=%s&referrer=%s&marketplace_client_session_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_home/"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "watch"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/watchlist"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/discover"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?topic="

    invoke-static {v0, v5, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/show?video_list_id="

    invoke-static {v0, v7, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/injectvideo"

    invoke-static {v0, v6, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?topic=saved_videos"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "top_live"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "top_live_videos"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "composer?view=live&text={?text}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "explore/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feed/scroll_to_top"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_home"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_composer/?assetIDs=%s&defaultCategoryID=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_editcomposer/?storyID=%s&referralSurface=%s&isDraft=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_photo_chooser_composer"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_forsalegroupshome"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_product_details"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_product_details?id=%s&referralSurface=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_product_details?id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_product_details?id=%s&referralCode=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_profile?id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_profile_full_screen?id=%s&referralSurface=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_message"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_seller_item_details"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_seller_item_details/?productTitle=%s&forSaleItemID=%s&referralSurface=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_seller_bank_account_edit?referral_surface=%s&referral_ui_component=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_message/?threadID=%s&referralSurface=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_location"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_search"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_search?query=%s&referralSurface=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_typeahead_results/?module=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_typeahead_results/?module=%s&searchPlaceholderText=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_drafts"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_debug_info_details"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_saved"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_saved_search_results"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_buy_sell_group_home?referralSurface=%s&searchModule=%s&searchTitleText=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_buy_sell_group_home?hoistedStoryIDs=%s&referralSurface=%s&searchModule=%s&searchTitleText=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_buy_sell_group_home?hoistedStoryIDs=%s&hoistedStoryOptimisticData=%s&referralSurface=%s&searchModule=%s&searchTitleText=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_multi_theme_feed"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_theme_feed?themeID=%s&referralStoryType=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_trending_products"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_your_items"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_you_sales?referralSurface=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_you"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_inactive_items"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_native_inbox"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_notifications"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_notification_settings?referralSurface=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketplace_daily_deals_on_fb"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gg"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "games"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gaming"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instantgames"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gaming?video_id=%s&entry_point=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instantgames?source=fb_feed&appid=<p$1>"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videochannel?id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/videochannel?id=<p$2>&playerOrigin=external_deeplink::permalink"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coachella/discover"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "support_item?id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rapid_reporting?object_id=%s&location=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "graph_editor?entry_point={entry_point}&question_tracking_id={?question_tracking_id}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jobApplicationDetails?job_application_id=%s&source=%s&is_viewer_admin=%b"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jobApplication?job_opening_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jobSearch?source=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jobApplication?job_opening_id=%s&source=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jobsPageManagerRoute?job_opening_id=%s&source=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jobsPageManagerRoute?job_opening_id=%s&source=%s&page_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jobOpeningATSRoute?job_opening_id=%s&source=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jobsComposer?source=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jobs_native_thread_list"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jobs_native_thread_list?entry_point=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "electionHub"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "workplace_pysf"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "workplace_gysj"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "workplace_remind_unclaimed/?user_id={user_id}&name={name}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invite_coworker"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cityguides?pageID=%s&pageName=%s&entryPoint=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "events/campaign?suggestion_token={suggestion_token}&title={title}&ref_notif_type={ref_notif_type}&ref_surface={ref_surface}&ref_mechanism={ref_mechanism}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "events/comparison_cards?suggestion_token={suggestion_token}&title={title}&ref_notif_type={ref_notif_type}&ref_surface={ref_surface}&ref_mechanism={ref_mechanism}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logged_out_push_interstitial"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bootcamp/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "family_nav_instagram_install"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ads_transparency/?page_id=%s&page_name=%s&with_title_bar=%b"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile/{#com.facebook.katana.profile.id}/followers"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gltf_fullscreen"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad_break/admin_preview/?video_id=%s&time_offsets=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "main_tab"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switch_tab?target_tab_id=%s&tab_animation_type=%s"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&is_home_screen_tab_shortcut=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fox/tagging"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fox/feed_fragment"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fox/onboarding_prompts"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "daily_laugh/player"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "native_template_shell/?id=local-surface/settings&analytics=local-surface/settings"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page_insights_page_likers?pageID=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page_insights_posts_insights?pageID=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page_insights_single_post_insights?pageID=%s&postID=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page_insights_no_likers?pageID=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page_insights_audience?pageID=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page_insights_engagement?pageID=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "becomesupporter/{woodhenge_page_id}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "becomesupporter/{woodhenge_page_id}?surface={woodhenge_permalink_surface}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "becomesupporter/{woodhenge_page_id}?surface={woodhenge_permalink_surface}&entrypoint_surface={woodhenge_entrypoint_surface}&post_id={woodhenge_post_id}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "becomesupporter/{woodhenge_page_id}?surface={woodhenge_permalink_surface}&skip_consideration_page={!woodhenge_skip_consideration_page}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacy_access_hub/"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ads_payments_country_selector?account=%s&contextID=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ads_payments_add_bank_account?account=%s&contextID=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ads_payments_add_credit_card?account=%s&contextID=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ads_payments_billing_date?account=%s&contextID=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ads_payments_billing_date_saved?account=%s&contextID=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ads_payments_brazil_address_info?account=%s&contextID=%s&taxID=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ads_payments_direct_debit_country_selector?account=%s&contextID=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "daily_dialogue_weather_permalink?orig_src=%s"

    invoke-static {v0, v3, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "order_management_home?sellerID={sellerID}&isPMA={isPMA}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live_shopping_add_to_cart?product_id=%s&pdp_type=%s&video_id=%s&app_session_id=%s&ref_id=%s&ref_type=%d&referral_code=%s&referral_story_type=%s&referral_surface=%s&tracking=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "native_onboarding_invite"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dark_mode_settings/?entry=bookmark_menu"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dark_mode_settings/?entry=qp"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dark_mode_settings/?entry=search"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fb_shorts/viewer"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?video_type=vod"

    invoke-static {v0, v1}, LX/233;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&source=vod_bookmark"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fb_shorts/viewer?video_id=%s&source=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fb_shorts/profile/saved?profile_id=%s&profile_type=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fb_shorts/profile/liked?profile_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shorts_aggregation_profile?agg_id=%s&entry_point=%s&profile_type=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reels/topic?id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reelsinspirationhub?page_id=%s&hashtag_ids=%s&audio_ids=%s&ndid=%s&entry_point=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "workplace_frontline_area_coordinator"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "votinginformationcenter"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acredirect/?entrypoint=app_settings&deeplink_destination=individual_setting&deeplink_params={\"node_id\":\"contact_point\"}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acredirect/?entrypoint=app_settings&deeplink_destination=individual_setting&deeplink_params={\"node_id\":\"feta_contact_point\"}"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "birthday_center_deep_link/prefetch/default"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator_hub/home"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "meta_support_assistant"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "account_status"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_topic_deep_dive/?topic_id=%%23%s&extra_data=%%7B%%22entry_point%%22%%3A77%%7D"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_topic_deep_dive/?topic_id=%%23%s&extra_data=%%7B%%22entry_point%%22%%3A81%%2C%%22entry_point_cta%%22%%3A%%22more_reels%%22%%7D"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_topic_deep_dive/?topic_id=%%23%s&extra_data=%%7B%%22entry_point%%22%%3A76%%2C%%22entry_point_cta%%22%%3A%%22more_reels%%22%%7D"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_topic_deep_dive/?topic_id=%%23%s&extra_data=%%7B%%22entry_point%%22%%3A82%%2C%%22entry_point_cta%%22%%3A%%22more_reels%%22%%7D"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storycomposerforchannelshare?channel_name=%s&channel_desc=%s&member_count=%s&channel_image_uri=%s&thread_id=%s&target_user_id=%s&channel_sticker_style=%s&message_text=%s&message_author=%s&message_author_profile_pic_url=%s&message_id=%s&message_type=%s&message_image_uri=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storycomposerforcommunityshare?community_name=%s&community_intro=%s&image_uri=%s&thread_name=%s&target_user_id=%s&community_id=%s&thread_id=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pokes?ref=%s"

    invoke-static {v0, v2, v1}, LX/232;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dating"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
