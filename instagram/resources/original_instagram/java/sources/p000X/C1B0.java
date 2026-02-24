package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.1B0, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C1B0 implements HA3 {
    public HA3 A00;

    @Override // p000X.HA3
    public final /* bridge */ /* synthetic */ Object A7y() {
        C1B2 c1b2 = (C1B2) this.A00.A7y();
        C1B7 c1b7 = new C1B7();
        c1b7.A00 = c1b2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c1b7;
    }
}
