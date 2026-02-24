package p000X;

/* renamed from: X.0Q3, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0Q3 extends C1A9 {
    public final C0Q2 A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final String A04;

    public C0Q3(C0Q2 c0q2, String str, boolean z, boolean z2, boolean z3) {
        this.A03 = z;
        this.A01 = z2;
        this.A02 = z3;
        this.A04 = str;
        this.A00 = c0q2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0Q3) {
                C0Q3 c0q3 = (C0Q3) obj;
                if (this.A03 != c0q3.A03 || this.A01 != c0q3.A01 || this.A02 != c0q3.A02 || !D1F.areEqual(this.A04, c0q3.A04) || !D1F.areEqual(this.A00, c0q3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((AbstractC114934a1.A01(this.A03) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + this.A04.hashCode()) * 31) + this.A00.hashCode();
    }
}
