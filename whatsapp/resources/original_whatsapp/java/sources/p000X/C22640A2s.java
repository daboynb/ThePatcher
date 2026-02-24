package p000X;

/* renamed from: X.A2s, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22640A2s implements InterfaceC44018Ju1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C217089j7 A01;
    public final /* synthetic */ AZV A02;
    public final /* synthetic */ C9SO A03;

    @Override // p000X.InterfaceC44018Ju1
    public void BPM(Exception exc) {
        C00C.A0A(exc, 0);
        this.A02.BPN(exc, Integer.valueOf(this.A00));
    }

    public C22640A2s(C217089j7 c217089j7, AZV azv, C9SO c9so, int i) {
        this.A03 = c9so;
        this.A01 = c217089j7;
        this.A02 = azv;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BMl() {
        this.A02.BMl();
    }

    @Override // p000X.InterfaceC44018Ju1
    public void Bih(C15940jy c15940jy) {
        C9SO c9so = this.A03;
        C217089j7 c217089j7 = this.A01;
        if (c15940jy == null) {
            throw AbstractC34821ac.A0r();
        }
        c9so.A00(c15940jy, c217089j7);
    }
}
