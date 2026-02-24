package p000X;

/* renamed from: X.9Bj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206339Bj {
    public static final String A00(C9ZF c9zf, Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            float[] fArr = c9zf.A04;
            if (fArr != null) {
                return C07Z.A0H(", ", "[", "]", fArr);
            }
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        if (intValue != 1) {
            throw AbstractC34861ag.A1B();
        }
        byte[] bArr = c9zf.A03;
        if (bArr != null) {
            return C07Z.A0E(", ", "[", "]", null, bArr);
        }
        throw AbstractC34801aa.A0z("Required value was null.");
    }
}
