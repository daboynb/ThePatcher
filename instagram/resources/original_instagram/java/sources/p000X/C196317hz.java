package p000X;

/* renamed from: X.7hz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C196317hz implements InterfaceC70205Rcy {
    public InterfaceC70205Rcy A00;

    @Override // p000X.InterfaceC70205Rcy
    public final void Ffl(String str) {
        InterfaceC70205Rcy interfaceC70205Rcy;
        synchronized (this) {
            interfaceC70205Rcy = this.A00;
        }
        interfaceC70205Rcy.Ffl(str);
    }

    @Override // p000X.InterfaceC70205Rcy
    public final void Ffm(String str, String str2, Throwable th) {
        InterfaceC70205Rcy interfaceC70205Rcy;
        synchronized (this) {
            interfaceC70205Rcy = this.A00;
        }
        interfaceC70205Rcy.Ffm(str, str2, th);
    }

    public C196317hz() {
        C74284Tbv c74284Tbv = new C74284Tbv();
        synchronized (this) {
            this.A00 = c74284Tbv;
        }
    }
}
