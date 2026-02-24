package p000X;

/* renamed from: X.1VP, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1VP implements InterfaceC33011Ug {
    public final C05V A03 = C05Q.A00(841);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A02 = C05Q.A00(42);
    public final C05V A01 = C05Q.A00(61);

    @Override // p000X.InterfaceC33011Ug
    public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
        C00C.A0A(c1j0, 0);
        if (c1j0.A0Y(262144L) && !c1j0.A0h.A02) {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            if (((C00I) interfaceC024600q.get()).A0Z(12994) || ((C00I) interfaceC024600q.get()).A0Z(12995)) {
                C0QP c0qp = (C0QP) this.A01.A00.get();
                AbstractC13710gM.A02(IO7.A00, (AbstractC026401u) this.A02.A00.get(), new C181667w2(interfaceC77453Sn, c1j0, this, (InterfaceC13670gH) null, 32), c0qp);
                return;
            }
        }
        if (interfaceC77453Sn != null) {
            new AnonymousClass094(C1VP.class);
            throw new NullPointerException("onProcessorExecuted");
        }
    }
}
