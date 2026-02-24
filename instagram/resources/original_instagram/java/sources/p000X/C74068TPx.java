package p000X;

/* renamed from: X.TPx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C74068TPx extends AbstractC122114lb {
    public C74068TPx(InterfaceC98221obc interfaceC98221obc, InterfaceC98222obd interfaceC98222obd, Object obj) {
        super(interfaceC98221obc, interfaceC98222obd, obj, true);
    }

    @Override // p000X.AbstractC122114lb
    public final AbstractC122114lb A06() {
        return this;
    }

    @Override // p000X.AbstractC122114lb
    public final /* bridge */ /* synthetic */ Object clone() {
        return this;
    }

    @Override // p000X.AbstractC122114lb, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    public final void finalize() {
        synchronized (this) {
            if (this.A00) {
                return;
            }
            C69662jC c69662jC = this.A02;
            Object A02 = c69662jC.A02();
            AbstractC44421ja.A0I("FinalizerCloseableReference", "Finalized without closing: %x %x (type = %s)", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(c69662jC)), A02 == null ? null : AnonymousClass031.A0a(A02));
            c69662jC.A03();
        }
    }
}
