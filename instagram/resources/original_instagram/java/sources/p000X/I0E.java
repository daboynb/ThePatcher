package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class I0E extends JV6 {
    public static final I0E A00 = new I0E();

    public I0E() {
        this.A00 = 2131239201;
        this.A01 = 2131954870;
        this.A02 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof I0E);
    }

    public final int hashCode() {
        return 1369742781;
    }

    public final String toString() {
        return "RemoveFromBlend";
    }
}
