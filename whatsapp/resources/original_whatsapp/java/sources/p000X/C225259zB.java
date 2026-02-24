package p000X;

/* renamed from: X.9zB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225259zB implements InterfaceC14970iP {
    public final C05V A00;
    public final InterfaceC14970iP A01;

    public C225259zB(InterfaceC14970iP interfaceC14970iP) {
        C00C.A0A(interfaceC14970iP, 0);
        this.A01 = interfaceC14970iP;
        this.A00 = C05Q.A00(4250);
    }

    @Override // p000X.InterfaceC14970iP
    public void BQO() {
        ((AI0) C05V.A02(this.A00)).execute(RunnableC22998AGx.A00(this, 7));
    }

    @Override // p000X.InterfaceC14970iP
    public void BhK(boolean z) {
        ((AI0) C05V.A02(this.A00)).execute(new RunnableC22985AGk(10, this, z));
    }

    @Override // p000X.InterfaceC14970iP
    public void BiN() {
        ((AI0) C05V.A02(this.A00)).execute(RunnableC22998AGx.A00(this, 8));
    }
}
