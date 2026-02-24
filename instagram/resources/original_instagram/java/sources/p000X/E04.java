package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class E04 extends C1A9 {
    public C4EH A00;

    public E04() {
        C4EI c4ei = C4EI.A00;
        D1F.A0y(c4ei);
        this.A00 = c4ei;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof E04) && D1F.areEqual(this.A00, ((E04) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
