package p000X;

import java.util.List;

/* renamed from: X.8Lw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C213168Lw extends C1A9 {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final boolean A08;
    public final boolean A09;

    public C213168Lw(Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, List list, boolean z, boolean z2) {
        this.A09 = z;
        this.A08 = z2;
        this.A05 = str;
        this.A06 = str2;
        this.A02 = num;
        this.A03 = num2;
        this.A04 = str3;
        this.A07 = list;
        this.A00 = num3;
        this.A01 = num4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C213168Lw) {
                C213168Lw c213168Lw = (C213168Lw) obj;
                if (this.A09 != c213168Lw.A09 || this.A08 != c213168Lw.A08 || !D1F.areEqual(this.A05, c213168Lw.A05) || !D1F.areEqual(this.A06, c213168Lw.A06) || this.A02 != c213168Lw.A02 || !D1F.areEqual(this.A03, c213168Lw.A03) || !D1F.areEqual(this.A04, c213168Lw.A04) || !D1F.areEqual(this.A07, c213168Lw.A07) || !D1F.areEqual(this.A00, c213168Lw.A00) || !D1F.areEqual(this.A01, c213168Lw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((AbstractC114934a1.A01(this.A09) * 31) + AbstractC114934a1.A01(this.A08)) * 31;
        String str = this.A05;
        int hashCode = (A01 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A06;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.A02;
        int A00 = (hashCode2 + (num == null ? 0 : AbstractC14310c7.A00(num))) * 31;
        Integer num2 = this.A03;
        int hashCode3 = (A00 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str3 = this.A04;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.A07;
        int hashCode5 = (hashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        Integer num3 = this.A00;
        int hashCode6 = (hashCode5 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.A01;
        return hashCode6 + (num4 != null ? num4.hashCode() : 0);
    }

    public C213168Lw() {
        this(null, null, null, null, null, null, null, null, false, false);
    }
}
