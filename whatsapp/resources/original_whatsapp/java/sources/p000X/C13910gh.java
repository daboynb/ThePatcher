package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.0gh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13910gh extends AbstractC13900gg implements InterfaceC13670gH, InterfaceC13680gI {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A04 = AtomicReferenceFieldUpdater.newUpdater(C13910gh.class, Object.class, "_reusableCancellableContinuation$volatile");
    public Object A00;
    public final Object A01;
    public final InterfaceC13670gH A02;
    public final AbstractC026601w A03;
    public volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    public C13910gh(InterfaceC13670gH interfaceC13670gH, AbstractC026601w abstractC026601w) {
        ((AbstractC13900gg) this).A00 = -1;
        this.A03 = abstractC026601w;
        this.A02 = interfaceC13670gH;
        this.A00 = AbstractC13920gi.A01;
        this.A01 = AbstractC13930gj.A01(interfaceC13670gH.getContext());
    }

    @Override // p000X.AbstractC13900gg
    public InterfaceC13670gH A0C() {
        return this;
    }

    @Override // p000X.InterfaceC13670gH
    public void resumeWith(Object obj) {
        InterfaceC026201s context;
        Object A00;
        Object obj2 = obj;
        Throwable A01 = C13940gk.A01(obj);
        if (A01 != null) {
            obj2 = new C13960gm(A01);
        }
        AbstractC026601w abstractC026601w = this.A03;
        InterfaceC13670gH interfaceC13670gH = this.A02;
        if (abstractC026601w.A02(interfaceC13670gH.getContext())) {
            this.A00 = obj2;
            ((AbstractC13900gg) this).A00 = 0;
            abstractC026601w.A05(this, interfaceC13670gH.getContext());
            return;
        }
        AbstractC15180ik A002 = AbstractC15330iz.A00();
        long j = A002.A00;
        if (j >= 4294967296L) {
            this.A00 = obj2;
            ((AbstractC13900gg) this).A00 = 0;
            A002.A08(this);
            return;
        }
        A002.A00 = j + 4294967296L;
        try {
            context = interfaceC13670gH.getContext();
            A00 = AbstractC13930gj.A00(this.A01, context);
        } finally {
            try {
            } finally {
            }
        }
        try {
            interfaceC13670gH.resumeWith(obj);
            while (A002.A0A()) {
            }
        } finally {
            AbstractC13930gj.A02(A00, context);
        }
    }

    @Override // p000X.AbstractC13900gg
    public Object A09() {
        Object obj = this.A00;
        this.A00 = AbstractC13920gi.A01;
        return obj;
    }

    @Override // p000X.InterfaceC13680gI
    public InterfaceC13680gI getCallerFrame() {
        InterfaceC13670gH interfaceC13670gH = this.A02;
        if (interfaceC13670gH instanceof InterfaceC13680gI) {
            return (InterfaceC13680gI) interfaceC13670gH;
        }
        return null;
    }

    @Override // p000X.InterfaceC13670gH
    public InterfaceC026201s getContext() {
        return this.A02.getContext();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("DispatchedContinuation[");
        sb.append(this.A03);
        sb.append(", ");
        sb.append(AbstractC39737Hoq.A00(this.A02));
        sb.append(']');
        return sb.toString();
    }
}
