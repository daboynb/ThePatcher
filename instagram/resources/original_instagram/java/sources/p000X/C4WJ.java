package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.4WJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4WJ extends AtomicReference implements InterfaceC83771Yei {
    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        InterfaceC50759JrN interfaceC50759JrN;
        if (get() == null || (interfaceC50759JrN = (InterfaceC50759JrN) getAndSet(null)) == null) {
            return;
        }
        try {
            interfaceC50759JrN.cancel();
        } catch (Exception e) {
            AbstractC26507APn.A00(e);
            AbstractC36761Tk.A01(e);
        }
    }
}
