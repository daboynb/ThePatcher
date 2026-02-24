package p000X;

/* renamed from: X.GyT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC43575GyT {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        return (intValue != 1 ? intValue != 2 ? "Start" : "End" : "Center").hashCode() + intValue;
    }

    public static String A01(Integer num) {
        if (num == null) {
            return "null";
        }
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "Start" : "End" : "Center";
    }
}
