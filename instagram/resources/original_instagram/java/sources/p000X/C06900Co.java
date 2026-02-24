package p000X;

/* renamed from: X.0Co, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06900Co {
    public final long A00;
    public final long A01;
    public final C06680Bs A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C06900Co c06900Co = (C06900Co) obj;
                if (this.A01 != c06900Co.A01 || this.A00 != c06900Co.A00 || !this.A02.equals(c06900Co.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public C06900Co(C06680Bs c06680Bs, long j) {
        this(c06680Bs, -1L, j);
    }

    public static C06900Co A00(C06900Co c06900Co, C06900Co c06900Co2) {
        C06680Bs c06680Bs = c06900Co.A02;
        C06680Bs c06680Bs2 = c06900Co2.A02;
        if (!c06680Bs.equals(c06680Bs2)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Cannot compare datapoints from different metrics: ", sb);
            AbstractC27914AsI.A0I(c06680Bs.A03(), sb);
            AbstractC27914AsI.A0I(" vs. ", sb);
            AbstractC27914AsI.A0I(c06680Bs2.A03(), sb);
            throw new IllegalArgumentException(sb.toString());
        }
        Integer num = c06680Bs.A00;
        Integer num2 = C00A.A00;
        long j = c06900Co.A00;
        long j2 = c06900Co2.A00;
        if (num == num2) {
            if (j >= j2) {
                return c06900Co;
            }
        } else if (j <= j2) {
            return c06900Co;
        }
        return c06900Co2;
    }

    public final int hashCode() {
        return (int) (this.A02.hashCode() + (this.A01 * 31) + this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A02.A01(), sb);
        AbstractC27914AsI.A0I(" ", sb);
        AbstractC27914AsI.A0I(String.valueOf(this.A00), sb);
        return sb.toString();
    }

    public C06900Co(C06680Bs c06680Bs, long j, long j2) {
        this.A02 = c06680Bs;
        this.A01 = j;
        this.A00 = j2;
    }
}
