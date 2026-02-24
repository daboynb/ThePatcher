package p000X;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes6.dex */
public final class AnB extends C0ML implements InterfaceC06620Lk {
    public InterfaceC06620Lk A00;
    public final Set A03 = AbstractC34801aa.A1B();
    public C0MO A01 = C0MO.RESUMED;
    public final C0ML A02 = this;

    @Override // p000X.C0ML
    public synchronized C0MO A04() {
        InterfaceC06620Lk interfaceC06620Lk;
        C0ML lifecycle;
        interfaceC06620Lk = this.A00;
        return (interfaceC06620Lk == null || (lifecycle = interfaceC06620Lk.getLifecycle()) == null) ? this.A01 : lifecycle.A04();
    }

    @Override // p000X.C0ML
    public synchronized void A05(C0D0 c0d0) {
        C0ML lifecycle;
        C00C.A0A(c0d0, 0);
        this.A03.add(c0d0);
        InterfaceC06620Lk interfaceC06620Lk = this.A00;
        if (interfaceC06620Lk != null && (lifecycle = interfaceC06620Lk.getLifecycle()) != null) {
            lifecycle.A05(c0d0);
        }
    }

    @Override // p000X.C0ML
    public synchronized void A06(C0D0 c0d0) {
        C0ML lifecycle;
        C00C.A0A(c0d0, 0);
        InterfaceC06620Lk interfaceC06620Lk = this.A00;
        if (interfaceC06620Lk != null && (lifecycle = interfaceC06620Lk.getLifecycle()) != null) {
            lifecycle.A06(c0d0);
        }
        this.A03.remove(c0d0);
    }

    public final synchronized void A07(InterfaceC06620Lk interfaceC06620Lk) {
        if (C00C.areEqual(interfaceC06620Lk, this)) {
            throw AbstractC34801aa.A0y("Cannot set a LifecycleOwnerWrapper as its own delegate");
        }
        InterfaceC06620Lk interfaceC06620Lk2 = this.A00;
        if (interfaceC06620Lk != interfaceC06620Lk2) {
            if (interfaceC06620Lk2 != null) {
                Iterator it = this.A03.iterator();
                while (it.hasNext()) {
                    interfaceC06620Lk2.getLifecycle().A06((C0D0) it.next());
                }
            }
            C0ML lifecycle = interfaceC06620Lk.getLifecycle();
            if (lifecycle != null) {
                Iterator it2 = this.A03.iterator();
                while (it2.hasNext()) {
                    lifecycle.A05((C0D0) it2.next());
                }
            }
            this.A00 = interfaceC06620Lk;
        }
    }

    public AnB(InterfaceC06620Lk interfaceC06620Lk) {
        this.A00 = interfaceC06620Lk;
    }

    @Override // p000X.InterfaceC06620Lk
    public C0ML getLifecycle() {
        return this.A02;
    }
}
