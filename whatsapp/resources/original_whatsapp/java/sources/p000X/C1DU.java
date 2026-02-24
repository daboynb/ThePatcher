package p000X;

import java.io.Closeable;

/* renamed from: X.1DU, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1DU implements Closeable, InterfaceC06870Mk {
    public boolean A00;
    public final C25360zo A01;
    public final String A02;

    public final void A00(C0ML c0ml, C06840Mg c06840Mg) {
        if (this.A00) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.A00 = true;
        c0ml.A05(this);
        c06840Mg.A03(this.A01.A00, this.A02);
    }

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(interfaceC06620Lk, 0);
        C00C.A0A(enumC07910Qo, 1);
        if (enumC07910Qo == EnumC07910Qo.ON_DESTROY) {
            this.A00 = false;
            interfaceC06620Lk.getLifecycle().A06(this);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public C1DU(C25360zo c25360zo, String str) {
        this.A02 = str;
        this.A01 = c25360zo;
    }
}
