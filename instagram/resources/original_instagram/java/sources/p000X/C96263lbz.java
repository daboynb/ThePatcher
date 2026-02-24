package p000X;

/* renamed from: X.lbz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96263lbz implements InterfaceC98489onA {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C90569bwM A01;
    public final /* synthetic */ C91107cdS A02;

    public C96263lbz(C90569bwM c90569bwM, C91107cdS c91107cdS, int i) {
        this.A01 = c90569bwM;
        this.A00 = i;
        this.A02 = c91107cdS;
    }

    @Override // p000X.InterfaceC98489onA
    public final void AJM() {
        C90569bwM.A00(this.A01, this.A02, this.A00 + 1);
    }

    @Override // p000X.InterfaceC98489onA
    public final void AJO() {
        this.A02.A00();
    }
}
