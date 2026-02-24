package p000X;

/* renamed from: X.Cxc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29173Cxc implements InterfaceC30030DSk {
    public final /* synthetic */ BQP A00;
    public final /* synthetic */ J0R A01;
    public final /* synthetic */ String A02;

    public C29173Cxc(BQP bqp, J0R j0r, String str) {
        this.A00 = bqp;
        this.A01 = j0r;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC30030DSk
    public void BKN() {
        BQP bqp = this.A00;
        D4W.A00(bqp.A07, this.A01, this, 8);
        ((AbstractC23997Ank) bqp).A02.A0C(new C27407CLu());
        CPX.A07(((AbstractC23997Ank) bqp).A0A, CPX.A00(((AbstractC23997Ank) bqp).A07, null, null, this.A02, false), 128, "payment_home", null, 1);
    }

    @Override // p000X.InterfaceC30030DSk
    public void BMG() {
        D4U.A00(this.A00.A07, this.A01, this, this.A02, 23);
    }
}
