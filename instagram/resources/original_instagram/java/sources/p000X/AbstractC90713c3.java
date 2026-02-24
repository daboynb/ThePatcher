package p000X;

/* renamed from: X.3c3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC90713c3 {
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (r1 == '+') goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C178446uG A00(String str) {
        int length = str.length();
        if (length != 0) {
            int i = 0;
            char charAt = str.charAt(0);
            int i2 = 0;
            if (D1F.A01(charAt, 48) < 0) {
                i2 = 1;
                if (length != 1) {
                }
            }
            int i3 = 119304647;
            while (i2 < length) {
                int digit = Character.digit((int) str.charAt(i2), 10);
                if (digit >= 0) {
                    if (AbstractC159226Ak.A00(i ^ Integer.MIN_VALUE, i3 ^ Integer.MIN_VALUE) > 0) {
                        if (i3 == 119304647) {
                            i3 = 429496729;
                            if (AbstractC159226Ak.A00(i ^ Integer.MIN_VALUE, -1717986919) > 0) {
                                return null;
                            }
                        }
                    }
                    int i4 = i * 10;
                    int i5 = digit + i4;
                    if (AbstractC159226Ak.A00(i5 ^ Integer.MIN_VALUE, i4 ^ Integer.MIN_VALUE) >= 0) {
                        i2++;
                        i = i5;
                    }
                }
            }
            return new C178446uG(i);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r1 == '+') goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C122554mJ A01(String str, int i) {
        D1F.A12(str, 0);
        int length = str.length();
        if (length != 0) {
            int i2 = 0;
            char charAt = str.charAt(0);
            if (D1F.A01(charAt, 48) < 0) {
                i2 = 1;
                if (length != 1) {
                }
            }
            long j = i;
            long j2 = 0;
            long j3 = 512409557603043100L;
            while (i2 < length) {
                int digit = Character.digit((int) str.charAt(i2), i);
                if (digit >= 0) {
                    if (AbstractC122584mM.A00(j2, j3) > 0) {
                        if (j3 == 512409557603043100L) {
                            j3 = AbstractC25876A1g.A00(j);
                            if (AbstractC122584mM.A00(j2, j3) > 0) {
                                return null;
                            }
                        }
                    }
                    long j4 = j2 * j;
                    long j5 = (digit & 4294967295L) + j4;
                    if (AbstractC122584mM.A00(j5, j4) >= 0) {
                        i2++;
                        j2 = j5;
                    }
                }
            }
            return new C122554mJ(j2);
        }
        return null;
    }
}
