package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class E0R extends C1A9 {
    public EQ6 A00 = null;

    public E0R() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof E0R) && D1F.areEqual(this.A00, ((E0R) obj).A00));
    }

    public final int hashCode() {
        EQ6 eq6 = this.A00;
        if (eq6 == null) {
            return 0;
        }
        return eq6.hashCode();
    }
}
