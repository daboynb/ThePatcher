package p000X;

/* loaded from: classes7.dex */
public final class BV1 extends C1A9 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public int A07;
    public int A08;
    public int A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BV1) {
                BV1 bv1 = (BV1) obj;
                if (Float.compare(this.A00, bv1.A00) != 0 || this.A07 != bv1.A07 || Float.compare(this.A01, bv1.A01) != 0 || !C63662Yw.A02(this.A06, bv1.A06) || !C63662Yw.A02(this.A03, bv1.A03) || !C63662Yw.A02(this.A02, bv1.A02) || !C63662Yw.A02(this.A05, bv1.A05) || !C63662Yw.A02(this.A04, bv1.A04) || this.A09 != bv1.A09 || this.A08 != bv1.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A04 = (AnonymousClass121.A04(this.A00) + this.A07) * 31;
        int A00 = AbstractC114934a1.A00();
        return ((AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01((((A04 + A00) * 31) + A00) * 31, this.A01), this.A06), this.A03), this.A02), this.A05), this.A04) + this.A09) * 31) + this.A08;
    }
}
