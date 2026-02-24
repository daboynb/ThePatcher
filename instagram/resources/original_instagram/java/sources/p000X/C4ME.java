package p000X;

import java.util.List;

/* renamed from: X.4ME, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4ME extends C1A9 {
    public Integer A03 = null;
    public Integer A08 = null;
    public String A0C = null;
    public Integer A02 = null;
    public Boolean A00 = null;
    public Integer A01 = null;
    public String A0B = null;
    public Integer A0A = null;
    public Integer A07 = null;
    public Integer A06 = null;
    public Integer A09 = null;
    public Integer A04 = null;
    public Integer A05 = null;
    public String A0E = null;
    public List A0G = null;
    public String A0D = null;
    public String A0F = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4ME) {
                C4ME c4me = (C4ME) obj;
                if (!D1F.areEqual(this.A03, c4me.A03) || !D1F.areEqual(this.A08, c4me.A08) || !D1F.areEqual(this.A0C, c4me.A0C) || !D1F.areEqual(this.A02, c4me.A02) || !D1F.areEqual(this.A00, c4me.A00) || !D1F.areEqual(this.A01, c4me.A01) || !D1F.areEqual(this.A0B, c4me.A0B) || !D1F.areEqual(this.A0A, c4me.A0A) || !D1F.areEqual(this.A07, c4me.A07) || !D1F.areEqual(this.A06, c4me.A06) || !D1F.areEqual(this.A09, c4me.A09) || !D1F.areEqual(this.A04, c4me.A04) || !D1F.areEqual(this.A05, c4me.A05) || !D1F.areEqual(this.A0E, c4me.A0E) || !D1F.areEqual(this.A0G, c4me.A0G) || !D1F.areEqual(this.A0D, c4me.A0D) || !D1F.areEqual(this.A0F, c4me.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A03;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.A08;
        int hashCode2 = (hashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.A0C;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num3 = this.A02;
        int hashCode4 = (hashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Boolean bool = this.A00;
        int hashCode5 = (hashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num4 = this.A01;
        int hashCode6 = (hashCode5 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str2 = this.A0B;
        int hashCode7 = (hashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num5 = this.A0A;
        int hashCode8 = (hashCode7 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.A07;
        int hashCode9 = (hashCode8 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.A06;
        int hashCode10 = (hashCode9 + (num7 == null ? 0 : num7.hashCode())) * 31;
        Integer num8 = this.A09;
        int hashCode11 = (hashCode10 + (num8 == null ? 0 : num8.hashCode())) * 31;
        Integer num9 = this.A04;
        int hashCode12 = (hashCode11 + (num9 == null ? 0 : num9.hashCode())) * 31;
        Integer num10 = this.A05;
        int hashCode13 = (hashCode12 + (num10 == null ? 0 : num10.hashCode())) * 31;
        String str3 = this.A0E;
        int hashCode14 = (hashCode13 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.A0G;
        int hashCode15 = (hashCode14 + (list == null ? 0 : list.hashCode())) * 31;
        String str4 = this.A0D;
        int hashCode16 = (hashCode15 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A0F;
        return hashCode16 + (str5 != null ? str5.hashCode() : 0);
    }
}
