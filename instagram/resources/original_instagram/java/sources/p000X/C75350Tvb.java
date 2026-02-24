package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Tvb, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C75350Tvb extends C1A9 {
    public String A08 = null;
    public String A04 = null;
    public String A05 = null;
    public String A07 = null;
    public String A06 = null;
    public String A02 = null;
    public Integer A01 = null;
    public Integer A00 = null;
    public String A03 = null;

    public C75350Tvb() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75350Tvb) {
                C75350Tvb c75350Tvb = (C75350Tvb) obj;
                if (!D1F.areEqual(this.A08, c75350Tvb.A08) || !D1F.areEqual(this.A04, c75350Tvb.A04) || !D1F.areEqual(this.A05, c75350Tvb.A05) || !D1F.areEqual(this.A07, c75350Tvb.A07) || !D1F.areEqual(this.A06, c75350Tvb.A06) || !D1F.areEqual(this.A02, c75350Tvb.A02) || !D1F.areEqual(this.A01, c75350Tvb.A01) || !D1F.areEqual(this.A00, c75350Tvb.A00) || !D1F.areEqual(this.A03, c75350Tvb.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((AnonymousClass021.A0E(this.A08) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0F(this.A03);
    }
}
