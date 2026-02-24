package p000X;

/* renamed from: X.KFw, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC51706KFw {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "start_observing_session";
            case 1:
                return "end_observing_session";
            case 2:
                return "start_session_with_rsys_sdk";
            case 3:
                return "start_connect_funnel";
            case 4:
                return "voice_session_connection";
            case 5:
                return "consent_flow";
            case 6:
                return "consent_flow_cancel";
            case 7:
                return "initial_bot_proactive_prompt";
            case 8:
                return "initial_user_prompt";
            case 9:
                return "show_new_voice_nux";
            case 10:
                return "show_voice_nux";
            case 11:
                return "new_voice_nux_voice_selector_shown";
            case 12:
                return "observer_initial_connection_connected";
            case 13:
                return "user_perceived_connection_connected";
            case 14:
                return "minimode_did_appear";
            case 15:
                return "minimode_did_disappear";
            case 16:
                return "user_scroll_on_screen_to_hide_minimode";
            case 17:
                return "click_mini_mode_end_call";
            case 18:
                return "voice_sheet_did_appear";
            case 19:
                return "voice_sheet_did_disappear";
            case 20:
                return "banner_did_appear";
            case 21:
                return "banner_did_disappear";
            case 22:
                return "voice_banner_clicked";
            case 23:
                return "click_banner_end_call";
            case 24:
                return "mic_permission_flow_start";
            case 25:
                return "mic_permission_accepted";
            case 26:
                return "mic_permission_denied";
            default:
                return "first_video_frame_rendered";
        }
    }
}
