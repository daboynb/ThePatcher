package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.81Y, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C81Y {
    public String A00;
    public String A01;
    public String A02;
    public String A03 = "item";
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public C81Y() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C81Y) {
                C81Y c81y = (C81Y) obj;
                if (!D1F.areEqual(this.A09, c81y.A09) || !D1F.areEqual(this.A07, c81y.A07) || !D1F.areEqual(this.A01, c81y.A01) || !D1F.areEqual(this.A00, c81y.A00) || !D1F.areEqual(this.A08, c81y.A08) || !D1F.areEqual(this.A05, c81y.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A09;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.A07;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.A01;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.A00;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.A08;
        int hashCode5 = (hashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.A05;
        return hashCode5 + (str6 != null ? str6.hashCode() : 0);
    }
}
