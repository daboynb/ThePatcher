package p000X;

/* renamed from: X.CtZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28922CtZ implements InterfaceC44018Ju1 {
    public final /* synthetic */ InterfaceC30053DTh A00;
    public final /* synthetic */ CLR A01;
    public final /* synthetic */ Integer A02;

    @Override // p000X.InterfaceC44018Ju1
    public void BPM(Exception exc) {
        C00C.A0A(exc, 0);
        CLR clr = this.A01;
        AbstractC23469Abs.A18(clr.A01, exc.getMessage());
        CLR.A01(clr, new C29704DFs(this.A00, 39));
    }

    public C28922CtZ(InterfaceC30053DTh interfaceC30053DTh, CLR clr, Integer num) {
        this.A01 = clr;
        this.A02 = num;
        this.A00 = interfaceC30053DTh;
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BMl() {
        CLR clr = this.A01;
        AbstractC23469Abs.A18(clr.A01, "Delivery failure");
        CLR.A01(clr, new C29704DFs(this.A00, 38));
    }

    @Override // p000X.InterfaceC44018Ju1
    public void Bih(C15940jy c15940jy) {
        CLR clr = this.A01;
        CLR.A00(clr, this.A02);
        CLR.A01(clr, new C29704DFs(this.A00, 40));
    }
}
