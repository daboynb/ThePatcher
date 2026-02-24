package p000X;

/* renamed from: X.9ne, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250789ne {
    public final long A00;
    public final long A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public AbstractC250789ne(C229838ux c229838ux) {
        long j = c229838ux.A01;
        long j2 = c229838ux.A00;
        this.A01 = j;
        this.A00 = j2;
        this.A04 = c229838ux.A04;
        this.A03 = c229838ux.A03;
        this.A05 = c229838ux.A05;
        this.A02 = c229838ux.A02;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AbstractC250789ne) {
                AbstractC250789ne abstractC250789ne = (AbstractC250789ne) obj;
                if (this.A01 != abstractC250789ne.A01 || this.A00 != abstractC250789ne.A00 || this.A04 != abstractC250789ne.A04 || this.A03 != abstractC250789ne.A03 || this.A05 != abstractC250789ne.A05 || this.A02 != abstractC250789ne.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A00;
        return ((((((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.A04 ? 1 : 0)) * 31) + (this.A03 ? 1 : 0)) * 31) + (this.A05 ? 1 : 0)) * 31) + (this.A02 ? 1 : 0);
    }
}
