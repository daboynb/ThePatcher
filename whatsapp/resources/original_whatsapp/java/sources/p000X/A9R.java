package p000X;

/* loaded from: classes5.dex */
public final class A9R implements InterfaceC36880Gbx {
    public final /* synthetic */ InterfaceC14180h8 A00;

    public A9R(InterfaceC14180h8 interfaceC14180h8) {
        this.A00 = interfaceC14180h8;
    }

    @Override // p000X.InterfaceC36880Gbx
    public void Bim(String str) {
        this.A00.resumeWith(str);
    }

    @Override // p000X.InterfaceC36880Gbx
    public void onFailure(Exception exc) {
        C3WE.A1U(exc, this.A00);
    }
}
