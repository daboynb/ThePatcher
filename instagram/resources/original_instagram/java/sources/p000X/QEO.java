package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class QEO extends C1A9 implements InterfaceC72491SeP {
    public C11C A00;

    public QEO() {
        C11C c11c = C11C.A00;
        D1F.A0y(c11c);
        this.A00 = c11c;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof QEO) && D1F.areEqual(this.A00, ((QEO) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
