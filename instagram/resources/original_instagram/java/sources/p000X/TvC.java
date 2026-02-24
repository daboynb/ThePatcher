package p000X;

/* loaded from: classes18.dex */
public final class TvC extends C1A9 {
    public final long A00;
    public final boolean A01 = true;
    public final boolean A02;
    public final boolean A03;

    public TvC(long j, boolean z, boolean z2) {
        this.A03 = z;
        this.A00 = j;
        this.A02 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TvC) {
                TvC tvC = (TvC) obj;
                if (this.A01 != tvC.A01 || this.A03 != tvC.A03 || this.A00 != tvC.A00 || this.A02 != tvC.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A04(this.A00, (AnonymousClass021.A01(AbstractC114934a1.A01(this.A01) * 31, this.A03) + AbstractC114934a1.A00()) * 31), this.A02);
    }
}
