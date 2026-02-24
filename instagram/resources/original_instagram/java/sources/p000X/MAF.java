package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class MAF extends C1A9 {
    public boolean A00 = false;

    public MAF() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof MAF) && this.A00 == ((MAF) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
