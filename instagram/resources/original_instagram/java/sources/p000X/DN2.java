package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class DN2 extends C1A9 implements RAI {
    public String A00 = null;

    public DN2() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DN2) && D1F.areEqual(this.A00, ((DN2) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
