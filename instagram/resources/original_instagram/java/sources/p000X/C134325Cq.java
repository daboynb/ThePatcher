package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.5Cq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C134325Cq extends C20W {
    public boolean A00 = true;

    public C134325Cq() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return true;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C134325Cq) && this.A00 == ((C134325Cq) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
