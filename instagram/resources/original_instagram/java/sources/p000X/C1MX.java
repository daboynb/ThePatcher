package p000X;

/* renamed from: X.1MX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1MX extends C1A9 {
    public final C128424vm A00;
    public final EnumC118174fF A01;
    public final C64012a5 A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;

    public C1MX(C128424vm c128424vm, EnumC118174fF enumC118174fF, C64012a5 c64012a5, Integer num, Integer num2, String str, String str2, String str3) {
        D1F.A0y(c64012a5);
        D1F.A0z(c128424vm);
        this.A02 = c64012a5;
        this.A00 = c128424vm;
        this.A01 = enumC118174fF;
        this.A05 = str;
        this.A08 = str2;
        this.A04 = num;
        this.A07 = str3;
        this.A03 = num2;
        this.A09 = c128424vm.A14();
        this.A06 = c128424vm.A0F();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1MX) {
                C1MX c1mx = (C1MX) obj;
                if (!D1F.areEqual(this.A02, c1mx.A02) || !D1F.areEqual(this.A00, c1mx.A00) || this.A01 != c1mx.A01 || !D1F.areEqual(this.A05, c1mx.A05) || !D1F.areEqual(this.A08, c1mx.A08) || this.A04 != c1mx.A04 || !D1F.areEqual(this.A07, c1mx.A07) || this.A03 != c1mx.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.A02.hashCode() * 31) + this.A00.hashCode()) * 31;
        EnumC118174fF enumC118174fF = this.A01;
        int i = 0;
        int hashCode3 = (hashCode2 + (enumC118174fF == null ? 0 : enumC118174fF.hashCode())) * 31;
        String str = this.A05;
        int hashCode4 = (hashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A08;
        int hashCode5 = (hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.A04;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue = num.intValue();
            hashCode = (intValue != 1 ? intValue != 2 ? "ONCE" : "PERMANENT" : "REPLAYABLE").hashCode() + intValue;
        }
        int hashCode6 = (((hashCode5 + hashCode) * 31) + this.A07.hashCode()) * 31;
        Integer num2 = this.A03;
        if (num2 != null) {
            int intValue2 = num2.intValue();
            i = (intValue2 != 1 ? "NUX_CONSUMPTION" : "NUX_VIDEO").hashCode() + intValue2;
        }
        return hashCode6 + i;
    }
}
