package p000X;

/* loaded from: classes14.dex */
public final class H5f extends C1A9 {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H5f) {
                H5f h5f = (H5f) obj;
                if (this.A06 != h5f.A06 || this.A04 != h5f.A04 || this.A03 != h5f.A03 || this.A02 != h5f.A02 || this.A01 != h5f.A01 || this.A00 != h5f.A00 || this.A05 != h5f.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02((((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass121.A0C(this.A06), this.A04), this.A03), this.A02) + this.A01) * 31) + this.A00) * 31, this.A05);
    }
}
