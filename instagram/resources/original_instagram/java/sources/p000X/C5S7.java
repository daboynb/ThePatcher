package p000X;

import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: X.5S7, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C5S7 {
    public static final long A00;
    public static final String[] A01 = {"fb_friends", "fb_friends_of_friends", "people_with_your_phone_number", "others_on_fb", "fb_messaged_your_page", "fb_liked_or_followed_your_page"};

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        A00 = timeUnit.toMillis(2L);
        timeUnit.toSeconds(1L);
    }

    /* JADX WARN: Removed duplicated region for block: B:3:0x0015 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(String str) {
        boolean equals;
        D1F.A0y(str);
        String upperCase = str.toUpperCase(Locale.ROOT);
        D1F.A0k(upperCase);
        String str2 = "NEON_MARKER";
        switch (upperCase.hashCode()) {
            case -2027976646:
                str2 = "MARKER";
                break;
            case -977049917:
                break;
            case 79097:
                str2 = "PEN";
                break;
            case 2392534:
                equals = upperCase.equals("NEON");
                if (equals) {
                    return null;
                }
                return str2;
            case 62553065:
                str2 = "ARROW";
                break;
            case 2053158540:
                str2 = "ERASER";
                break;
        }
        equals = upperCase.equals(str2);
        if (equals) {
        }
    }
}
