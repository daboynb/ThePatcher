package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes12.dex */
public abstract class BMD extends BN7 {
    public final InterfaceC83996Yip _context;
    public transient YA3 intercepted;

    public BMD(YA3 ya3) {
        this(ya3, ya3 != null ? ya3.getContext() : null);
    }

    @Override // p000X.YA3
    public InterfaceC83996Yip getContext() {
        InterfaceC83996Yip interfaceC83996Yip = this._context;
        if (interfaceC83996Yip != null) {
            return interfaceC83996Yip;
        }
        D1F.A10(interfaceC83996Yip);
        throw AnonymousClass002.createAndThrow();
    }

    public final YA3 intercepted() {
        YA3 ya3 = this.intercepted;
        if (ya3 != null) {
            return ya3;
        }
        AGA aga = (AGA) getContext().get(AGA.A00);
        YA3 c53771yf = aga != null ? new C53771yf(this, (AbstractC252259q1) aga) : this;
        this.intercepted = c53771yf;
        return c53771yf;
    }

    @Override // p000X.BN7
    public void releaseIntercepted() {
        C64062aA c64062aA;
        YA3 ya3 = this.intercepted;
        if (ya3 != null && ya3 != this) {
            D1F.A10(getContext().get(AGA.A00));
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C53771yf.A04;
            while (atomicReferenceFieldUpdater.get(ya3) == AbstractC53781yg.A00) {
            }
            Object obj = atomicReferenceFieldUpdater.get(ya3);
            if ((obj instanceof C64062aA) && (c64062aA = (C64062aA) obj) != null) {
                c64062aA.A0H();
            }
        }
        this.intercepted = C64072aB.A00;
    }

    public BMD(YA3 ya3, InterfaceC83996Yip interfaceC83996Yip) {
        super(ya3);
        this._context = interfaceC83996Yip;
    }
}
