package p000X;

/* loaded from: classes5.dex */
public final class A9S implements InterfaceC36880Gbx {
    public final /* synthetic */ C210489Ss A00;
    public final /* synthetic */ InterfaceC13670gH A01;

    public A9S(C210489Ss c210489Ss, InterfaceC13670gH interfaceC13670gH) {
        this.A01 = interfaceC13670gH;
        this.A00 = c210489Ss;
    }

    @Override // p000X.InterfaceC36880Gbx
    public void Bim(String str) {
        this.A01.resumeWith(str);
    }

    @Override // p000X.InterfaceC36880Gbx
    public void onFailure(Exception exc) {
        this.A00.A06.A03(C196578kE.A02, null, exc);
        this.A01.resumeWith(null);
    }
}
