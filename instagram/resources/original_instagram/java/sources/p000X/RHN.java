package p000X;

/* loaded from: classes13.dex */
public abstract class RHN {
    public static Integer A00(Long l) {
        long longValue = l.longValue();
        if (longValue == 0) {
            return C00A.A00;
        }
        if (longValue == 1) {
            return C00A.A01;
        }
        if (longValue == 2) {
            return C00A.A0C;
        }
        if (longValue == 4) {
            return C00A.A0N;
        }
        if (longValue == 8) {
            return C00A.A0Y;
        }
        if (longValue == 16) {
            return C00A.A0j;
        }
        if (longValue == 32) {
            return C00A.A0u;
        }
        if (longValue == 64) {
            return C00A.A15;
        }
        if (longValue == 128) {
            return C00A.A1G;
        }
        if (longValue == 256) {
            return C00A.A1R;
        }
        if (longValue == 512) {
            return C00A.A02;
        }
        return null;
    }
}
