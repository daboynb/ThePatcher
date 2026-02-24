package p000X;

/* renamed from: X.2ZL, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2ZL {
    public static final Integer A00(Integer num) {
        for (Integer num2 : IO7.A00(2)) {
            int i = 1 - num2.intValue() != 0 ? 0 : 1;
            if (num != null && i == num.intValue()) {
                return num2;
            }
        }
        return IO7.A00;
    }
}
