package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class XRP extends ZZi {
    public Exception A00 = null;

    public XRP() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof XRP) && D1F.areEqual(this.A00, ((XRP) obj).A00));
    }

    public final int hashCode() {
        Exception exc = this.A00;
        if (exc == null) {
            return 0;
        }
        return exc.hashCode();
    }
}
