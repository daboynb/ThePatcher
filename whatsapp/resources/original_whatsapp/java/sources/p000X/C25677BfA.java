package p000X;

/* renamed from: X.BfA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25677BfA {
    public C27873Cc6 A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    public void A00() {
        if (this.A01) {
            C27873Cc6 c27873Cc6 = this.A00;
            if (c27873Cc6.A0M && c27873Cc6.A0G != null) {
                if (c27873Cc6.A0F == null) {
                    C24286At8 c24286At8 = new C24286At8(c27873Cc6);
                    c27873Cc6.A0F = c24286At8;
                    c27873Cc6.A0A(c24286At8);
                    return;
                }
                return;
            }
        }
        C27873Cc6 c27873Cc62 = this.A00;
        C24286At8 c24286At82 = c27873Cc62.A0F;
        if (c24286At82 != null) {
            c27873Cc62.A0B(c24286At82);
            c27873Cc62.A0F = null;
        }
    }
}
