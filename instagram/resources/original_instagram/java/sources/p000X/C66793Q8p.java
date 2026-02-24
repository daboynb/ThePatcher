package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Q8p, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C66793Q8p extends C1A9 implements InterfaceC50596Jok {
    public B69 A00 = C90912ca6.A01(44);

    public C66793Q8p() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return AnonymousClass022.A0x(obj, this);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C66793Q8p) && D1F.A1B());
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.getValue();
    }

    public final int hashCode() {
        int A00 = AbstractC114934a1.A00();
        return BSI.A03(A00 * 31, A00) * 31;
    }
}
