package p000X;

/* loaded from: classes15.dex */
public abstract class Wt0 {
    public static final Integer A00(int i) {
        for (Integer num : AnonymousClass223.A1a()) {
            int intValue = num.intValue();
            int i2 = 1;
            if (intValue != 1) {
                i2 = 2;
                if (intValue != 2) {
                    i2 = 0;
                }
            }
            if (i2 == i) {
                return num;
            }
        }
        return C00A.A00;
    }
}
