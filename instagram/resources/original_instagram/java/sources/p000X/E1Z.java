package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class E1Z extends C1A9 {
    public boolean A00 = false;

    public E1Z() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof E1Z) && this.A00 == ((E1Z) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
