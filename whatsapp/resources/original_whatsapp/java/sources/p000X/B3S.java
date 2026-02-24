package p000X;

/* loaded from: classes6.dex */
public final class B3S extends C0W4 {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final AbstractC24140Aqe A05;
    public final EnumC25336BYs A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final int A0C;

    public B3S(AbstractC24140Aqe abstractC24140Aqe, EnumC25336BYs enumC25336BYs, float f, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C00C.A0A(enumC25336BYs, 1);
        this.A09 = z;
        this.A06 = enumC25336BYs;
        this.A05 = abstractC24140Aqe;
        this.A0C = i;
        this.A00 = f;
        this.A07 = z2;
        this.A02 = i2;
        this.A03 = i3;
        this.A0A = z3;
        this.A0B = z4;
        this.A04 = i4;
        this.A01 = i5;
        this.A08 = z5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3S) {
                B3S b3s = (B3S) obj;
                if (this.A09 != b3s.A09 || this.A06 != b3s.A06 || !C00C.areEqual(this.A05, b3s.A05) || this.A0C != b3s.A0C || Float.compare(this.A00, b3s.A00) != 0 || this.A07 != b3s.A07 || this.A02 != b3s.A02 || this.A03 != b3s.A03 || this.A0A != b3s.A0A || this.A0B != b3s.A0B || this.A04 != b3s.A04 || this.A01 != b3s.A01 || this.A08 != b3s.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC66982uF.A01(AbstractC66982uF.A01((((AbstractC66982uF.A01(C3WE.A04((((AbstractC34881ai.A03(this.A06, AbstractC66982uF.A02(this.A09)) + AbstractC34901ak.A04(this.A05)) * 31) + this.A0C) * 31, this.A00), this.A07) + this.A02) * 31) + this.A03) * 31, this.A0A), this.A0B) + this.A04) * 31) + this.A01) * 31, this.A08);
    }
}
