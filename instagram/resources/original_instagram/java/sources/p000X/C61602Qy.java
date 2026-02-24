package p000X;

/* renamed from: X.2Qy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C61602Qy extends AbstractC252979rB {
    public final int A00;
    public final AbstractC252979rB A01;
    public final AbstractC252979rB A02;
    public final EnumC59562Jc A03;
    public final EnumC59552Jb A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;

    public C61602Qy(AbstractC252979rB abstractC252979rB, AbstractC252979rB abstractC252979rB2, EnumC59562Jc enumC59562Jc, EnumC59552Jb enumC59552Jb, Integer num, String str, String str2, int i, boolean z, boolean z2) {
        D1F.A12(str, 0);
        D1F.A12(enumC59562Jc, 3);
        D1F.A12(enumC59552Jb, 4);
        D1F.A12(abstractC252979rB, 6);
        D1F.A12(abstractC252979rB2, 7);
        this.A07 = str;
        this.A06 = str2;
        this.A00 = i;
        this.A03 = enumC59562Jc;
        this.A04 = enumC59552Jb;
        this.A05 = num;
        this.A01 = abstractC252979rB;
        this.A02 = abstractC252979rB2;
        this.A08 = z;
        this.A09 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C61602Qy) {
                C61602Qy c61602Qy = (C61602Qy) obj;
                if (!D1F.areEqual(this.A07, c61602Qy.A07) || !D1F.areEqual(this.A06, c61602Qy.A06) || this.A00 != c61602Qy.A00 || this.A03 != c61602Qy.A03 || this.A04 != c61602Qy.A04 || !D1F.areEqual(this.A05, c61602Qy.A05) || !D1F.areEqual(this.A01, c61602Qy.A01) || !D1F.areEqual(this.A02, c61602Qy.A02) || this.A08 != c61602Qy.A08 || this.A09 != c61602Qy.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A07.hashCode() * 31;
        String str = this.A06;
        int hashCode2 = (((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A00) * 31) + this.A03.hashCode()) * 31) + this.A04.hashCode()) * 31;
        Integer num = this.A05;
        return ((((((((hashCode2 + (num != null ? num.hashCode() : 0)) * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode()) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + AbstractC114934a1.A01(this.A09);
    }
}
