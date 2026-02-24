package p000X;

import java.util.Collections;
import java.util.Set;

/* renamed from: X.07W, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C07W {
    public static final Set A00;
    public static final Set A01;
    public static final Set A02;
    public static final Set A03;
    public static final Set A04;
    public static final Set A05;

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("com.whatsapp");
        sb.append("_preferences");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("com.whatsapp");
        sb2.append("_preferences_payments_debug");
        StringBuilder sb3 = new StringBuilder();
        String str = AbstractC033405g.A09;
        sb3.append(str);
        sb3.append("_light_debug");
        A02 = C07Z.A0U(new String[]{sb.toString(), "ab-props", "ab-prechatd-props", "startup_prefs", "field-stats-events-sampling", "server_prop_preferences", "forced_blocked_shared_prefs", "debug_drawer", "com.whatsapp_payment_debug_preferences", sb2.toString(), sb3.toString()});
        StringBuilder sb4 = new StringBuilder();
        sb4.append(str);
        sb4.append("_light_debug");
        StringBuilder sb5 = new StringBuilder();
        sb5.append(str);
        sb5.append("_light");
        A03 = C07Z.A0U(new String[]{sb4.toString(), sb5.toString(), "smb_subscription_pref_file", "premium_messages_pref_file", "smb_shared_preferences", "com.whatsapp_payment_preferences", "pref_smb_biz_tool_data_file", "wa_ad_linked_account", "native_ads_settings", "com.whatsapp.w4b_ctwa_entrypoints", "pref_consumer_disclosure", "smb_eligibility_check_pref_file", "critical_event_client_prefs", "companion_mode_prefs", "ctwa_ads_entry_points", "anr_shared_prefs", "catalog_quality_shared_prefs", "smb_startup_prefs"});
        A01 = C07Z.A0U(new String[]{"xfamily_fb_account_file", "user_notice_prefs", "privacy_disclosure_store", "tos_gating_prefs", "time_spent_prefs", "contact_sync_prefs"});
        A00 = C07Z.A0U(new String[]{"reg_prefs", "chat_lock", "register_phone_prefs", "com.whatsapp_alert_framework_preferences", "fb_credentials_prefs", "interop_ui", "pref_smb_data_consent", "voip_prefs", "migration_export", "AccountDefenceLocalDataRepository_prefs", "backup_prefs", "registration.verifyphone.VerifyPhoneNumber", "fb_linked_account", "interop_badge_prefs", "bloks", "avatar_prefs", "dogfooder_diagnostics_preferences", "nc_prefs", "security_prefs", "syncd_prefs", "pixel_besties", "ctwa_ad_id_store", "pref_ctwa_entry_point_history", "entry_point_conversions_for_sending", "shopping_flow_context_store", "survey_info_store", "status_prefs", "user_notice_cms_prefs", "xfamily_crossposting_prefs", "account_linking_prefs", "com.whatsapp_preferences_waffle_client_cache", "WAMO_PREFERENCES", "privacy_highlight", "chat_transfer_prefs"});
        A04 = C07Z.A0U(new String[]{"network_resources_pref", "privacy_disclosure_store", "usernames_prefs", "contact_sync_prefs", "syncd_prefs", "com.whatsapp_preferences_light", "status_engagement_daily_preferences_v1", "com.whatsapp.w4b_ctwa_entrypoints", "ptt_prefs", "native_ads_settings", "com.whatsapp.psa.qp_surface", "com.whatsapp.w4b_preferences_light"});
        Set singleton = Collections.singleton("multi_account_metadata");
        C00C.A06(singleton);
        A05 = singleton;
    }
}
