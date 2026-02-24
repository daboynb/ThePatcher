package p000X;

/* renamed from: X.1XT, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C1XT {
    public static final long A00(C222688jQ c222688jQ, Long l) {
        long longValue;
        D1F.A12(c222688jQ, 0);
        long j = 0;
        for (C222698jR c222698jR : c222688jQ.A02) {
            long j2 = c222698jR.A01;
            if (j2 >= 0) {
                longValue = c222698jR.A00;
                if (longValue >= 0) {
                    j += longValue - j2;
                }
            }
            if (j2 >= 0 && c222698jR.A00 < 0 && l != null) {
                longValue = l.longValue();
                j += longValue - j2;
            }
        }
        return j;
    }
}
