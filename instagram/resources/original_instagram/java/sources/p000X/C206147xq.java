package p000X;

/* renamed from: X.7xq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C206147xq {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C206147xq)) {
                C206147xq c206147xq = (C206147xq) obj;
                if (this.A01 != c206147xq.A01 || this.A02 != c206147xq.A02 || this.A04 != c206147xq.A04 || this.A03 != c206147xq.A03 || this.A00 != c206147xq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final void A00(C206147xq c206147xq) {
        if (this.A01 == c206147xq.A01) {
            this.A02 += c206147xq.A02;
            this.A03 += c206147xq.A03;
            this.A00 += c206147xq.A00;
            this.A04 = Math.max(this.A04, c206147xq.A04);
        }
    }

    public final int hashCode() {
        return ((((((((this.A01 + 31) * 31) + this.A02) * 31) + this.A04) * 31) + this.A03) * 31) + this.A00;
    }
}
