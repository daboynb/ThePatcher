package p000X;

/* renamed from: X.8gX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C220898gX extends C1A9 {
    public final String A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public C220898gX(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str) {
        this.A00 = str;
        this.A04 = z;
        this.A03 = z2;
        this.A06 = z3;
        this.A02 = z4;
        this.A01 = z5;
        this.A05 = z6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C220898gX) {
                C220898gX c220898gX = (C220898gX) obj;
                if (!D1F.areEqual(this.A00, c220898gX.A00) || this.A04 != c220898gX.A04 || this.A03 != c220898gX.A03 || this.A06 != c220898gX.A06 || this.A02 != c220898gX.A02 || this.A01 != c220898gX.A01 || this.A05 != c220898gX.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A00;
        return ((((((((((((str == null ? 0 : str.hashCode()) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A05);
    }
}
