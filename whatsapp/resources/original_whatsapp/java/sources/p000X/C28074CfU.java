package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.CfU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28074CfU implements InterfaceC29922DOd {
    public final C26904C1j A00;
    public final Executor A01;
    public final InterfaceC29922DOd A02;
    public final InterfaceC29923DOe A03;
    public final boolean A04;

    @Override // p000X.InterfaceC29922DOd
    public void Bqt(DVN dvn, InterfaceC30099DVg interfaceC30099DVg) {
        this.A02.Bqt(new B24(dvn, interfaceC30099DVg, this, this.A03, this.A04), interfaceC30099DVg);
    }

    public C28074CfU(C26904C1j c26904C1j, InterfaceC29922DOd interfaceC29922DOd, InterfaceC29923DOe interfaceC29923DOe, Executor executor, boolean z) {
        COy.A03(executor);
        this.A01 = executor;
        COy.A03(c26904C1j);
        this.A00 = c26904C1j;
        this.A02 = interfaceC29922DOd;
        COy.A03(interfaceC29923DOe);
        this.A03 = interfaceC29923DOe;
        this.A04 = z;
    }
}
