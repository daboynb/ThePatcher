package p000X;

/* renamed from: X.1DQ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1DQ {
    public int A00;
    public int A01;
    public final int A02;
    public final int A03;
    public final long A04;

    public C1DQ(int i) {
        this(i, 0, 1, 0L, 2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1DQ) {
                C1DQ c1dq = (C1DQ) obj;
                if (this.A02 != c1dq.A02 || this.A00 != c1dq.A00 || this.A04 != c1dq.A04 || this.A03 != c1dq.A03 || this.A01 != c1dq.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = ((this.A02 * 31) + this.A00) * 31;
        long j = this.A04;
        return ((((i + ((int) (j ^ (j >>> 32)))) * 31) + this.A03) * 31) + this.A01;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("UserNoticeMetadata(noticeId=");
        sb.append(this.A02);
        sb.append(", stage=");
        sb.append(this.A00);
        sb.append(", timestamp=");
        sb.append(this.A04);
        sb.append(", version=");
        sb.append(this.A03);
        sb.append(", type=");
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }

    public C1DQ(int i, int i2, int i3, long j, int i4) {
        this.A02 = i;
        this.A00 = i2;
        this.A04 = j;
        this.A03 = i3;
        this.A01 = i4;
        if (i4 >= 0 && i4 <= 2) {
            this.A01 = i4;
        } else {
            this.A01 = -1;
        }
    }
}
