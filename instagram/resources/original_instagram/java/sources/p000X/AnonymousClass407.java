package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.407, reason: invalid class name */
/* loaded from: classes7.dex */
public final class AnonymousClass407 extends AbstractC250889no implements InterfaceC37570Ejm {
    public InterfaceC62422Oa1 A00;

    @Override // p000X.InterfaceC37570Ejm
    public final /* bridge */ /* synthetic */ Object E0n(Object obj) {
        C83623Dq c83623Dq;
        if (!(obj instanceof C83623Dq) || (c83623Dq = (C83623Dq) obj) == null) {
            c83623Dq = new C83623Dq();
            c83623Dq.A00 = 0.0f;
            c83623Dq.A02 = true;
            c83623Dq.A01 = null;
        }
        InterfaceC62422Oa1 interfaceC62422Oa1 = this.A00;
        C3V3 c3v3 = new C3V3();
        c3v3.A00 = interfaceC62422Oa1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c83623Dq.A01 = c3v3;
        return c83623Dq;
    }
}
