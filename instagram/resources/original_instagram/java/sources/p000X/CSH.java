package p000X;

import java.util.HashMap;
import java.util.List;

/* loaded from: classes14.dex */
public final class CSH extends C1A9 {
    public int A00;
    public final int A01;
    public final EnumC179186vS A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final HashMap A09;
    public final List A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    public CSH(EnumC179186vS enumC179186vS, Integer num, String str, String str2, String str3, String str4, String str5, HashMap hashMap, List list, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        D1F.A12(enumC179186vS, 17);
        D1F.A12(hashMap, 28);
        this.A08 = str;
        this.A07 = str2;
        this.A06 = str3;
        this.A04 = str4;
        this.A0E = z;
        this.A0F = z2;
        this.A0D = z3;
        this.A0C = z4;
        this.A0I = z5;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = num;
        this.A02 = enumC179186vS;
        this.A0A = list;
        this.A0H = z6;
        this.A0B = z7;
        this.A0G = z8;
        this.A05 = str5;
        this.A09 = hashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CSH) {
                CSH csh = (CSH) obj;
                if (!D1F.areEqual(this.A08, csh.A08) || !D1F.areEqual(this.A07, csh.A07) || !D1F.areEqual(this.A06, csh.A06) || !D1F.areEqual(this.A04, csh.A04) || this.A0E != csh.A0E || this.A0F != csh.A0F || this.A0D != csh.A0D || this.A0C != csh.A0C || this.A0I != csh.A0I || this.A01 != csh.A01 || this.A00 != csh.A00 || !D1F.A1B() || !D1F.areEqual(this.A03, csh.A03) || this.A02 != csh.A02 || !D1F.areEqual(this.A0A, csh.A0A) || this.A0H != csh.A0H || this.A0B != csh.A0B || this.A0G != csh.A0G || !D1F.areEqual(this.A05, csh.A05) || !D1F.areEqual(this.A09, csh.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A08.hashCode() * 31) + this.A07.hashCode()) * 31;
        String str = this.A06;
        int hashCode2 = (((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A04.hashCode()) * 31) + AbstractC114934a1.A01(this.A0E)) * 31;
        int A00 = AbstractC114934a1.A00();
        int A01 = (((((((((((((((((((hashCode2 + A00) * 31) + AbstractC114934a1.A01(this.A0F)) * 31) + A00) * 31) + A00) * 31) + AbstractC114934a1.A01(this.A0D)) * 31) + A00) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + AbstractC114934a1.A01(this.A0I)) * 31) + this.A01) * 31) + this.A00) * 31 * 31;
        Integer num = this.A03;
        int hashCode3 = (((A01 + (num == null ? 0 : num.hashCode())) * 31) + this.A02.hashCode()) * 31;
        List list = this.A0A;
        int hashCode4 = (((((((((((hashCode3 + (list == null ? 0 : list.hashCode())) * 31) + AbstractC114934a1.A01(this.A0H)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + A00) * 31) + A00) * 31) + AbstractC114934a1.A01(this.A0G)) * 31 * 31 * 31 * 31;
        String str2 = this.A05;
        return ((hashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.A09.hashCode();
    }
}
