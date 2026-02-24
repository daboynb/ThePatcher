package p000X;

/* renamed from: X.Ctw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28945Ctw implements C0C5, DYB {
    public final int $t;
    public final Object A00;

    public C28945Ctw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DYB
    public final void BYr(CWN cwn) {
        if (this.$t != 0) {
            ((C23990And) this.A00).A0Y(false);
            return;
        }
        BX6 bx6 = (BX6) this.A00;
        C12550ds c12550ds = bx6.A0N;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("paymentMethodNotificationObserver is called ");
        AbstractC23471Abu.A1P(c12550ds, A04, AbstractC34841ae.A1X(cwn));
        bx6.A5A(cwn, bx6.A0C == null);
    }
}
