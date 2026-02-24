package p000X;

/* renamed from: X.CwV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29104CwV implements DQN {
    public final int $t;
    public final Object A00;

    public C29104CwV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DQN
    public void BPJ(COl cOl) {
        if (this.$t == 0) {
            D4P.A01(((C0MA) this.A00).A0C, this, 37);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("init/getPaymentConfig : failed. Error code = ");
        AbstractC23468Abr.A1P("PaymentCheckoutOrderViewModel", AbstractC34811ab.A1L(A04, cOl.A00));
        C24004Anr c24004Anr = (C24004Anr) this.A00;
        c24004Anr.A04.A0C(c24004Anr.A0C.A00(null, null, new CWH(IO7.A0C, 2131890949, 2131898645), null, null, null, null, null, 0));
    }
}
