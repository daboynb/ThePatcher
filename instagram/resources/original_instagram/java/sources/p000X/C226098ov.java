package p000X;

/* renamed from: X.8ov, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C226098ov {
    public static final C226098ov A02;
    public static final C226098ov A03;
    public static final C226098ov A04;
    public static final C226098ov A05;
    public static final C226098ov A06;
    public final long A00;
    public final long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C226098ov c226098ov = (C226098ov) obj;
                if (this.A01 != c226098ov.A01 || this.A00 != c226098ov.A00) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        C226098ov c226098ov = new C226098ov(0L, 0L);
        A04 = c226098ov;
        A02 = new C226098ov(Long.MAX_VALUE, Long.MAX_VALUE);
        A06 = new C226098ov(Long.MAX_VALUE, 0L);
        A05 = new C226098ov(0L, Long.MAX_VALUE);
        A03 = c226098ov;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        if (r14 > r5) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A00(long j, long j2, long j3) {
        long j4 = this.A01;
        if (j4 == 0 && this.A00 == 0) {
            return j;
        }
        long j5 = j - j4;
        if (((j ^ j5) & (j4 ^ j)) < 0) {
            j5 = Long.MIN_VALUE;
        }
        long j6 = this.A00;
        long j7 = j + j6;
        if (((j ^ j7) & (j6 ^ j7)) < 0) {
            j7 = Long.MAX_VALUE;
        }
        boolean z = j5 <= j2;
        boolean z2 = j5 <= j3 && j3 <= j7;
        if (z) {
            if (!z2 || Math.abs(j2 - j) <= Math.abs(j3 - j)) {
                return j2;
            }
        } else if (!z2) {
            return j5;
        }
        return j3;
    }

    public final int hashCode() {
        return (((int) this.A01) * 31) + ((int) this.A00);
    }

    public C226098ov(long j, long j2) {
        if (j < 0 || j2 < 0) {
            AbstractC219878et.A05(false);
            throw AnonymousClass002.createAndThrow();
        }
        this.A01 = j;
        this.A00 = j2;
    }
}
