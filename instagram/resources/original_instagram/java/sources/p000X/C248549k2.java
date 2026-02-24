package p000X;

import java.util.List;

/* renamed from: X.9k2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C248549k2 extends C1A9 {
    public final AnonymousClass709 A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final List A0D;
    public final List A0E;
    public final boolean A0F;

    public C248549k2(AnonymousClass709 anonymousClass709, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, List list, List list2, boolean z) {
        D1F.A12(num, 3);
        this.A09 = str;
        this.A0A = str2;
        this.A0F = z;
        this.A08 = num;
        this.A04 = bool;
        this.A0D = list;
        this.A03 = bool2;
        this.A02 = bool3;
        this.A01 = bool4;
        this.A06 = num2;
        this.A07 = num3;
        this.A0E = list2;
        this.A05 = bool5;
        this.A00 = anonymousClass709;
        this.A0B = str3;
        this.A0C = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C248549k2) {
                C248549k2 c248549k2 = (C248549k2) obj;
                if (!D1F.areEqual(this.A09, c248549k2.A09) || !D1F.areEqual(this.A0A, c248549k2.A0A) || this.A0F != c248549k2.A0F || this.A08 != c248549k2.A08 || !D1F.areEqual(this.A04, c248549k2.A04) || !D1F.areEqual(this.A0D, c248549k2.A0D) || !D1F.areEqual(this.A03, c248549k2.A03) || !D1F.areEqual(this.A02, c248549k2.A02) || !D1F.areEqual(this.A01, c248549k2.A01) || !D1F.areEqual(this.A06, c248549k2.A06) || !D1F.areEqual(this.A07, c248549k2.A07) || !D1F.areEqual(this.A0E, c248549k2.A0E) || !D1F.areEqual(this.A05, c248549k2.A05) || !D1F.areEqual(this.A00, c248549k2.A00) || !D1F.areEqual(this.A0B, c248549k2.A0B) || !D1F.areEqual(this.A0C, c248549k2.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A09;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A0A;
        int hashCode2 = (((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + AbstractC114934a1.A01(this.A0F)) * 31;
        Integer num = this.A08;
        int hashCode3 = (hashCode2 + AbstractC39707Fd9.A00(num).hashCode() + num.intValue()) * 31;
        Boolean bool = this.A04;
        int hashCode4 = (hashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        List list = this.A0D;
        int hashCode5 = (hashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool2 = this.A03;
        int hashCode6 = (hashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.A02;
        int hashCode7 = (hashCode6 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.A01;
        int hashCode8 = (hashCode7 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Integer num2 = this.A06;
        int hashCode9 = (hashCode8 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.A07;
        int hashCode10 = (hashCode9 + (num3 == null ? 0 : num3.hashCode())) * 31;
        List list2 = this.A0E;
        int hashCode11 = (hashCode10 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Boolean bool5 = this.A05;
        int hashCode12 = (hashCode11 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        AnonymousClass709 anonymousClass709 = this.A00;
        int hashCode13 = (hashCode12 + (anonymousClass709 == null ? 0 : anonymousClass709.hashCode())) * 31;
        String str3 = this.A0B;
        int hashCode14 = (hashCode13 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A0C;
        return hashCode14 + (str4 != null ? str4.hashCode() : 0);
    }

    public C248549k2() {
        this(null, false, null, null, null, null, C00A.A00, null, null, null, null, null, null, null, null, false);
    }
}
