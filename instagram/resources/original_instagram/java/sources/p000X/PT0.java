package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class PT0 extends C1A9 {
    public String A00 = null;
    public String A02 = null;
    public String A01 = null;
    public String A03 = null;
    public String A05 = null;
    public String A04 = null;
    public String A06 = null;

    public PT0() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PT0) {
                PT0 pt0 = (PT0) obj;
                if (!D1F.areEqual(this.A00, pt0.A00) || !D1F.areEqual(this.A02, pt0.A02) || !D1F.areEqual(this.A01, pt0.A01) || !D1F.areEqual(this.A03, pt0.A03) || !D1F.areEqual(this.A05, pt0.A05) || !D1F.areEqual(this.A04, pt0.A04) || !D1F.areEqual(this.A06, pt0.A06) || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((((AnonymousClass021.A0E(this.A00) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0E(this.A06)) * 31;
    }
}
