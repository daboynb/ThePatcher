package p000X;

/* loaded from: classes6.dex */
public final class B3Y extends C0W4 {
    public static final B3Y A05 = new B3Y(null, EnumC25336BYs.A04, null, false);
    public final float A00;
    public final COR A01;
    public final EnumC25336BYs A02;
    public final Boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3Y) {
                B3Y b3y = (B3Y) obj;
                if (!C00C.areEqual(this.A01, b3y.A01) || Float.compare(this.A00, b3y.A00) != 0 || !C00C.areEqual(this.A03, b3y.A03) || this.A04 != b3y.A04 || this.A02 != b3y.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public B3Y(COR cor, EnumC25336BYs enumC25336BYs, Boolean bool, boolean z) {
        this.A01 = cor;
        this.A00 = 2.0f;
        this.A03 = bool;
        this.A04 = z;
        this.A02 = enumC25336BYs;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, AbstractC66982uF.A01((C3WE.A04(AbstractC23469Abs.A02((((AbstractC23467Abq.A03(AbstractC34901ak.A04(this.A01) * 31, 1237) + 1237) * 31) + 1237) * 31, 1237) * 31 * 31, this.A00) + AbstractC34871ah.A04(this.A03)) * 31, this.A04)) * 31;
    }

    public B3Y() {
        EnumC25336BYs enumC25336BYs = EnumC25336BYs.A04;
        this.A01 = null;
        this.A00 = 2.0f;
        this.A03 = null;
        this.A04 = false;
        this.A02 = enumC25336BYs;
    }
}
