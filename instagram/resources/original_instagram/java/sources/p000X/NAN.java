package p000X;

/* loaded from: classes6.dex */
public abstract class NAN {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        return (intValue != 1 ? intValue != 2 ? "START" : "END" : "CENTER").hashCode() + intValue;
    }

    public static String A01(Integer num) {
        if (num == null) {
            return "null";
        }
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "START" : "END" : "CENTER";
    }
}
