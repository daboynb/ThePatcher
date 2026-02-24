package p000X;

/* loaded from: classes12.dex */
public abstract class PIC {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? "confirm_button_text" : "badge" : "disclosure";
    }
}
