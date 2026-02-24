package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.CfS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28072CfS implements InterfaceC29922DOd {
    public final AbstractC26883C0l A00;
    public final Executor A01;
    public final InterfaceC29922DOd A02;

    @Override // p000X.InterfaceC29922DOd
    public void Bqt(DVN dvn, InterfaceC30099DVg interfaceC30099DVg) {
        C00C.A0A(dvn, 0);
        C00C.A0A(interfaceC30099DVg, 1);
        C28080Cfa c28080Cfa = (C28080Cfa) interfaceC30099DVg;
        InterfaceC30072DUb interfaceC30072DUb = c28080Cfa.A05;
        AbstractC25665Bey abstractC25665Bey = c28080Cfa.A07.A09;
        COy.A03(abstractC25665Bey);
        C00C.A09(abstractC25665Bey);
        this.A02.Bqt(new C24737B1t(new B22(dvn, this, interfaceC30099DVg, interfaceC30072DUb, abstractC25665Bey), this), interfaceC30099DVg);
    }

    public C28072CfS(AbstractC26883C0l abstractC26883C0l, InterfaceC29922DOd interfaceC29922DOd, Executor executor) {
        this.A00 = abstractC26883C0l;
        this.A02 = interfaceC29922DOd;
        COy.A03(executor);
        this.A01 = executor;
    }
}
