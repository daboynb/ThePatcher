package p000X;

/* renamed from: X.95J, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C95J implements InterfaceC62790Ofx {
    public final InterfaceC55765Lpv A00;

    public C95J(InterfaceC55765Lpv interfaceC55765Lpv) {
        this.A00 = interfaceC55765Lpv;
    }

    @Override // p000X.InterfaceC62790Ofx
    public final void ArM() {
        C74952rj.A03(this.A00);
    }

    @Override // p000X.InterfaceC62790Ofx
    public final void cancel() {
        InterfaceC55765Lpv interfaceC55765Lpv = this.A00;
        if (interfaceC55765Lpv instanceof InterfaceC78791Vn0) {
            ((InterfaceC78791Vn0) interfaceC55765Lpv).cancel();
        }
    }
}
