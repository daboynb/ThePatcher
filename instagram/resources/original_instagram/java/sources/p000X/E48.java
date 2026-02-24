package p000X;

/* loaded from: classes16.dex */
public final class E48 implements InterfaceC50823JsP {
    public final /* synthetic */ C8VZ A00;
    public final /* synthetic */ C46 A01;

    public E48(C8VZ c8vz, C46 c46) {
        this.A01 = c46;
        this.A00 = c8vz;
    }

    @Override // p000X.InterfaceC50823JsP
    public final C46 ADt(JAK jak, C46 c46) {
        JAK jak2 = c46.A01;
        if (jak2 == null && this.A00 == null) {
            return c46;
        }
        return new C46(jak2 != null ? jak2.DwE(jak) : null, this.A00, c46, c46.A08, c46.A0A, c46.A04);
    }

    @Override // p000X.InterfaceC50823JsP
    public final void FM1(C46 c46) {
    }
}
