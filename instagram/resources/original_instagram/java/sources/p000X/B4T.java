package p000X;

/* loaded from: classes11.dex */
public final class B4T extends C1A9 {
    public final EnumC239419Ov A00;
    public final Double A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final C0RQ A05;
    public final InterfaceC63347Oow A06;
    public final boolean A07;

    public B4T(EnumC239419Ov enumC239419Ov, Double d, String str, String str2, String str3, C0RQ c0rq, InterfaceC63347Oow interfaceC63347Oow, boolean z) {
        D1F.A12(interfaceC63347Oow, 5);
        this.A02 = str;
        this.A04 = str2;
        this.A05 = c0rq;
        this.A03 = str3;
        this.A01 = d;
        this.A06 = interfaceC63347Oow;
        this.A07 = z;
        this.A00 = enumC239419Ov;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B4T) {
                B4T b4t = (B4T) obj;
                if (!D1F.areEqual(this.A02, b4t.A02) || !D1F.areEqual(this.A04, b4t.A04) || !D1F.areEqual(this.A05, b4t.A05) || !D1F.areEqual(this.A03, b4t.A03) || !D1F.areEqual(this.A01, b4t.A01) || !D1F.areEqual(this.A06, b4t.A06) || this.A07 != b4t.A07 || this.A00 != b4t.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A02;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A04;
        int hashCode2 = (((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.A05.hashCode()) * 31;
        String str3 = this.A03;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Double d = this.A01;
        return ((((((hashCode3 + (d != null ? d.hashCode() : 0)) * 31) + this.A06.hashCode()) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + this.A00.hashCode();
    }
}
