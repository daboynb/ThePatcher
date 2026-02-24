package p000X;

/* loaded from: classes10.dex */
public final class D0Y extends C1A9 {
    public JGE A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D0Y) {
                D0Y d0y = (D0Y) obj;
                if (!D1F.areEqual(this.A02, d0y.A02) || !D1F.areEqual(this.A03, d0y.A03) || this.A04 != d0y.A04 || this.A00 != d0y.A00 || !D1F.areEqual(this.A01, d0y.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A01(AnonymousClass021.A0G(this.A03, AnonymousClass021.A0D(this.A02)), this.A04) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0F(this.A01);
    }
}
