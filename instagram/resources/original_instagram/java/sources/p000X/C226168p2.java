package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.8p2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C226168p2 extends C1A9 {
    public C128424vm A01 = null;
    public String A08 = null;
    public String A0B = null;
    public Integer A04 = null;
    public String A07 = null;
    public String A09 = null;
    public String A05 = null;
    public String A0A = null;
    public String A06 = null;
    public String A0C = null;
    public long A00 = -1;
    public O76 A02 = null;
    public O76 A03 = null;

    public C226168p2() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226168p2) {
                C226168p2 c226168p2 = (C226168p2) obj;
                if (!D1F.areEqual(this.A01, c226168p2.A01) || !D1F.areEqual(this.A08, c226168p2.A08) || !D1F.areEqual(this.A0B, c226168p2.A0B) || !D1F.areEqual(this.A04, c226168p2.A04) || !D1F.areEqual(this.A07, c226168p2.A07) || !D1F.areEqual(this.A09, c226168p2.A09) || !D1F.areEqual(this.A05, c226168p2.A05) || !D1F.areEqual(this.A0A, c226168p2.A0A) || !D1F.areEqual(this.A06, c226168p2.A06) || !D1F.areEqual(this.A0C, c226168p2.A0C) || this.A00 != c226168p2.A00 || !D1F.areEqual(this.A02, c226168p2.A02) || !D1F.areEqual(this.A03, c226168p2.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A04(this.A00, ((((((((((((((((((AnonymousClass021.A09(this.A01) * 31) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A0E(this.A0C)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0A(this.A03);
    }
}
