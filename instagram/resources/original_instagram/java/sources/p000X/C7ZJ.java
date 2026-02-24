package p000X;

/* renamed from: X.7ZJ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7ZJ {
    public static C7TC A00(C190197Vn c190197Vn, Integer num) {
        C7VZ c7vz = c190197Vn.A03;
        if (c7vz == C7VZ.A02) {
            return AbstractC191057Yv.A00;
        }
        if (c7vz == C7VZ.A01) {
            return AbstractC191057Yv.A00(num.intValue());
        }
        if (c7vz == C7VZ.A03) {
            return AbstractC191057Yv.A01(num.intValue());
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown AesGcmParameters.Variant: ", sb);
        sb.append(c7vz);
        throw new IllegalStateException(sb.toString());
    }
}
