package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.8oO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C225768oO extends C1A9 {
    public String A05 = "";
    public String A03 = null;
    public String A04 = null;
    public EnumC119424hG A00 = null;
    public String A01 = null;
    public String A02 = null;

    public C225768oO() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225768oO) {
                C225768oO c225768oO = (C225768oO) obj;
                if (!D1F.areEqual(this.A05, c225768oO.A05) || !D1F.areEqual(this.A03, c225768oO.A03) || !D1F.areEqual(this.A04, c225768oO.A04) || this.A00 != c225768oO.A00 || !D1F.areEqual(this.A01, c225768oO.A01) || !D1F.areEqual(this.A02, c225768oO.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((AnonymousClass021.A0D(this.A05) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0F(this.A02);
    }
}
