package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.HgU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45000HgU extends C1A9 implements InterfaceC72748Sib {
    public boolean A00 = true;

    public C45000HgU() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C45000HgU) && this.A00 == ((C45000HgU) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }

    @Override // p000X.InterfaceC72748Sib
    public final boolean isEnabled() {
        return this.A00;
    }
}
