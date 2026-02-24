package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.89G, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C89G extends C1A9 {
    public BCY A00 = null;
    public boolean A06 = false;
    public boolean A05 = false;
    public boolean A04 = false;
    public boolean A07 = false;
    public boolean A03 = false;
    public boolean A02 = false;
    public boolean A01 = false;

    public C89G() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C89G) {
                C89G c89g = (C89G) obj;
                if (!D1F.areEqual(this.A00, c89g.A00) || this.A06 != c89g.A06 || this.A05 != c89g.A05 || this.A04 != c89g.A04 || this.A07 != c89g.A07 || this.A03 != c89g.A03 || this.A02 != c89g.A02 || this.A01 != c89g.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        BCY bcy = this.A00;
        return ((((((((((((((bcy == null ? 0 : bcy.hashCode()) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
