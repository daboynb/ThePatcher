package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: X.Xca, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C81895Xca extends BPG {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A02 = AtomicIntegerFieldUpdater.newUpdater(C81895Xca.class, "_state$volatile");
    public InterfaceC82742Xsk A00;
    public final Thread A01 = Thread.currentThread();
    public volatile /* synthetic */ int _state$volatile;

    public final void A08() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A02;
        while (true) {
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 2) {
                    if (i != 3) {
                        throw AnonymousClass011.A0J(AnonymousClass011.A0T("Illegal state ", AnonymousClass011.A0X(), i));
                    }
                    Thread.interrupted();
                    return;
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i, 1)) {
                InterfaceC82742Xsk interfaceC82742Xsk = this.A00;
                if (interfaceC82742Xsk != null) {
                    interfaceC82742Xsk.dispose();
                    return;
                }
                return;
            }
        }
    }
}
