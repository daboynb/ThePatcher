package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.2NX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2NX {
    public InterfaceC56179Lwb A00;

    public final void A00() {
        this.A00.onComplete();
    }

    public final void A01(final InterfaceC83580YbP interfaceC83580YbP) {
        Object obj = this.A00;
        EnumC76362u0.A01(new C4WJ(new InterfaceC50759JrN() { // from class: X.WiY
            @Override // p000X.InterfaceC50759JrN
            public final void cancel() {
                InterfaceC83580YbP.this.cancel();
            }
        }), (AtomicReference) obj);
    }

    public final void A02(Object obj) {
        this.A00.EpT(obj);
    }
}
