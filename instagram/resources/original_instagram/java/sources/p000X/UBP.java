package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class UBP extends VYL {
    public int A00 = 0;

    public UBP() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof UBP) && this.A00 == ((UBP) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }
}
