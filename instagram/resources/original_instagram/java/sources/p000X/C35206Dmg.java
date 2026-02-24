package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Dmg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35206Dmg extends AbstractC37438Ehe {
    public C29771Bh9 A00 = null;

    public C35206Dmg() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35206Dmg) && D1F.areEqual(this.A00, ((C35206Dmg) obj).A00));
    }

    public final int hashCode() {
        C29771Bh9 c29771Bh9 = this.A00;
        if (c29771Bh9 == null) {
            return 0;
        }
        return c29771Bh9.hashCode();
    }
}
