package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5S0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5S0 {
    public final long A00;
    public final long A01;

    @NeverInline
    public C5S0(long j, long j2) {
        if (j2 == 0) {
            this.A01 = 0L;
            this.A00 = 1L;
        } else {
            this.A01 = j;
            this.A00 = j2;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A01);
        AbstractC27914AsI.A0I("/", sb);
        sb.append(this.A00);
        return sb.toString();
    }
}
