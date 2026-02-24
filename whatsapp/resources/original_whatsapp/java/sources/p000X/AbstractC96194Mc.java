package p000X;

/* renamed from: X.4Mc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96194Mc {
    public static final int A00(long j, long j2) {
        boolean A1J = AbstractC34841ae.A1J(((j & 1) > 0L ? 1 : ((j & 1) == 0L ? 0 : -1)));
        if (A1J == AbstractC34841ae.A1J(((j2 & 1) > 0L ? 1 : ((j2 & 1) == 0L ? 0 : -1)))) {
            float A00 = C3WE.A00(j);
            float A002 = C3WE.A00(j2);
            int signum = (int) Math.signum(A00 - A002);
            if (Math.min(A00, A002) < 0.0f || (A1J = AbstractC34841ae.A1J(((j & 2) > 0L ? 1 : ((j & 2) == 0L ? 0 : -1)))) == AbstractC34841ae.A1J(((j2 & 2) > 0L ? 1 : ((j2 & 2) == 0L ? 0 : -1)))) {
                return signum;
            }
        }
        return !A1J ? 1 : -1;
    }
}
