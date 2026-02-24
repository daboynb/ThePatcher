package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class F8Q extends JKG {
    public final NM8 A00;

    public F8Q(NM8 nm8) {
        super.A00 = nm8.A05;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = nm8;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof F8Q) && D1F.areEqual(this.A00, ((F8Q) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
