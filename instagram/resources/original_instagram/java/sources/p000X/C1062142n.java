package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.42n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1062142n extends A03 {
    public AbstractC37464Ei4 A00;
    public String A01;

    public C1062142n(String str, String str2) {
        D1F.A0y(str);
        C2QN c2qn = new C2QN();
        c2qn.A00 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = str;
        this.A00 = c2qn;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1062142n) {
                C1062142n c1062142n = (C1062142n) obj;
                if (!D1F.areEqual(this.A01, c1062142n.A01) || !D1F.areEqual(this.A00, c1062142n.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
