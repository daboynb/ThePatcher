package p000X;

/* renamed from: X.08J, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C08J {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return 0;
        }
        if (intValue != 1) {
            return intValue != 2 ? 3 : 2;
        }
        return 1;
    }
}
