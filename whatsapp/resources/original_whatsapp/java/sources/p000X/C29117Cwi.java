package p000X;

/* renamed from: X.Cwi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29117Cwi implements InterfaceC30021DSb {
    public final /* synthetic */ C27394CLe A00;
    public final /* synthetic */ C0MF A01;

    public C29117Cwi(C27394CLe c27394CLe, C0MF c0mf) {
        this.A00 = c27394CLe;
        this.A01 = c0mf;
    }

    @Override // p000X.InterfaceC30021DSb
    public void BPI(C27261CFs c27261CFs) {
        COl cOl = c27261CFs.A00;
        if (cOl == null) {
            cOl = COl.A00();
        }
        int i = cOl.A00;
        C27394CLe c27394CLe = this.A00;
        C0MF c0mf = this.A01;
        if (i == 25554) {
            c27394CLe.A02(c0mf);
        } else {
            C27464COq.A00(c0mf, null, c0mf.getString(2131897038)).show();
        }
    }

    @Override // p000X.InterfaceC30021DSb
    public void Bdo() {
        this.A00.A02(this.A01);
    }
}
