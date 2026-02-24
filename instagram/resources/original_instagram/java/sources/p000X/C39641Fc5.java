package p000X;

/* renamed from: X.Fc5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39641Fc5 extends C1A9 {
    public C0AG A00;
    public C0AG A01;
    public C0AG A02;
    public C0AG A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39641Fc5) {
                C39641Fc5 c39641Fc5 = (C39641Fc5) obj;
                if (!D1F.areEqual(this.A00, c39641Fc5.A00) || !D1F.areEqual(this.A01, c39641Fc5.A01) || !D1F.areEqual(this.A03, c39641Fc5.A03) || !D1F.areEqual(this.A02, c39641Fc5.A02) || this.A04 != c39641Fc5.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A00.hashCode() * 31) + this.A01.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A02.hashCode()) * 31) + AbstractC114934a1.A01(this.A04);
    }
}
