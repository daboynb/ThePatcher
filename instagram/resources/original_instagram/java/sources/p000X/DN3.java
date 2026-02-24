package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class DN3 extends C1A9 implements RAJ {
    public boolean A00 = true;

    public DN3() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DN3) && this.A00 == ((DN3) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
