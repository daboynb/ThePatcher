package p000X;

/* renamed from: X.0iH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14890iH extends AbstractC14590hn implements C0X7 {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;

    public C14890iH() {
        super(new int[]{276}, true);
        this.A02 = C05Q.A00(191);
        this.A01 = C05Q.A00(5098);
        this.A00 = C05Q.A00(155);
    }

    @Override // p000X.AbstractC14590hn
    public void A08(C0SZ c0sz, int i) {
        C0SZ A0E;
        String A0G;
        C0SZ A0E2;
        String A0G2;
        C00C.A0A(c0sz, 1);
        if (i != 276 || !((C00I) this.A00.A00.get()).A0Z(14916) || (A0E = c0sz.A0E("account_recovery_nonce")) == null || (A0G = A0E.A0G()) == null || (A0E2 = c0sz.A0E("use_case")) == null || (A0G2 = A0E2.A0G()) == null) {
            return;
        }
        ((C07C) this.A02.A00.get()).BwT(new AF9(this, c0sz, A0G, Integer.parseInt(A0G2), 8));
    }
}
