package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.69r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1590369r {
    public Throwable A00;
    public Throwable A01;

    public static final void A00(C1590369r c1590369r, Throwable th) {
        Throwable th2 = c1590369r.A01;
        if (th2 == null) {
            th2 = th;
        }
        c1590369r.A01 = th2;
        if (c1590369r.A00 != null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(" Exception2: ", sb);
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            AbstractC27914AsI.A0I(message, sb);
            th = new Throwable(sb.toString(), new Throwable("exception1", c1590369r.A00));
        }
        c1590369r.A00 = th;
    }

    public final C7L0 A01(InterfaceC60718Nnc interfaceC60718Nnc) {
        C27123AfX c27123AfX = new C27123AfX(this, interfaceC60718Nnc, 0);
        C7L0 c7l0 = new C7L0();
        c7l0.A00 = c27123AfX;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c7l0;
    }

    public final void A02() {
        Throwable th = this.A01;
        if (th != null) {
            throw th;
        }
    }
}
