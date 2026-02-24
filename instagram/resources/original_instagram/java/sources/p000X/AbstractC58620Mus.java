package p000X;

/* renamed from: X.Mus, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58620Mus {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "exceeds_surface_session_rate_limit";
            case 2:
                return "next_ad_after_seed_ad_is_seen";
            case 3:
                return "seed_ad_already_triggered_refresh";
            case 4:
                return "seed_ad_is_pae_ad";
            case 5:
                return "seed_ad_is_ad_pod";
            case 6:
                return "request_is_in_progress";
            case 7:
                return "last_ad_close_to_page_end";
            case 8:
                return "seed_ad_position_passed";
            case 9:
                return "next_item_is_sponsored";
            case 10:
                return "trigger_type_not_enabled";
            case 11:
                return "seed_media_not_poe_eligible";
            default:
                return "exceeds_app_session_rate_limit";
        }
    }
}
