package p000X;

/* loaded from: classes17.dex */
public final class R7T extends AbstractC122114lb {
    public R7T(InterfaceC98221obc interfaceC98221obc, InterfaceC98222obd interfaceC98222obd, Object obj) {
        super(interfaceC98221obc, interfaceC98222obd, obj, true);
    }

    @Override // p000X.AbstractC122114lb
    public final AbstractC122114lb A06() {
        AnonymousClass004.A05(A09());
        return new R7T(this.A01, this.A02, this.A03 != null ? new Throwable() : null);
    }

    @Override // p000X.AbstractC122114lb
    public final /* bridge */ /* synthetic */ Object clone() {
        return A06();
    }

    public final void finalize() {
        synchronized (this) {
            if (this.A00) {
                return;
            }
            C69662jC c69662jC = this.A02;
            Object A02 = c69662jC.A02();
            AbstractC44421ja.A0I("DefaultCloseableReference", "Finalized without closing: %x %x (type = %s)", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(c69662jC)), A02 == null ? null : A02.getClass().getName());
            InterfaceC98221obc interfaceC98221obc = this.A01;
            if (interfaceC98221obc != null) {
                interfaceC98221obc.FgO(c69662jC, this.A03);
            }
            close();
        }
    }

    public R7T(InterfaceC98221obc interfaceC98221obc, C69662jC c69662jC, Throwable th) {
        super(interfaceC98221obc, c69662jC, th);
    }
}
