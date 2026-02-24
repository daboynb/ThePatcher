package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Dxc, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C35884Dxc extends C1A9 {
    public boolean A00 = false;

    public C35884Dxc() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35884Dxc) && this.A00 == ((C35884Dxc) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
