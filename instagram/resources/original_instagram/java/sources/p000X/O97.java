package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes17.dex */
public abstract class O97 {
    @NeverInline
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "DIRECT_INBOX" : "POST_FOLLOW" : "NOTIFICATION_FEED" : "DIRECT_MESSAGE";
    }
}
