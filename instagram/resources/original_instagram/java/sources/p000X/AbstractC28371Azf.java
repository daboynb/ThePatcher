package p000X;

/* renamed from: X.Azf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28371Azf {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        return (intValue != 1 ? intValue != 2 ? "FULLY_VISIBLE" : "GONE" : "PARTIALLY_VISIBLE").hashCode() + intValue;
    }

    public static String A01(Integer num) {
        if (num == null) {
            return "null";
        }
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "FULLY_VISIBLE" : "GONE" : "PARTIALLY_VISIBLE";
    }
}
