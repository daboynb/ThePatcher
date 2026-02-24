package p000X;

/* renamed from: X.AXy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26726AXy extends C1A9 {
    public final int A00;
    public final EnumC256659x7 A01;
    public final EnumC118174fF A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public C26726AXy(EnumC256659x7 enumC256659x7, EnumC118174fF enumC118174fF, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        this.A03 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A04 = str4;
        this.A00 = i;
        this.A08 = str5;
        this.A01 = enumC256659x7;
        this.A05 = str6;
        this.A02 = enumC118174fF;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26726AXy) {
                C26726AXy c26726AXy = (C26726AXy) obj;
                if (!D1F.areEqual(this.A03, c26726AXy.A03) || !D1F.areEqual(this.A06, c26726AXy.A06) || !D1F.areEqual(this.A07, c26726AXy.A07) || !D1F.areEqual(this.A04, c26726AXy.A04) || this.A00 != c26726AXy.A00 || !D1F.areEqual(this.A08, c26726AXy.A08) || this.A01 != c26726AXy.A01 || !D1F.areEqual(this.A05, c26726AXy.A05) || this.A02 != c26726AXy.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A03;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A06;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A07;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A04;
        int hashCode4 = (((hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31) + this.A00) * 31;
        String str5 = this.A08;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        EnumC256659x7 enumC256659x7 = this.A01;
        int hashCode6 = (hashCode5 + (enumC256659x7 == null ? 0 : enumC256659x7.hashCode())) * 31;
        String str6 = this.A05;
        int hashCode7 = (hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        EnumC118174fF enumC118174fF = this.A02;
        return hashCode7 + (enumC118174fF != null ? enumC118174fF.hashCode() : 0);
    }
}
