package p000X;

/* renamed from: X.1Fg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29181Fg implements C0QP, AutoCloseable {
    public final InterfaceC026201s A00;

    public C29181Fg(InterfaceC026201s interfaceC026201s) {
        C00C.A0A(interfaceC026201s, 0);
        this.A00 = interfaceC026201s;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        AbstractC33571Wk.A00(null, this.A00);
    }

    @Override // p000X.C0QP
    public InterfaceC026201s AUX() {
        return this.A00;
    }
}
