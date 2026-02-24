package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class E0C extends C1A9 {
    public boolean A00 = false;

    public E0C() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof E0C) && this.A00 == ((E0C) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
