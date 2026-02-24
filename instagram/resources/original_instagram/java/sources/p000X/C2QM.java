package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.2QM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2QM extends A03 {
    public final AbstractC37464Ei4 A00;
    public final String A01;

    public C2QM(String str, String str2) {
        D1F.A0y(str);
        C2QN c2qn = new C2QN();
        c2qn.A00 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = str;
        this.A00 = c2qn;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2QM) {
                C2QM c2qm = (C2QM) obj;
                if (!D1F.areEqual(this.A01, c2qm.A01) || !D1F.areEqual(this.A00, c2qm.A00)) {
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
