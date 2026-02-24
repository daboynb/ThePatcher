package p000X;

/* renamed from: X.4aG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC115084aG {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "warm_start_with_feed";
            case 2:
                return "background_prefetch";
            case 3:
                return "pull_to_refresh";
            case 4:
                return "fragment_refresh";
            case 5:
                return "auto_refresh";
            case 6:
                return "pagination";
            case 7:
                return "profile_stories";
            case 8:
                return "following_feed";
            case 9:
                return "realtime_push";
            case 10:
                return "realtime_push_pending";
            case 11:
                return "reconnection_refresh";
            case 12:
                return "group_stories_filter";
            case 13:
                return "group_stories_full";
            case 14:
                return "digital_reset";
            case 15:
                return "swipe_right";
            case 16:
                return "reset_to_home";
            case 17:
                return "reset_to_home_after_story_consumption";
            case 18:
                return "cross_tab_refresh";
            default:
                return "cold_start";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "COLD_START";
            case 1:
                return "WARM_START_WITH_FEED";
            case 2:
                return "BACKGROUND_PREFETCH";
            case 3:
                return "PULL_TO_REFRESH";
            case 4:
                return "FRAGMENT_REFRESH";
            case 5:
                return "AUTO_REFRESH";
            case 6:
                return "PAGINATION";
            case 7:
                return "PROFILE_STORIES";
            case 8:
                return "FOLLOWING_FEED";
            case 9:
                return "REALTIME_PUSH";
            case 10:
                return "REALTIME_PUSH_PENDING";
            case 11:
                return "RECONNECTION_REFRESH";
            case 12:
                return "GROUP_STORIES_FILTER";
            case 13:
                return "GROUP_STORIES_FULL";
            case 14:
                return "DIGITAL_RESET";
            case 15:
                return "SWIPE_RIGHT";
            case 16:
                return "RESET_TO_HOME";
            case 17:
                return "RESET_TO_HOME_AFTER_STORY_CONSUMPTION";
            default:
                return "CROSS_TAB_REFRESH";
        }
    }
}
