package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.9hg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216319hg {
    public static final int A06 = (int) TimeUnit.DAYS.toHours(7);
    public int A00;
    public long A01;
    public long A02;
    public final int A03;
    public final int A04;
    public final C211699Yq A05;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj == null || !(obj instanceof C216319hg)) {
                return false;
            }
            C216319hg c216319hg = (C216319hg) obj;
            C211699Yq c211699Yq = this.A05;
            int i = c211699Yq.A00;
            C211699Yq c211699Yq2 = c216319hg.A05;
            if (i != c211699Yq2.A00 || !C00C.areEqual(c211699Yq.A03, c211699Yq2.A03) || !C00C.areEqual(c211699Yq.A02, c211699Yq2.A02) || this.A01 != c216319hg.A01 || this.A02 != c216319hg.A02 || this.A00 != c216319hg.A00 || this.A04 != c216319hg.A04 || !C00C.areEqual(c211699Yq.A01, c211699Yq2.A01)) {
                return false;
            }
        }
        return true;
    }

    static {
        TimeUnit.DAYS.toMillis(90L);
    }

    public C216319hg(C33471Wa c33471Wa, String str, String str2, int i, int i2, int i3, int i4, long j, long j2) {
        C211699Yq c211699Yq = new C211699Yq(c33471Wa, str, str2, i);
        this.A00 = i2;
        this.A01 = j;
        this.A02 = j2;
        this.A04 = i3;
        this.A03 = i4;
        this.A05 = c211699Yq;
    }

    public int hashCode() {
        return this.A05.A00;
    }
}
