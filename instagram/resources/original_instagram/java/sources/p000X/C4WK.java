package p000X;

import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.4WK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4WK extends QIC {
    public InterfaceC83762YeZ A00;
    public InterfaceC83762YeZ A01;
    public C316519t A02;
    public AtomicReference A03;

    public static C4WK A00(InterfaceC83762YeZ interfaceC83762YeZ, C316519t c316519t) {
        AtomicReference atomicReference = new AtomicReference();
        C1BR c1br = new C1BR();
        c1br.A01 = atomicReference;
        c1br.A00 = c316519t;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C4WK c4wk = new C4WK();
        c4wk.A00 = c1br;
        c4wk.A01 = interfaceC83762YeZ;
        c4wk.A03 = atomicReference;
        c4wk.A02 = c316519t;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c4wk;
    }
}
