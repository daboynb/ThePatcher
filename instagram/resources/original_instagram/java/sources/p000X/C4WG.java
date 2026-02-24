package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.4WG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4WG extends AtomicReference implements InterfaceC83771Yei, InterfaceC56179Lwb {
    public final InterfaceC83969YiN A00;

    public C4WG(InterfaceC83969YiN interfaceC83969YiN) {
        this.A00 = interfaceC83969YiN;
    }

    @Override // p000X.InterfaceC55521Llz
    public final void EpT(Object obj) {
        if (obj != null) {
            if (get() != EnumC76362u0.A01) {
                this.A00.EpT(obj);
            }
        } else {
            NullPointerException nullPointerException = new NullPointerException(AnonymousClass000.A00(2341));
            if (GNK(nullPointerException)) {
                return;
            }
            AbstractC36761Tk.A01(nullPointerException);
        }
    }

    @Override // p000X.InterfaceC56179Lwb
    public final boolean GNK(Throwable th) {
        if (get() == EnumC76362u0.A01) {
            return false;
        }
        try {
            this.A00.onError(th);
            EnumC76362u0.A02(this);
            return true;
        } catch (Throwable th2) {
            EnumC76362u0.A02(this);
            throw th2;
        }
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        EnumC76362u0.A02(this);
    }

    @Override // p000X.InterfaceC55521Llz
    public final void onComplete() {
        if (get() != EnumC76362u0.A01) {
            try {
                this.A00.onComplete();
            } finally {
                EnumC76362u0.A02(this);
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        return String.format("%s{%s}", getClass().getSimpleName(), super.toString());
    }
}
