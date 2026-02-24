package p000X;

import java.util.List;

/* renamed from: X.5Un, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C138975Un extends C1A9 {
    public int A00;
    public Boolean A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public boolean A0B;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C138975Un) {
                C138975Un c138975Un = (C138975Un) obj;
                if (!D1F.areEqual(this.A0A, c138975Un.A0A) || !D1F.areEqual(this.A07, c138975Un.A07) || !D1F.areEqual(this.A08, c138975Un.A08) || !D1F.areEqual(this.A09, c138975Un.A09) || this.A00 != c138975Un.A00 || !D1F.areEqual(this.A06, c138975Un.A06) || !D1F.areEqual(this.A03, c138975Un.A03) || !D1F.areEqual(this.A04, c138975Un.A04) || !D1F.areEqual(this.A05, c138975Un.A05) || this.A0B != c138975Un.A0B || !D1F.areEqual(this.A01, c138975Un.A01) || !D1F.areEqual(this.A02, c138975Un.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A0A.hashCode() * 31;
        String str = this.A07;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A08;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A09;
        int hashCode4 = (((hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.A00) * 31;
        String str4 = this.A06;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A03;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A04;
        int hashCode7 = (hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A05;
        int hashCode8 = (((hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31) + AbstractC114934a1.A01(this.A0B)) * 31;
        Boolean bool = this.A01;
        int hashCode9 = (hashCode8 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str8 = this.A02;
        return hashCode9 + (str8 != null ? str8.hashCode() : 0);
    }
}
