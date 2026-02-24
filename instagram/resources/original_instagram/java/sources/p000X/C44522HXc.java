package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.HXc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C44522HXc extends C1A9 implements InterfaceC82245Xin {
    public C29771Bh9 A00 = null;

    public C44522HXc() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44522HXc) && D1F.areEqual(this.A00, ((C44522HXc) obj).A00));
    }

    public final int hashCode() {
        C29771Bh9 c29771Bh9 = this.A00;
        if (c29771Bh9 == null) {
            return 0;
        }
        return c29771Bh9.hashCode();
    }
}
