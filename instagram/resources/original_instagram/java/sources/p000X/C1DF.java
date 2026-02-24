package p000X;

/* renamed from: X.1DF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1DF extends C1A9 {
    public final int A00;
    public final EnumC192077b9 A01;
    public final EnumC134995Ff A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Double A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;

    public C1DF(EnumC192077b9 enumC192077b9, EnumC134995Ff enumC134995Ff, Boolean bool, Boolean bool2, Double d, String str, String str2, String str3, String str4, int i, boolean z) {
        D1F.A12(enumC192077b9, 1);
        D1F.A12(str4, 10);
        this.A07 = str;
        this.A01 = enumC192077b9;
        this.A02 = enumC134995Ff;
        this.A0A = z;
        this.A03 = bool;
        this.A04 = bool2;
        this.A05 = d;
        this.A09 = str2;
        this.A06 = str3;
        this.A00 = i;
        this.A08 = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1DF) {
                C1DF c1df = (C1DF) obj;
                if (!D1F.areEqual(this.A07, c1df.A07) || this.A01 != c1df.A01 || this.A02 != c1df.A02 || this.A0A != c1df.A0A || !D1F.areEqual(this.A03, c1df.A03) || !D1F.areEqual(this.A04, c1df.A04) || !D1F.areEqual(this.A05, c1df.A05) || !D1F.areEqual(this.A09, c1df.A09) || !D1F.areEqual(this.A06, c1df.A06) || this.A00 != c1df.A00 || !D1F.areEqual(this.A08, c1df.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A07.hashCode() * 31) + this.A01.hashCode()) * 31;
        EnumC134995Ff enumC134995Ff = this.A02;
        int hashCode2 = (((hashCode + (enumC134995Ff == null ? 0 : enumC134995Ff.hashCode())) * 31) + AbstractC114934a1.A01(this.A0A)) * 31;
        Boolean bool = this.A03;
        int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.A04;
        int hashCode4 = (hashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Double d = this.A05;
        int hashCode5 = (hashCode4 + (d == null ? 0 : d.hashCode())) * 31;
        String str = this.A09;
        int hashCode6 = (hashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A06;
        return ((((hashCode6 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.A00) * 31) + this.A08.hashCode();
    }
}
