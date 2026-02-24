package p000X;

/* loaded from: classes16.dex */
public final class WCE extends WRN {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C61690O7w A03;

    public WCE(C61690O7w c61690O7w, int i, int i2, int i3) {
        D1F.A0z(c61690O7w);
        this.A01 = i;
        this.A03 = c61690O7w;
        this.A02 = i2;
        this.A00 = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WCE) {
                WCE wce = (WCE) obj;
                if (this.A01 != wce.A01 || !D1F.areEqual(this.A03, wce.A03) || this.A02 != wce.A02 || this.A00 != wce.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass011.A03(this.A03, this.A01 * 31) + this.A02) * 31) + this.A00;
    }
}
