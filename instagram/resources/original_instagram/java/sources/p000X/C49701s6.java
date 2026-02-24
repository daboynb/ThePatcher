package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.1s6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49701s6 extends C1A9 {
    public int A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Long A04;
    public boolean A05;

    public C49701s6() {
        Integer num = C00A.A0C;
        D1F.A0z(num);
        this.A04 = null;
        this.A03 = num;
        this.A00 = -1;
        this.A02 = null;
        this.A01 = null;
        this.A05 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean A00() {
        Long l = this.A04;
        return (l != null ? l.longValue() : -1L) > 0 || D1F.A1J(this.A01);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49701s6) {
                C49701s6 c49701s6 = (C49701s6) obj;
                if (!D1F.areEqual(this.A04, c49701s6.A04) || this.A03 != c49701s6.A03 || this.A00 != c49701s6.A00 || !D1F.areEqual(this.A02, c49701s6.A02) || !D1F.areEqual(this.A01, c49701s6.A01) || this.A05 != c49701s6.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Long l = this.A04;
        int hashCode = (l == null ? 0 : l.hashCode()) * 31;
        int intValue = this.A03.intValue();
        int hashCode2 = (((hashCode + (intValue != 1 ? intValue != 2 ? "UNSENT" : "NONE" : "EXPIRED").hashCode() + intValue) * 31) + this.A00) * 31;
        Boolean bool = this.A02;
        int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.A01;
        return ((((hashCode3 + (bool2 != null ? bool2.hashCode() : 0)) * 31) + AbstractC114934a1.A00()) * 31) + AbstractC114934a1.A01(this.A05);
    }
}
