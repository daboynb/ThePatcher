package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.FgV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39915FgV extends C1A9 implements InterfaceC92637dkM {
    public String A01 = AnonymousClass010.A00(92);
    public String A00 = null;
    public String A02 = "for_you_feed";

    public C39915FgV() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39915FgV) {
                C39915FgV c39915FgV = (C39915FgV) obj;
                if (!D1F.areEqual(this.A01, c39915FgV.A01) || !D1F.areEqual(this.A00, c39915FgV.A00) || !D1F.areEqual(this.A02, c39915FgV.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        String str = this.A00;
        return ((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A02.hashCode();
    }
}
