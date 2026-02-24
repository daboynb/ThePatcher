package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.QIv, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C67059QIv extends QIC {
    public InterfaceC83762YeZ A00;
    public InterfaceC83762YeZ A01;
    public AtomicReference A02;

    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        this.A00.GKR(interfaceC83969YiN);
    }

    @Override // p000X.QIC
    public final void A02(InterfaceC83796YfB interfaceC83796YfB) {
        C80406WiW c80406WiW;
        while (true) {
            AtomicReference atomicReference = this.A02;
            c80406WiW = (C80406WiW) atomicReference.get();
            if (c80406WiW != null && c80406WiW.A02.get() != C80406WiW.A05) {
                break;
            }
            C80406WiW c80406WiW2 = new C80406WiW(atomicReference);
            if (AbstractC102263ug.A00(atomicReference, c80406WiW, c80406WiW2)) {
                c80406WiW = c80406WiW2;
                break;
            }
        }
        AtomicBoolean atomicBoolean = c80406WiW.A00;
        boolean z = false;
        if (!atomicBoolean.get() && atomicBoolean.compareAndSet(false, true)) {
            z = true;
        }
        try {
            interfaceC83796YfB.accept(c80406WiW);
            if (z) {
                this.A01.GKR(c80406WiW);
            }
        } catch (Throwable th) {
            AbstractC26507APn.A00(th);
            throw AbstractC74306TcH.A00(th);
        }
    }
}
