package p000X;

/* renamed from: X.Cyp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29248Cyp implements InterfaceC30039DSt {
    public final /* synthetic */ BSf A00;

    public C29248Cyp(BSf bSf) {
        this.A00 = bSf;
    }

    @Override // p000X.InterfaceC30039DSt
    public void Bjb() {
        BSf bSf = this.A00;
        bSf.A0M.A05("Unable to sync CL after SYNC_REQUIRED error");
        ((C0MA) bSf).A0C.A0L(new D4N(this, 18));
    }

    @Override // p000X.InterfaceC30039DSt
    public void Bjd() {
        this.A00.A5f();
    }
}
