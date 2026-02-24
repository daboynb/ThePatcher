package p000X;

/* loaded from: classes9.dex */
public abstract class KDV {
    public static final Integer A00(Integer num) {
        if (num == null) {
            return null;
        }
        int intValue = num.intValue();
        if (intValue == 0) {
            return C00A.A00;
        }
        if (intValue == 1) {
            return C00A.A01;
        }
        if (intValue == 2) {
            return C00A.A0C;
        }
        if (intValue == 3) {
            return C00A.A0N;
        }
        return null;
    }
}
