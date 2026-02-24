package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class E0H extends C1A9 {
    public C26909Ac5 A00 = null;

    public E0H() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof E0H) && D1F.areEqual(this.A00, ((E0H) obj).A00));
    }

    public final int hashCode() {
        C26909Ac5 c26909Ac5 = this.A00;
        if (c26909Ac5 == null) {
            return 0;
        }
        return c26909Ac5.hashCode();
    }
}
