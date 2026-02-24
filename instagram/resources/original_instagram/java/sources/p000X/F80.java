package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class F80 extends JKG {
    public final C59471NKn A00;

    public F80(C59471NKn c59471NKn) {
        super.A00 = c59471NKn.A01;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c59471NKn;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof F80) && D1F.areEqual(this.A00, ((F80) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
