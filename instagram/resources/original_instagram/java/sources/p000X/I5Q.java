package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class I5Q extends JVG {
    public static final I5Q A00 = new I5Q();

    public I5Q() {
        this.A00 = C00A.A00;
        this.A01 = true;
        this.A02 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof I5Q);
    }

    public final int hashCode() {
        return -1886994761;
    }

    public final String toString() {
        return "Default";
    }
}
