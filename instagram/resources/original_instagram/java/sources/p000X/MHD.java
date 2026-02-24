package p000X;

/* loaded from: classes10.dex */
public abstract class MHD {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:3:0x0007 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(String str) {
        switch (str.hashCode()) {
            case -309425751:
                return !str.equals("profile") ? str : "profile";
            case -254613841:
                return str.equals(AnonymousClass000.A00(1455)) ? "story_viewer_list" : str;
            case 705032657:
                if (str.equals("newsfeed_you")) {
                    return "activity_feed";
                }
                break;
            case 890612334:
                if (str.equals("self_comments_v2_feed_contextual_self_profile")) {
                    return "report";
                }
                break;
            case 1518401927:
                if (str.equals("comment_reporting_self_remediation_bottom_sheet")) {
                    return "comment";
                }
                break;
        }
    }
}
