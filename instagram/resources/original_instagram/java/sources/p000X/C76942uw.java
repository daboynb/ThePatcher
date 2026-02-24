package p000X;

/* renamed from: X.2uw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C76942uw {
    public float A00;
    public long A01;
    public long A02;

    public final long A00(long j) {
        long j2 = this.A02;
        return j2 != -1 ? (this.A01 + j) - j2 : this.A01;
    }

    public final boolean A01(float f, long j) {
        float f2 = this.A00;
        if (f >= f2 && this.A02 == -1) {
            this.A02 = j;
            return true;
        }
        if (f >= f2) {
            return false;
        }
        long j2 = this.A02;
        if (j2 == -1) {
            return false;
        }
        this.A01 += j - j2;
        this.A02 = -1L;
        return true;
    }

    public final boolean A02(long j) {
        long j2 = this.A02;
        if (j2 == -1) {
            return false;
        }
        this.A01 += j - j2;
        this.A02 = -1L;
        return true;
    }

    public C76942uw(C76942uw c76942uw) {
        this.A02 = -1L;
        this.A02 = c76942uw.A02;
        this.A00 = c76942uw.A00;
        this.A01 = c76942uw.A01;
    }
}
