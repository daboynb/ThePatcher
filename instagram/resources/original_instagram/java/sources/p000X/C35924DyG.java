package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.DyG, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C35924DyG extends C1A9 {
    public boolean A00 = false;

    public C35924DyG() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35924DyG) && this.A00 == ((C35924DyG) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
