package p000X;

/* loaded from: classes9.dex */
public abstract class LMV {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        return AnonymousClass210.A05(intValue != 1 ? "ICON" : "TEXT", intValue);
    }

    public static String A01(Integer num) {
        return num != null ? num.intValue() != 1 ? "ICON" : "TEXT" : "null";
    }
}
