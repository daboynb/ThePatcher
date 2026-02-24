package p000X;

/* renamed from: X.D5h, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29451D5h implements InterfaceC024100j {
    public DS3 A00;
    public final InterfaceC06620Lk A01;
    public final InterfaceC29960DPs A02;
    public final InterfaceC023900h A03;
    public final InterfaceC023900h A04;

    @Override // p000X.InterfaceC024100j
    public boolean B4x() {
        return AbstractC34841ae.A1X(this.A00);
    }

    @Override // p000X.InterfaceC024100j
    public /* bridge */ /* synthetic */ Object getValue() {
        DS3 ds3 = this.A00;
        if (ds3 == null) {
            Thread A0t = AbstractC23469Abs.A0t();
            Thread currentThread = Thread.currentThread();
            if (!C00C.areEqual(A0t, currentThread)) {
                throw AbstractC23473Abw.A0P(currentThread);
            }
            InterfaceC023600b interfaceC023600b = (InterfaceC023600b) this.A04.invoke();
            C00C.A0A(interfaceC023600b, 0);
            C26558Bts c26558Bts = (C26558Bts) C0J7.A00(interfaceC023600b, 81983);
            InterfaceC023900h interfaceC023900h = this.A03;
            DMD dmd = (DMD) interfaceC023900h.invoke();
            InterfaceC29960DPs interfaceC29960DPs = this.A02;
            InterfaceC06620Lk interfaceC06620Lk = this.A01;
            C3WD.A1N(dmd, 0, interfaceC29960DPs);
            C6Y c6y = new C6Y(interfaceC29960DPs, dmd);
            C26350BqL c26350BqL = c26558Bts.A00;
            synchronized (c26350BqL) {
                ds3 = (DS3) c26350BqL.A00.remove(c6y);
            }
            if (ds3 != null) {
                interfaceC06620Lk.getLifecycle().A05(new C27758CaB(interfaceC06620Lk, ds3, c6y, c26558Bts));
            } else {
                ds3 = interfaceC29960DPs.AFl((DMD) interfaceC023900h.invoke(), interfaceC023600b);
            }
            this.A00 = ds3;
        }
        return ds3;
    }

    public C29451D5h(InterfaceC06620Lk interfaceC06620Lk, InterfaceC29960DPs interfaceC29960DPs, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2) {
        this.A01 = interfaceC06620Lk;
        this.A02 = interfaceC29960DPs;
        this.A03 = interfaceC023900h;
        this.A04 = interfaceC023900h2;
    }
}
