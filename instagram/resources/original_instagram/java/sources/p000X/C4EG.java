package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4EG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4EG extends C1A9 {
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    @NeverInline
    public C4EG(Integer num, Integer num2, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        D1F.A12(num, 0);
        this.A01 = num;
        this.A02 = str;
        this.A04 = str2;
        this.A00 = num2;
        this.A09 = z;
        this.A06 = z2;
        this.A03 = str3;
        this.A08 = z3;
        this.A07 = z4;
        this.A05 = z5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4EG) {
                C4EG c4eg = (C4EG) obj;
                if (this.A01 != c4eg.A01 || !D1F.areEqual(this.A02, c4eg.A02) || !D1F.areEqual(this.A04, c4eg.A04) || this.A00 != c4eg.A00 || this.A09 != c4eg.A09 || this.A06 != c4eg.A06 || !D1F.areEqual(this.A03, c4eg.A03) || this.A08 != c4eg.A08 || this.A07 != c4eg.A07 || this.A05 != c4eg.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A01.intValue();
        int hashCode = ((intValue != 1 ? intValue != 2 ? intValue != 3 ? "Initial" : "Success" : AnonymousClass000.A00(570) : "Loading").hashCode() + intValue) * 31;
        String str = this.A02;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A04;
        int hashCode3 = str2 == null ? 0 : str2.hashCode();
        Integer num = this.A00;
        int hashCode4 = (((((((hashCode2 + hashCode3) * 31) + AbstractC39707Fd9.A00(num).hashCode() + num.intValue()) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A06)) * 31;
        String str3 = this.A03;
        return ((((((hashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A05);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4EG() {
        this(r1, r1, null, null, null, false, false, true, false, false);
        Integer num = C00A.A00;
    }
}
