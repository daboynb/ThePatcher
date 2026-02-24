package p000X;

/* renamed from: X.Kef, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52519Kef implements InterfaceC55532LmA {
    public final /* synthetic */ InterfaceC55532LmA A00;
    public final /* synthetic */ BSM A01;

    public C52519Kef(InterfaceC55532LmA interfaceC55532LmA, BSM bsm) {
        this.A01 = bsm;
        this.A00 = interfaceC55532LmA;
    }

    @Override // p000X.InterfaceC55532LmA
    public final void FNr(Exception exc) {
        this.A00.FNr(exc);
    }

    @Override // p000X.InterfaceC55532LmA
    public final void FNs(C93318eMj c93318eMj) {
        BSM.A02(this.A01);
        this.A00.FNs(c93318eMj);
    }

    @Override // p000X.InterfaceC55532LmA
    public final void FNu(C93318eMj c93318eMj) {
        this.A00.FNu(c93318eMj);
    }
}
