package p000X;

/* renamed from: X.1Bz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC28371Bz {
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (r1 == '+') goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C1C6 A00(String str) {
        int length = str.length();
        if (length != 0) {
            int i = 0;
            char charAt = str.charAt(0);
            if (C00C.A00(charAt, 48) < 0) {
                i = 1;
                if (length != 1) {
                }
            }
            long j = 0;
            long j2 = 512409557603043100L;
            while (i < length) {
                int digit = Character.digit((int) str.charAt(i), 10);
                if (digit >= 0) {
                    if (C1C1.A00(j, j2) > 0) {
                        if (j2 == 512409557603043100L) {
                            long j3 = (((-1) >>> 1) / 10) << 1;
                            j2 = j3 + ((((-1) - (j3 * 10)) ^ Long.MIN_VALUE) < -9223372036854775798L ? 0 : 1);
                            if (C1C1.A00(j, j2) > 0) {
                                return null;
                            }
                        }
                    }
                    long j4 = j * 10;
                    long j5 = (digit & 4294967295L) + j4;
                    if (C1C1.A00(j5, j4) >= 0) {
                        i++;
                        j = j5;
                    }
                }
            }
            return new C1C6(j);
        }
        return null;
    }
}
