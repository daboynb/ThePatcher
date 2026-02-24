package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Bqu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30376Bqu extends C1A9 implements InterfaceC58220MoQ {
    public C29771Bh9 A00 = null;

    public C30376Bqu() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30376Bqu) && D1F.areEqual(this.A00, ((C30376Bqu) obj).A00));
    }

    public final int hashCode() {
        C29771Bh9 c29771Bh9 = this.A00;
        if (c29771Bh9 == null) {
            return 0;
        }
        return c29771Bh9.hashCode();
    }
}
