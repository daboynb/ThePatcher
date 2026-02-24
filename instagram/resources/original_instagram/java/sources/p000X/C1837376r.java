package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.76r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1837376r {
    public int A00;
    public long A01;

    public static C1837376r A00(C225068nG c225068nG, InterfaceC60769NoR interfaceC60769NoR) {
        interfaceC60769NoR.FUI(c225068nG.A02, 0, 8);
        c225068nG.A0X(0);
        int A05 = c225068nG.A05();
        long A0H = c225068nG.A0H();
        C1837376r c1837376r = new C1837376r();
        c1837376r.A00 = A05;
        c1837376r.A01 = A0H;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c1837376r;
    }
}
