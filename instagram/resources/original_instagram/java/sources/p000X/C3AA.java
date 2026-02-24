package p000X;

/* renamed from: X.3AA, reason: invalid class name */
/* loaded from: classes.dex */
public final class C3AA extends C1A9 {
    public int A06 = 0;
    public int A03 = 0;
    public int A02 = 0;
    public int A05 = 0;
    public int A04 = 0;
    public int A01 = 0;
    public int A00 = 0;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AA) {
                C3AA c3aa = (C3AA) obj;
                if (this.A06 != c3aa.A06 || this.A03 != c3aa.A03 || this.A02 != c3aa.A02 || this.A05 != c3aa.A05 || this.A04 != c3aa.A04 || this.A01 != c3aa.A01 || this.A00 != c3aa.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((this.A06 * 31) + this.A03) * 31) + this.A02) * 31) + this.A05) * 31) + this.A04) * 31) + this.A01) * 31) + this.A00;
    }
}
