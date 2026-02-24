package p000X;

/* renamed from: X.DGk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33910DGk extends C1A9 {
    public final int A00;
    public final DGN A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final boolean A05;

    public C33910DGk(DGN dgn, Integer num, Integer num2, Integer num3, int i, boolean z) {
        D1F.A0y(num);
        D1F.A0z(num2);
        D1F.A0q(num3);
        this.A04 = num;
        this.A03 = num2;
        this.A02 = num3;
        this.A05 = z;
        this.A00 = i;
        this.A01 = dgn;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33910DGk) {
                C33910DGk c33910DGk = (C33910DGk) obj;
                if (this.A04 != c33910DGk.A04 || this.A03 != c33910DGk.A03 || this.A02 != c33910DGk.A02 || this.A05 != c33910DGk.A05 || this.A00 != c33910DGk.A00 || !D1F.areEqual(this.A01, c33910DGk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A04.intValue();
        int hashCode = ((intValue != 1 ? intValue != 2 ? "PREVIEW_SELECTION" : "ALL_SELECTED" : "PREVIEW_SELECTION_PRISM").hashCode() + intValue) * 31;
        int intValue2 = this.A03.intValue();
        int hashCode2 = (hashCode + (intValue2 != 1 ? intValue2 != 2 ? intValue2 != 3 ? intValue2 != 4 ? AnonymousClass000.A00(1689) : "X_LARGE" : "LARGE" : "BASEL" : "COMPACT_PRISM").hashCode() + intValue2) * 31;
        int intValue3 = this.A02.intValue();
        return ((((((hashCode2 + (intValue3 != 1 ? intValue3 != 2 ? "MODERN" : "HIGH_CONTRAST_LARGE" : "HIGH_CONTRAST").hashCode() + intValue3) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A00) * 31) + this.A01.hashCode();
    }
}
