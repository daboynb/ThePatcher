package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.I5x, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C46358I5x extends JVG {
    public static final C46358I5x A00 = new C46358I5x();

    public C46358I5x() {
        this.A00 = C00A.A01;
        this.A01 = false;
        this.A02 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof C46358I5x);
    }

    public final int hashCode() {
        return -514609688;
    }

    public final String toString() {
        return "Executing";
    }
}
