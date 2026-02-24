package p000X;

/* loaded from: classes10.dex */
public abstract class MED {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? intValue != 6 ? "tap_custom_reply" : "tap_quick_reply_option3" : "tap_quick_reply_option2" : "tap_quick_reply_option1" : "tap_reply_button" : "dismissed" : "clicked";
    }
}
