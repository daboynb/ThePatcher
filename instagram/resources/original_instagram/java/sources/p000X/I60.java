package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class I60 extends JVG {
    public static final I60 A00 = new I60();

    public I60() {
        this.A00 = C00A.A01;
        this.A01 = true;
        this.A02 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof I60);
    }

    public final int hashCode() {
        return 1109650141;
    }

    public final String toString() {
        return C1I0.A00(100);
    }
}
