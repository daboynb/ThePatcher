package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.AqY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27806AqY extends C1A9 {
    public C53975L5d A00 = null;

    public C27806AqY() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27806AqY) && D1F.areEqual(this.A00, ((C27806AqY) obj).A00));
    }

    public final int hashCode() {
        C53975L5d c53975L5d = this.A00;
        if (c53975L5d == null) {
            return 0;
        }
        return c53975L5d.hashCode();
    }
}
