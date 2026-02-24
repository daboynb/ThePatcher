package p000X;

/* renamed from: X.Yqs, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC84438Yqs {
    public static final XG1 A00(String str) {
        switch (str.hashCode()) {
            case -2141049413:
                if (str.equals("playground")) {
                    return XG1.PLAYGROUND;
                }
                return null;
            case -2038570934:
                if (str.equals("composer_tab_bar")) {
                    return XG1.COMPOSER_TAB_BAR;
                }
                return null;
            case -1007139139:
                if (str.equals("feed_post_creation")) {
                    return XG1.FEED_POST_CREATION;
                }
                return null;
            case -794701430:
                if (str.equals("composer_profile")) {
                    return XG1.COMPOSER_PROFILE;
                }
                return null;
            case -781815415:
                if (str.equals("profile_empty_state")) {
                    return XG1.PROFILE_EMPTY_STATE;
                }
                return null;
            case 118796:
                if (str.equals("xma")) {
                    return XG1.XMA;
                }
                return null;
            case 595233003:
                if (str.equals("notification")) {
                    return XG1.NOTIFICATION;
                }
                return null;
            case 1854980598:
                if (str.equals("ai_character_content_settings")) {
                    return XG1.AI_CHARACTER_CONTENT_SETTINGS;
                }
                return null;
            default:
                return null;
        }
    }
}
