package p000X;

import java.util.ArrayList;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QOZ {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ QOZ[] A04;
    public final String A00;
    public final ArrayList A01;
    public final boolean A02;
    public static final QOZ A1w = new QOZ("SYSTEM_NOTIFICATION_TAPPED", "system_notification_tapped", AnonymousClass740.A0u("system_notification"), 0, false);
    public static final QOZ A07 = new QOZ("ANSWER_FROM_SYSTEM_NOTIFICATION", "answer_from_system_notification", A01("system_notification", "incoming_call"), 1, true);
    public static final QOZ A0N = A00("DECLINE_FROM_SYSTEM_NOTIFICATION", "decline_from_system_notification", A01("system_notification", "incoming_call"), 2, true);
    public static final QOZ A0a = A00("END_CALL_FROM_SYSTEM_NOTIFICATION", "end_call_from_system_notification", AnonymousClass740.A0u("system_notification"), 3, true);
    public static final QOZ A0s = A00("FOREGROUND_SERVICE_STARTED", "foreground_service_started", AnonymousClass740.A0u("system_notification"), 4, true);
    public static final QOZ A0t = A00("FOREGROUND_SERVICE_STOPPED", "foreground_service_stopped", AnonymousClass740.A0u("system_notification"), 5, true);
    public static final QOZ A0q = A00("FOREGROUND_SERVICE_FAILURE", "foreground_service_failure", A01("system_notification", "error"), 6, true);
    public static final QOZ A0r = A00("FOREGROUND_SERVICE_FALLBACK", "foreground_service_fallback", AnonymousClass740.A0u("system_notification"), 7, true);
    public static final QOZ A0u = A00("FOREGROUND_SERVICE_TRACK_CALL", "foreground_service_track_call", AnonymousClass740.A0u("system_notification"), 8, true);
    public static final QOZ A1u = A00("STALE_NOTIFICATION_CLEARED", "stale_notification_interaction", AnonymousClass228.A09("system_notification", "error", "incoming_call"), 9, true);
    public static final QOZ A06 = A00("ANSWER_FROM_INCOMING_CALL_SCREEN", "answer_from_incoming_call_screen", AnonymousClass740.A0u("incoming_call"), 10, true);
    public static final QOZ A0M = A00("DECLINE_FROM_INCOMING_CALL_SCREEN", "decline_from_incoming_call_screen", AnonymousClass740.A0u("incoming_call"), 11, true);
    public static final QOZ A05 = A00("ANSWER_CALL_ABORTED", "answer_call_aborted", A01("incoming_call", "error"), 12, true);
    public static final QOZ A0E = A00("CANCEL_OLDEST_NOTIFICATION", "cancel_oldest_notification_incoming_ring", A01("system_notification", "incoming_call"), 13, true);
    public static final QOZ A10 = A00("INCOMING_NOTIFICATION_FALLBACK", "incoming_notification_fallback", A01("system_notification", "incoming_call"), 14, true);
    public static final QOZ A0x = A00("INCOMING_CALL_WITH_DND_ENABLED", "incoming_call_with_dnd", A01("system_notification", "incoming_call"), 15, true);
    public static final QOZ A0y = A00("INCOMING_CALL_WITH_NOTIFICATION_BLOCKED", "incoming_call_with_notification_blocked", A01("system_notification", "incoming_call"), 16, true);
    public static final QOZ A0w = A00("INCOMING_CALL_WITH_APP_RESTRICTED", "incoming_call_with_app_restricted", A01("system_notification", "incoming_call"), 17, true);
    public static final QOZ A0z = A00("INCOMING_CALL_WITH_NOTIFICATION_SHOWN", "incoming_call_with_notification_shown", A01("system_notification", "incoming_call"), 18, true);
    public static final QOZ A1d = A00("OUTGOING_CALL_WITH_DND_ENABLED", "outgoing_call_with_dnd", A01("system_notification", "outgoing_call"), 19, true);
    public static final QOZ A1e = A00("OUTGOING_CALL_WITH_NOTIFICATION_BLOCKED", "outgoing_call_with_notification_blocked", A01("system_notification", "outgoing_call"), 20, true);
    public static final QOZ A1c = A00("OUTGOING_CALL_WITH_APP_RESTRICTED", "outgoing_call_with_app_restricted", A01("system_notification", "outgoing_call"), 21, true);
    public static final QOZ A1f = A00("OUTGOING_CALL_WITH_NOTIFICATION_IN_TRAY", "outgoing_call_with_notification_in_tray", A01("system_notification", "outgoing_call"), 22, true);
    public static final QOZ A09 = A00("CALL_ADDED", "call_added", A01("incoming_call", "multi_call"), 23, true);
    public static final QOZ A1R = A00("MULTI_CALL_NOTIFICATION_SHOWN", "multi_call_notification_shown", A01("multi_call", "incoming_call"), 24, true);
    public static final QOZ A1Q = A00("MULTI_CALL_NOTIFICATION_HIDDEN", "multi_call_notification_hidden", A01("multi_call", "incoming_call"), 25, true);
    public static final QOZ A1P = A00("MULTI_CALL_NOTIFICATION_FAILED", "multi_call_notification_failed", AnonymousClass228.A09("multi_call", "incoming_call", "error"), 26, true);
    public static final QOZ A1O = A00("MULTI_CALL_ENDED_BY_CALLER", "multi_call_ended_by_caller", AnonymousClass740.A0u("multi_call"), 27, true);
    public static final QOZ A1K = A00("MULTI_CALL_ACCEPT_VIA_NOTIFICATION", "multi_call_accept_via_notification", AnonymousClass740.A0u("multi_call"), 28, true);
    public static final QOZ A1L = A00("MULTI_CALL_ACCEPT_VIA_UI", "multi_call_accept_via_ui", AnonymousClass740.A0u("multi_call"), 29, true);
    public static final QOZ A1M = A00("MULTI_CALL_DECLINE_VIA_NOTIFICATION", "multi_call_decline_via_notification", AnonymousClass740.A0u("multi_call"), 30, true);
    public static final QOZ A1N = A00("MULTI_CALL_DECLINE_VIA_UI", "multi_call_decline_via_ui", AnonymousClass740.A0u("multi_call"), 31, true);
    public static final QOZ A1U = A00("MULTI_CALL_UNHANDLED_ACTION", "multi_call_unhandled_intent_action", AnonymousClass740.A0u("multi_call"), 32, true);
    public static final QOZ A1J = A00("MULTI_CALL_ACCEPT_ERROR", "multi_call_accept_error", A01("multi_call", "error"), 33, true);
    public static final QOZ A1T = A00("MULTI_CALL_TRANSITIONED_TO_ACTIVE_ERROR", "multi_call_transitioned_to_active_error", A01("multi_call", "error"), 34, true);
    public static final QOZ A1S = A00("MULTI_CALL_TRANSITIONED_TO_ACTIVE", "multi_call_transitioned_to_active", AnonymousClass740.A0u("multi_call"), 35, true);
    public static final QOZ A0p = A00("FETCH_THREAD_AND_SHOW_NOTIF", "fetch_thread_and_show_notif", AnonymousClass740.A0u("multi_call"), 36, true);
    public static final QOZ A0Y = A00("DEVICE_PERMISSION_PROMPTED_FOR_MICROPHONE", "device_permission_prompted_for_microphone", AnonymousClass740.A0u("permissions"), 37, true);
    public static final QOZ A0X = A00("DEVICE_PERMISSION_PROMPTED_FOR_CAMERA", "device_permission_prompted_for_camera", AnonymousClass740.A0u("permissions"), 38, true);
    public static final QOZ A0Z = A00("DEVICE_PERMISSION_PROMPTED_FOR_PHONE", "device_permission_prompted_for_phone", AnonymousClass740.A0u("permissions"), 39, true);
    public static final QOZ A0V = A00("DEVICE_PERMISSION_GRANTED_FOR_MICROPHONE", "device_permission_granted_for_microphone", AnonymousClass740.A0u("permissions"), 40, true);
    public static final QOZ A0U = A00("DEVICE_PERMISSION_GRANTED_FOR_CAMERA", "device_permission_granted_for_camera", AnonymousClass740.A0u("permissions"), 41, true);
    public static final QOZ A0W = A00("DEVICE_PERMISSION_GRANTED_FOR_PHONE", "device_permission_granted_for_phone", AnonymousClass740.A0u("permissions"), 42, true);
    public static final QOZ A0S = A00("DEVICE_PERMISSION_DENIED_PREVIOUSLY_FOR_MICROPHONE", "device_permission_denied_previously_for_microphone", A01("permissions", "error"), 43, true);
    public static final QOZ A0R = A00("DEVICE_PERMISSION_DENIED_PREVIOUSLY_FOR_CAMERA", "device_permission_denied_previously_for_camera", A01("permissions", "error"), 44, true);
    public static final QOZ A0T = A00("DEVICE_PERMISSION_DENIED_PREVIOUSLY_FOR_PHONE", "device_permission_denied_previously_for_phone", A01("permissions", "error"), 45, true);
    public static final QOZ A0P = A00("DEVICE_PERMISSION_DENIED_AFTER_PROMPT_FOR_MICROPHONE", "device_permission_denied_after_prompt_for_microphone", A01("permissions", "error"), 46, true);
    public static final QOZ A0O = A00("DEVICE_PERMISSION_DENIED_AFTER_PROMPT_FOR_CAMERA", "device_permission_denied_after_prompt_for_camera", A01("permissions", "error"), 47, true);
    public static final QOZ A0Q = A00("DEVICE_PERMISSION_DENIED_AFTER_PROMPT_FOR_PHONE", "device_permission_denied_after_prompt_for_phone", A01("permissions", "error"), 48, true);
    public static final QOZ A1n = A00("RSYS_SDK_CREATED", "rsys_sdk_created", AnonymousClass740.A0u("rsys_sdk"), 49, false);
    public static final QOZ A0v = A00("INCOMING_CALL_INTENT_RECEIVED", "incoming_call_intent_received", A01("incoming_call", "rsys_sdk"), 50, true);
    public static final QOZ A1b = A00("OUTGOING_CALL_INTENT_CREATED", "outgoing_call_intent_created", A01("outgoing_call", "rsys_sdk"), 51, true);
    public static final QOZ A0F = A00("CANNOT_START_OUTGOING_CALL", "cannot_start_outgoing_call", AnonymousClass228.A09("outgoing_call", "error", "rsys_sdk"), 52, true);
    public static final QOZ A1W = A00("ON_CALL_IDLE", "on_call_idle", AnonymousClass740.A0u("rsys_sdk"), 53, false);
    public static final QOZ A20 = A00("VIDEO_ESCALATION_SHOWN", "video_escalation_shown", A01("soc_detected", "video_escalation"), 54, true);
    public static final QOZ A1i = A00("PICTURE_IN_PICTURE_REQUESTED", "picture_in_picture_requested", AnonymousClass740.A0u("picture_in_picture"), 55, false);
    public static final QOZ A1g = A00("PICTURE_IN_PICTURE_ENTERED", "picture_in_picture_entered", AnonymousClass740.A0u("picture_in_picture"), 56, false);
    public static final QOZ A1h = A00("PICTURE_IN_PICTURE_ERROR", "picture_in_picture_error", A01("picture_in_picture", "error"), 57, false);
    public static final QOZ A1m = A00("PUSH_NOTIFICATION_RECEIVED", "push_notification_received", AnonymousClass740.A0u("inbound_signaling"), 58, false);
    public static final QOZ A1j = A00("PUSH_NOTIFICATION_DROPPED", "push_notification_dropped", A01("inbound_signaling", "error"), 59, true);
    public static final QOZ A1l = A00("PUSH_NOTIFICATION_OFFER_IGNORED", "push_notification_offer_ignored", A01("inbound_signaling", "error"), 60, false);
    public static final QOZ A1k = A00("PUSH_NOTIFICATION_OFFER_ACKED", "push_notification_offer_acked", AnonymousClass740.A0u("inbound_signaling"), 61, true);
    public static final QOZ A1t = A00("SIGNAL_HANDOFF_TO_ENGINE", "signal_handoff_to_engine", AnonymousClass740.A0u("inbound_signaling"), 62, false);
    public static final QOZ A1z = A00("USER_NOT_AVAILABLE", "user_not_available", A01("inbound_signaling", "error"), 63, true);
    public static final QOZ A1r = A00("SIGLITE_SEND_ATTEMPT", "siglite_send_attempt", AnonymousClass740.A0u("inbound_signaling"), 64, false);
    public static final QOZ A1s = A00("SIGLITE_SEND_COMPLETE", "siglite_send_complete", AnonymousClass740.A0u("inbound_signaling"), 65, false);
    public static final QOZ A1x = A00("TRANSPORT_NOT_AVAILABLE", "transport_not_available", A01("inbound_signaling", "error"), 66, true);
    public static final QOZ A0l = A00("FCM_PUSH_RECEIVED", "fcm_incoming_push_received", AnonymousClass740.A0u("inbound_signaling"), 67, false);
    public static final QOZ A0k = A00("FCM_PUSH_PASSED_TO_RSYS", "fcm_incoming_push_passed_to_rsys", AnonymousClass740.A0u("inbound_signaling"), 68, false);
    public static final QOZ A0f = A00("FCM_NOT_FCM_MULTIWAY_TOPIC", "fcm_not_fcm_multiway_topic", A01("push_process", "error"), 69, true);
    public static final QOZ A0g = A00("FCM_NULL_MULTIWAY_MESSAGE", "fcm_null_multiway_message", A01("push_process", "error"), 70, true);
    public static final QOZ A0i = A00("FCM_NULL_PAYLOAD_IN_PUSH_HANDLER", "fcm_null_payload_in_push_handler", A01("push_process", "error"), 71, true);
    public static final QOZ A0j = A00("FCM_PAGE_NOT_IN_EXPERIMENT", "fcm_page_not_in_experiment", A01("push_process", "error"), 72, true);
    public static final QOZ A0o = A00("FCM_TARGET_USER_MISMATCH", "fcm_target_user_mismatch", A01("push_process", "error"), 73, true);
    public static final QOZ A0h = A00("FCM_NULL_PAYLOAD_IN_PUSH_DATA_PROCESSOR", "fcm_null_payload_in_push_data_processor", A01("push_process", "error"), 74, true);
    public static final QOZ A0n = A00("FCM_RECIPIENT_USER_NOT_ADMIN_OF_PAGE", "fcm_recipient_user_not_admin_of_page", A01("push_process", "error"), 75, true);
    public static final QOZ A0m = A00("FCM_RECIPIENT_PAGE_ID_NOT_CURRENT_PAGE_ID", "fcm_recipient_page_id_not_current_page_id", A01("push_process", "error"), 76, true);
    public static final QOZ A0d = A00("ENGINE_INIT_STARTED", "engine_init_started", AnonymousClass011.A0a(), 77, false);
    public static final QOZ A0b = A00("ENGINE_INIT_COMPLETED", "engine_init_completed", AnonymousClass011.A0a(), 78, false);
    public static final QOZ A0c = A00("ENGINE_INIT_FAILED", "engine_init_failed", AnonymousClass740.A0u("error"), 79, true);
    public static final QOZ A1X = A00("OUTBOUND_CALL_INTENT", "outbound_call_intent", AnonymousClass740.A0u("outgoing_call"), 80, true);
    public static final QOZ A1Y = A00("OUTBOUND_CALL_INTENT_ERROR", "outbound_call_intent_error", A01("outgoing_call", "error"), 81, true);
    public static final QOZ A1a = A00("OUTBOUND_CALL_TRANSPORT_STATUS", "outbound_call_transport_status", AnonymousClass740.A0u("outgoing_call"), 82, false);
    public static final QOZ A1Z = A00("OUTBOUND_CALL_STUN_CONNECTION_TEST_FAILED", "outbound_call_stun_connection_test_failed", AnonymousClass740.A0u("outgoing_call"), 83, true);
    public static final QOZ A1p = A00("RTC_CHATD_NECESSARY_LOGIN", "rtc_chatd_necessary_login", AnonymousClass740.A0u("chatd"), 84, false);
    public static final QOZ A1o = A00("RTC_CHATD_DROPPED_OUTGOING", "rtc_chatd_dropped_outgoing", AnonymousClass740.A0u("chatd"), 85, true);
    public static final QOZ A0G = A00("CONNECTION_SERVICE_AUTO_REJECT", "connection_service_auto_reject", A01("incoming_call", "connection_service"), 86, true);
    public static final QOZ A0L = A00("CONNECTION_SERVICE_REQUEST_CALL_START", "connection_service_request_call_start", AnonymousClass740.A0u("connection_service"), 87, true);
    public static final QOZ A0H = A00("CONNECTION_SERVICE_CONNECTION_CREATED", "connection_service_connection_created", AnonymousClass740.A0u("connection_service"), 88, true);
    public static final QOZ A0I = A00("CONNECTION_SERVICE_CONTINUE_AFTER_ENDED", "connection_service_continue_after_ended", A01("connection_service", "error"), 89, true);
    public static final QOZ A0K = A00("CONNECTION_SERVICE_NOT_PERMITTED_AFTER_ENDED", "connection_service_reject_after_ended", A01("connection_service", "error"), 90, true);
    public static final QOZ A0J = A00("CONNECTION_SERVICE_INACTIVE_CALL_CLEARED", "connection_service_inactive_call_cleared", A01("connection_service", "error"), 91, true);
    public static final QOZ A19 = A00("LOCAL_CALL_ID_NULL", "local_call_id_null", AnonymousClass740.A0u("error"), 92, true);
    public static final QOZ A0C = A00("CALL_NOT_FOUND", "call_not_found", AnonymousClass740.A0u("error"), 93, true);
    public static final QOZ A1q = A00("SCREEN_SHARE_INIT_FAILED", "screen_share_init_failed", AnonymousClass740.A0u("error"), 94, true);
    public static final QOZ A0D = A00("CAMERA_CAPTURE_ERROR", "camera_capture_error", AnonymousClass740.A0u("error"), 95, true);
    public static final QOZ A1y = A00("UNEXPECTED_TEXTURE_IN_USE", "unexpected_texture_in_use", AnonymousClass740.A0u("error"), 96, true);
    public static final QOZ A1v = A00("START_CALL_ATTEMPT_BLOCKED", "start_call_attempt_blocked", AnonymousClass740.A0u("error"), 97, true);
    public static final QOZ A0e = A00("FALLBACK_USER_SESSION_PROVIDED", "fallback_user_session_provided", AnonymousClass740.A0u("error"), 98, true);
    public static final QOZ A0B = A00("CALL_BANNER_TAP", "call_banner_tapped", AnonymousClass740.A0u("banner"), 99, false);
    public static final QOZ A0A = A00("CALL_BANNER_IMPRESSION", "call_banner_impression", AnonymousClass740.A0u("banner"), 100, false);
    public static final QOZ A21 = A00("ZERO_RATE_ACTIVITY_FAILURE", "zero_rate_activity_failure", AnonymousClass740.A0u("error"), 101, true);
    public static final QOZ A1V = A00("ONGOING_CALL_TIMESTAMP_FETCH_FAILURE", "ongoing_call_timestamp_fetch_failure", A01("error", "incoming_call"), 102, false);
    public static final QOZ A11 = A00("LMS_ENTRYPOINT_IMPRESSION", "lms_entrypoint_impression", AnonymousClass740.A0u("local_media_sharing"), 103, true);
    public static final QOZ A16 = A00("LMS_SESSION_FAILED", "lms_session_failed", A01("error", "local_media_sharing"), 104, true);
    public static final QOZ A17 = A00("LMS_SESSION_READY", "lms_session_ready", AnonymousClass740.A0u("local_media_sharing"), 105, true);
    public static final QOZ A18 = A00("LMS_SESSION_START", "lms_session_start", AnonymousClass740.A0u("local_media_sharing"), 106, true);
    public static final QOZ A15 = A00("LMS_SESSION_END", "lms_session_end", AnonymousClass740.A0u("local_media_sharing"), 107, true);
    public static final QOZ A14 = A00("LMS_MEDIA_SHARED", "lms_media_shared", AnonymousClass740.A0u("local_media_sharing"), 108, true);
    public static final QOZ A12 = A00("LMS_MEDIA_LOAD_TIMEOUT", "lms_media_load_timeout", A01("error", "local_media_sharing"), 109, true);
    public static final QOZ A13 = A00("LMS_MEDIA_SEND_TIMEOUT", "lms_media_send_timeout", A01("error", "local_media_sharing"), 110, true);
    public static final QOZ A1D = A00("MARKETPLACE_CALL_BUTTON_IMPRESSION", "marketplace_call_button_impression", AnonymousClass740.A0u("marketplace_calling"), 111, true);
    public static final QOZ A1C = A00("MARKETPLACE_CALL_BUTTON_CLICK", "marketplace_call_button_click", AnonymousClass740.A0u("marketplace_calling"), 112, true);
    public static final QOZ A1H = A00("MARKETPLACE_REQUEST_CALL_PERMISSION", "marketplace_request_call_permission", AnonymousClass740.A0u("marketplace_calling"), 113, true);
    public static final QOZ A1B = A00("MARKETPLACE_ALLOW_CALLING_XMA_CLICK", "marketplace_allow_calling_xma_click", AnonymousClass740.A0u("marketplace_calling"), 114, true);
    public static final QOZ A1F = A00("MARKETPLACE_CALL_XMA_CLICK", "marketplace_call_xma_click", AnonymousClass740.A0u("marketplace_calling"), 115, true);
    public static final QOZ A1E = A00("MARKETPLACE_CALL_SETTING_TOGGLE", "marketplace_call_setting_toggle", AnonymousClass740.A0u("marketplace_calling"), 116, true);
    public static final QOZ A1A = A00("MARKETPLACE_ALLOW_CALLING_V2_XMA_CLICK", "marketplace_allow_calling_v2_xma_click", AnonymousClass740.A0u("marketplace_calling"), 117, true);
    public static final QOZ A1G = A00("MARKETPLACE_DONT_ALLOW_CALLING_XMA_CLICK", "marketplace_dont_allow_calling_xma_click", AnonymousClass740.A0u("marketplace_calling"), 118, true);
    public static final QOZ A1I = A00("MARKETPLACE_UPDATE_PREFERENCES_XMA_CLICK", "marketplace_update_preferences_xma_click", AnonymousClass740.A0u("marketplace_calling"), 119, true);
    public static final QOZ A08 = A00("AUDIO_CALL_BUTTON_HIDDEN", "audio_call_button_hidden", AnonymousClass740.A0u("call_button"), 120, false);

    static {
        QOZ A00 = A00("VIDEO_CALL_BUTTON_HIDDEN", "video_call_button_hidden", AnonymousClass740.A0u("call_button"), 121, false);
        QOZ[] qozArr = new QOZ[122];
        System.arraycopy(new QOZ[]{A1w, A07, A0N, A0a, A0s, A0t, A0q, A0r, A0u, A1u, A06, A0M, A05, A0E, A10, A0x, A0y, A0w, A0z, A1d, A1e, A1c, A1f, A09, A1R, A1Q, A1P}, 0, qozArr, 0, 27);
        System.arraycopy(new QOZ[]{A1O, A1K, A1L, A1M, A1N, A1U, A1J, A1T, A1S, A0p, A0Y, A0X, A0Z, A0V, A0U, A0W, A0S, A0R, A0T, A0P, A0O, A0Q, A1n, A0v, A1b, A0F, A1W}, 0, qozArr, 27, 27);
        System.arraycopy(new QOZ[]{A20, A1i, A1g, A1h, A1m, A1j, A1l, A1k, A1t, A1z, A1r, A1s, A1x, A0l, A0k, A0f, A0g, A0i, A0j, A0o, A0h, A0n, A0m, A0d, A0b, A0c, A1X}, 0, qozArr, 54, 27);
        System.arraycopy(new QOZ[]{A1Y, A1a, A1Z, A1p, A1o, A0G, A0L, A0H, A0I, A0K, A0J, A19, A0C, A1q, A0D, A1y, A1v, A0e, A0B, A0A, A21, A1V, A11, A16, A17, A18, A15}, 0, qozArr, 81, 27);
        System.arraycopy(new QOZ[]{A14, A12, A13, A1D, A1C, A1H, A1B, A1F, A1E, A1A, A1G, A1I, A08, A00}, 0, qozArr, 108, 14);
        A04 = qozArr;
        A03 = C22T.A00(qozArr);
    }

    public QOZ(String str, String str2, ArrayList arrayList, int i, boolean z) {
        this.A00 = str2;
        this.A01 = arrayList;
        this.A02 = z;
    }

    public static QOZ A00(String str, String str2, ArrayList arrayList, int i, boolean z) {
        return new QOZ(str, str2, arrayList, i, z);
    }

    public static ArrayList A01(String str, String str2) {
        return AnonymousClass228.A09(str, str2);
    }

    public static QOZ valueOf(String str) {
        return (QOZ) Enum.valueOf(QOZ.class, str);
    }

    public static QOZ[] values() {
        return (QOZ[]) A04.clone();
    }
}
