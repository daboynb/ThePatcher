package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.0gK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC13690gK extends C0gJ {
    public final InterfaceC026201s _context;
    public transient InterfaceC13670gH intercepted;

    public AbstractC13690gK(InterfaceC13670gH interfaceC13670gH) {
        this(interfaceC13670gH, interfaceC13670gH != null ? interfaceC13670gH.getContext() : null);
    }

    @Override // p000X.InterfaceC13670gH
    public InterfaceC026201s getContext() {
        InterfaceC026201s interfaceC026201s = this._context;
        C00C.A09(interfaceC026201s);
        return interfaceC026201s;
    }

    public final InterfaceC13670gH intercepted() {
        InterfaceC13670gH interfaceC13670gH = this.intercepted;
        if (interfaceC13670gH == null) {
            InterfaceC026501v interfaceC026501v = (InterfaceC026501v) getContext().get(InterfaceC026501v.A00);
            interfaceC13670gH = interfaceC026501v != null ? new C13910gh(this, (AbstractC026601w) interfaceC026501v) : this;
            this.intercepted = interfaceC13670gH;
        }
        return interfaceC13670gH;
    }

    @Override // p000X.C0gJ
    public void releaseIntercepted() {
        C14200hA c14200hA;
        InterfaceC13670gH interfaceC13670gH = this.intercepted;
        if (interfaceC13670gH != null && interfaceC13670gH != this) {
            C00C.A09(getContext().get(InterfaceC026501v.A00));
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C13910gh.A04;
            while (atomicReferenceFieldUpdater.get(interfaceC13670gH) == AbstractC13920gi.A00) {
            }
            Object obj = atomicReferenceFieldUpdater.get(interfaceC13670gH);
            if ((obj instanceof C14200hA) && (c14200hA = (C14200hA) obj) != null) {
                c14200hA.A0I();
            }
        }
        this.intercepted = C14210hB.A00;
    }

    public AbstractC13690gK(InterfaceC13670gH interfaceC13670gH, InterfaceC026201s interfaceC026201s) {
        super(interfaceC13670gH);
        this._context = interfaceC026201s;
    }
}
