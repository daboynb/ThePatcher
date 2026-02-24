package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes13.dex */
public abstract class QIC extends AP0 {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0045, code lost:
    
        if (r4.compareAndSet(false, true) == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(InterfaceC83796YfB interfaceC83796YfB) {
        C561626a c561626a;
        if (this instanceof C4WN) {
            ((C4WN) this).A01.A02(interfaceC83796YfB);
            return;
        }
        C4WK c4wk = (C4WK) this;
        while (true) {
            AtomicReference atomicReference = c4wk.A03;
            c561626a = (C561626a) atomicReference.get();
            if (c561626a != null && c561626a.A03.get() != C561626a.A05) {
                break;
            }
            C561626a c561626a2 = new C561626a(c4wk.A02.A00());
            if (AbstractC102263ug.A00(atomicReference, c561626a, c561626a2)) {
                c561626a = c561626a2;
                break;
            }
        }
        AtomicBoolean atomicBoolean = c561626a.A02;
        boolean z = atomicBoolean.get() ? false : true;
        try {
            interfaceC83796YfB.accept(c561626a);
            if (z) {
                c4wk.A01.GKR(c561626a);
            }
        } catch (Throwable th) {
            if (z) {
                atomicBoolean.compareAndSet(true, false);
            }
            AbstractC26507APn.A00(th);
            throw AbstractC74306TcH.A00(th);
        }
    }
}
