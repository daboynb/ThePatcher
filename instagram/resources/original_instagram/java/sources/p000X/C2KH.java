package p000X;

/* renamed from: X.2KH, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C2KH {
    public static Integer A00(String str) {
        if (str.equals("BACK_ARROW")) {
            return C00A.A00;
        }
        if (str.equals("DOWN_ARROW")) {
            return C00A.A01;
        }
        if (str.equals("CLOSE_X")) {
            return C00A.A0C;
        }
        throw new IllegalArgumentException(str);
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "BACK_ARROW" : "CLOSE_X" : "DOWN_ARROW";
    }
}
