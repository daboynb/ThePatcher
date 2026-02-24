package p000X;

/* renamed from: X.YWl, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC83462YWl {
    public static C64204P6q A00(Integer num, long j) {
        String A01 = A01(num);
        Long valueOf = Long.valueOf(j);
        C64204P6q c64204P6q = new C64204P6q();
        c64204P6q.A01 = A01;
        c64204P6q.A00 = valueOf;
        return c64204P6q;
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 3:
                return "post_tap";
            case 4:
                return "quoted_post_tap";
            case 5:
            case 6:
            case 9:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            default:
                return AnonymousClass010.A00(551);
            case 7:
                return AnonymousClass010.A00(542);
            case 8:
                return "comment_tap";
            case 10:
                return "repost_tap";
            case 13:
                return "share_tap";
            case 17:
                return "see_more";
        }
    }
}
