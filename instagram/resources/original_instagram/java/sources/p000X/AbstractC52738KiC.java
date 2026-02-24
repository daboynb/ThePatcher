package p000X;

/* renamed from: X.KiC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC52738KiC {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "profile";
            case 1:
                return "comments_thread";
            case 2:
                return "fan_onboarding_consideration";
            case 3:
                return "fan_management_consideration";
            case 4:
                return "creator_management_consideration";
            case 5:
                return "fan_club_custom_benefits_selection";
            case 6:
            case 7:
            case 10:
            case 16:
            case 18:
            default:
                return "fan_club_guided_activation";
            case 8:
                return AnonymousClass020.A00(32);
            case 9:
                return "stories_teaser_badge";
            case 11:
                return "camera";
            case 12:
                return "creator_management_settings";
            case 13:
                return "subscriber_list";
            case 14:
                return "removed_subscriber_list";
            case 15:
                return "feed";
            case 17:
                return "reels_viewer";
            case 19:
                return "live_audience_selector";
            case 20:
                return "creator_settings_fan_club_guided_activation";
        }
    }
}
