package p000X;

/* loaded from: classes6.dex */
public abstract class A4I {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return 400;
        }
        if (intValue != 1) {
            return intValue != 2 ? 700 : 600;
        }
        return 500;
    }
}
