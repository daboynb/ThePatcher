package p000X;

/* loaded from: classes13.dex */
public final class GWA extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GWA) {
                GWA gwa = (GWA) obj;
                if (this.A00 != gwa.A00 || this.A01 != gwa.A01 || this.A04 != gwa.A04 || this.A02 != gwa.A02 || this.A03 != gwa.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A01(((this.A00 * 31) + this.A01) * 31, this.A04) + this.A02) * 31) + this.A03;
    }
}
