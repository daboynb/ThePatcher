package p000X;

/* loaded from: classes13.dex */
public abstract class TUk {
    public static Integer A00(String str) {
        if (str.equals("DEEP_LINK")) {
            return C00A.A00;
        }
        if (str.equals("THREAD")) {
            return C00A.A01;
        }
        if (str.equals("SHARE_SHEET")) {
            return C00A.A0C;
        }
        if (str.equals("IN_CALL")) {
            return C00A.A0N;
        }
        if (str.equals("IN_CALL_SHARESHEET")) {
            return C00A.A0Y;
        }
        if (str.equals("THREAD_SINGLE_FEED")) {
            return C00A.A0j;
        }
        if (str.equals("DIRECT_SHARE")) {
            return C00A.A0u;
        }
        if (str.equals("DIRECT_SHARE_LOCAL")) {
            return C00A.A15;
        }
        if (str.equals("BLOKS")) {
            return C00A.A1G;
        }
        if (str.equals("ROOMS_TAB_WATCH_TOGETHER")) {
            return C00A.A1R;
        }
        if (str.equals("REELS_TOGETHER")) {
            return C00A.A02;
        }
        throw AnonymousClass031.A0R(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "thread";
            case 2:
                return AnonymousClass049.A00(261);
            case 3:
                return "in_call";
            case 4:
                return "in_call_sharesheet";
            case 5:
                return "thread_single_feed";
            case 6:
                return AnonymousClass010.A00(239);
            case 7:
                return "direct_share_local_entrypoint";
            case 8:
                return "bloks";
            case 9:
                return "rooms_tab_watch_together";
            case 10:
                return "reels_together";
            default:
                return "deep_link";
        }
    }

    public static String A02(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "THREAD";
            case 2:
                return "SHARE_SHEET";
            case 3:
                return "IN_CALL";
            case 4:
                return "IN_CALL_SHARESHEET";
            case 5:
                return "THREAD_SINGLE_FEED";
            case 6:
                return "DIRECT_SHARE";
            case 7:
                return "DIRECT_SHARE_LOCAL";
            case 8:
                return "BLOKS";
            case 9:
                return "ROOMS_TAB_WATCH_TOGETHER";
            case 10:
                return "REELS_TOGETHER";
            default:
                return "DEEP_LINK";
        }
    }
}
