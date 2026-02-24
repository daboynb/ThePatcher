package p000X;

/* renamed from: X.aaJ, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88213aaJ implements InterfaceC70772RmA {
    public final /* synthetic */ C1PD A00;
    public final /* synthetic */ InterfaceC32761Ea A01;
    public final /* synthetic */ InterfaceC32761Ea A02;

    public C88213aaJ(C1PD c1pd, InterfaceC32761Ea interfaceC32761Ea, InterfaceC32761Ea interfaceC32761Ea2) {
        this.A02 = interfaceC32761Ea;
        this.A00 = c1pd;
        this.A01 = interfaceC32761Ea2;
    }

    @Override // p000X.InterfaceC70772RmA
    public final void EKX() {
    }

    @Override // p000X.InterfaceC70772RmA
    public final void EVG() {
        InterfaceC32761Ea interfaceC32761Ea = this.A01;
        C91A.A00(this.A00, C232398z5.A01, interfaceC32761Ea);
    }

    @Override // p000X.InterfaceC70772RmA
    public final void EX7() {
    }

    @Override // p000X.InterfaceC70772RmA
    public final void onCancel() {
    }

    @Override // p000X.InterfaceC70772RmA
    public final void onSuccess() {
        InterfaceC32761Ea interfaceC32761Ea = this.A02;
        C91A.A00(this.A00, C232398z5.A01, interfaceC32761Ea);
    }
}
