package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class Su2 extends XB5 {
    public boolean A00 = false;

    public Su2() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof Su2) && this.A00 == ((Su2) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
