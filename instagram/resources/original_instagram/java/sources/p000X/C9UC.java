package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.9UC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9UC extends C1A9 {
    public String A02 = null;
    public String A01 = null;
    public A2X A00 = null;

    public C9UC() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9UC) {
                C9UC c9uc = (C9UC) obj;
                if (!D1F.areEqual(this.A02, c9uc.A02) || !D1F.areEqual(this.A01, c9uc.A01) || this.A00 != c9uc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A02;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A01;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        A2X a2x = this.A00;
        return hashCode2 + (a2x != null ? a2x.hashCode() : 0);
    }
}
