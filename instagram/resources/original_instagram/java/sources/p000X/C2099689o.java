package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.89o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2099689o extends C1A9 {
    public Integer A01 = null;
    public Integer A00 = null;

    public C2099689o() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2099689o) {
                C2099689o c2099689o = (C2099689o) obj;
                if (!D1F.areEqual(this.A01, c2099689o.A01) || !D1F.areEqual(this.A00, c2099689o.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A01;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.A00;
        return hashCode + (num2 != null ? num2.hashCode() : 0);
    }
}
