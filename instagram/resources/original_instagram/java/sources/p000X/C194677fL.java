package p000X;

/* renamed from: X.7fL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C194677fL extends C1A9 {
    public static final C194677fL A0E = new C194677fL(null, null, EnumC194667fK.A04, null, null, 2.0f, 0, 0, 0, false, false, false, false, false);
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C221038gl A04;
    public final C117494e9 A05;
    public final EnumC194667fK A06;
    public final Boolean A07;
    public final Integer A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public C194677fL() {
        this(null, null, EnumC194667fK.A04, null, null, 2.0f, 0, 0, 0, false, false, false, false, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C194677fL) {
                C194677fL c194677fL = (C194677fL) obj;
                if (!D1F.areEqual(this.A04, c194677fL.A04) || this.A0A != c194677fL.A0A || this.A09 != c194677fL.A09 || this.A0C != c194677fL.A0C || this.A0B != c194677fL.A0B || this.A01 != c194677fL.A01 || !D1F.areEqual(this.A05, c194677fL.A05) || !D1F.areEqual(this.A08, c194677fL.A08) || Float.compare(this.A00, c194677fL.A00) != 0 || !D1F.areEqual(this.A07, c194677fL.A07) || this.A0D != c194677fL.A0D || this.A06 != c194677fL.A06 || this.A02 != c194677fL.A02 || this.A03 != c194677fL.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C221038gl c221038gl = this.A04;
        int hashCode = (((((((((((c221038gl == null ? 0 : c221038gl.hashCode()) * 31) + AbstractC114934a1.A01(this.A0A)) * 31 * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + this.A01) * 31;
        C117494e9 c117494e9 = this.A05;
        int hashCode2 = (hashCode + (c117494e9 == null ? 0 : c117494e9.hashCode())) * 31;
        Integer num = this.A08;
        int hashCode3 = (((hashCode2 + (num == null ? 0 : num.hashCode())) * 31 * 31) + Float.floatToIntBits(this.A00)) * 31;
        Boolean bool = this.A07;
        return ((((((((hashCode3 + (bool != null ? bool.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A0D)) * 31) + this.A06.hashCode()) * 31) + this.A02) * 31) + this.A03;
    }

    public C194677fL(C221038gl c221038gl, C117494e9 c117494e9, EnumC194667fK enumC194667fK, Boolean bool, Integer num, float f, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        D1F.A12(enumC194667fK, 13);
        this.A04 = c221038gl;
        this.A0A = z;
        this.A09 = z2;
        this.A0C = z3;
        this.A0B = z4;
        this.A01 = i;
        this.A05 = c117494e9;
        this.A08 = num;
        this.A00 = f;
        this.A07 = bool;
        this.A0D = z5;
        this.A06 = enumC194667fK;
        this.A02 = i2;
        this.A03 = i3;
        if (num != null && num.intValue() <= 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Estimated viewport count must be > 0: ", sb);
            sb.append(num);
            throw new IllegalArgumentException(sb.toString());
        }
        if (f >= 0.0f) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("range ratio has to be bigger or equal to 0: ", sb2);
        sb2.append(f);
        throw new IllegalArgumentException(sb2.toString());
    }
}
