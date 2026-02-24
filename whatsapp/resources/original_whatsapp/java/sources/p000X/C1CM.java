package p000X;

/* renamed from: X.1CM, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1CM extends C1CL {
    public final ThreadLocal A00;
    public volatile boolean threadLocalIsSet;

    public final void A12(Object obj, InterfaceC026201s interfaceC026201s) {
        this.threadLocalIsSet = true;
        this.A00.set(new C09R(interfaceC026201s, obj));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1CM(InterfaceC13670gH interfaceC13670gH, InterfaceC026201s interfaceC026201s) {
        super(interfaceC13670gH, interfaceC026201s.get(r1) == null ? interfaceC026201s.plus(r1) : interfaceC026201s);
        C1CN c1cn = C1CN.A00;
        this.A00 = new ThreadLocal();
        if (interfaceC13670gH.getContext().get(InterfaceC026501v.A00) instanceof AbstractC026601w) {
            return;
        }
        Object A00 = AbstractC13930gj.A00(null, interfaceC026201s);
        AbstractC13930gj.A02(A00, interfaceC026201s);
        A12(A00, interfaceC026201s);
    }

    @Override // p000X.C1CL, p000X.AbstractC13840ga
    public void A10(Object obj) {
        if (this.threadLocalIsSet) {
            ThreadLocal threadLocal = this.A00;
            C09R c09r = (C09R) threadLocal.get();
            if (c09r != null) {
                AbstractC13930gj.A02(c09r.second, (InterfaceC026201s) c09r.first);
            }
            threadLocal.remove();
        }
        InterfaceC13670gH interfaceC13670gH = ((C1CL) this).A00;
        if (obj instanceof C13960gm) {
            obj = AbstractC13980go.A00(((C13960gm) obj).A00);
        }
        InterfaceC026201s context = interfaceC13670gH.getContext();
        Object A00 = AbstractC13930gj.A00(null, context);
        C1CM A03 = A00 != AbstractC13930gj.A00 ? AbstractC13720gN.A03(A00, interfaceC13670gH, context) : null;
        try {
            interfaceC13670gH.resumeWith(obj);
        } finally {
            if (A03 == null || A03.A13()) {
                AbstractC13930gj.A02(A00, context);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r2.A00.get() != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A13() {
        boolean z = this.threadLocalIsSet;
        this.A00.remove();
        return !z;
    }
}
