package p000X;

/* renamed from: X.FsP, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40653FsP extends C1A9 {
    public final float A00;
    public final int A01;
    public final int A02;
    public final Float A03;
    public final Integer A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public C40653FsP(Float f, Integer num, float f2, int i, int i2, boolean z, boolean z2, boolean z3) {
        D1F.A12(num, 3);
        this.A01 = i;
        this.A02 = i2;
        this.A00 = f2;
        this.A04 = num;
        this.A05 = z;
        this.A03 = f;
        this.A06 = z2;
        this.A07 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40653FsP) {
                C40653FsP c40653FsP = (C40653FsP) obj;
                if (this.A01 != c40653FsP.A01 || this.A02 != c40653FsP.A02 || Float.compare(this.A00, c40653FsP.A00) != 0 || this.A04 != c40653FsP.A04 || this.A05 != c40653FsP.A05 || !D1F.areEqual(this.A03, c40653FsP.A03) || this.A06 != c40653FsP.A06 || this.A07 != c40653FsP.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int floatToIntBits = ((((this.A01 * 31) + this.A02) * 31) + Float.floatToIntBits(this.A00)) * 31;
        int intValue = this.A04.intValue();
        int hashCode = (((floatToIntBits + (intValue != 1 ? intValue != 2 ? intValue != 3 ? "LEFT" : "END_CURRENT" : "END_NEXT" : "RIGHT").hashCode() + intValue) * 31) + AbstractC114934a1.A01(this.A05)) * 31;
        Float f = this.A03;
        return ((((hashCode + (f == null ? 0 : f.hashCode())) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A07);
    }

    public C40653FsP() {
        this(null, C00A.A0N, 0.0f, 0, 0, false, false, false);
    }
}
