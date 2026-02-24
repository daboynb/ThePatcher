package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.HhJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45051HhJ extends C1A9 implements InterfaceC72748Sib {
    public boolean A00 = true;

    public C45051HhJ() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C45051HhJ) && this.A00 == ((C45051HhJ) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }

    @Override // p000X.InterfaceC72748Sib
    public final boolean isEnabled() {
        return this.A00;
    }
}
