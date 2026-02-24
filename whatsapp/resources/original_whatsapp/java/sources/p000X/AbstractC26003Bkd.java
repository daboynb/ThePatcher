package p000X;

/* renamed from: X.Bkd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26003Bkd {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "Visible";
            case 1:
            case 3:
            default:
                return "FilledNotBlank";
            case 2:
                return "FocusedOrFilled";
            case 4:
                return "FocusedAndFilledNotBlank";
        }
    }
}
