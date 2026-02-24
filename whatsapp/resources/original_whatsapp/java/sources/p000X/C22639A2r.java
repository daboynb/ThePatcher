package p000X;

/* renamed from: X.A2r, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22639A2r implements InterfaceC44018Ju1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AY7 A01;
    public final /* synthetic */ Runnable A02;

    public C22639A2r(AY7 ay7, Runnable runnable, int i) {
        this.A02 = runnable;
        this.A01 = ay7;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BMl() {
        this.A01.onError(this.A00);
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BPM(Exception exc) {
        this.A01.onError(this.A00);
    }

    @Override // p000X.InterfaceC44018Ju1
    public void Bih(C15940jy c15940jy) {
        this.A02.run();
    }
}
