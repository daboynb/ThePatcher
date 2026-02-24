package p000X;

/* loaded from: classes16.dex */
public abstract class XML {
    public static final boolean A00(String str) {
        String str2;
        switch (str.hashCode()) {
            case -1625239823:
                str2 = "ig_text_feed_timeline";
                break;
            case -1316203863:
                str2 = "ig_text_feed_inactive_account_sheet";
                break;
            case -685017571:
                str2 = "ig_text_post_permalink_recent";
                break;
            case -396949170:
                str2 = "ig_text_share_extension";
                break;
            case 108401386:
                return str.equals("reply");
            case 246732493:
                str2 = "media_viewer";
                break;
            case 1203318461:
                str2 = "ig_text_post_permalink";
                break;
            case 1876661625:
                str2 = "create_quote";
                break;
            default:
                return false;
        }
        return str.equals(str2);
    }
}
