package p000X;

/* renamed from: X.5rH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131565rH extends AbstractC07360Ol {
    public C0IB A00;
    public EnumC146806eu A01;
    public boolean A02;
    public final C05V A0C = AbstractC127855is.A0d();
    public final C05V A0G = C05Q.A00(3691);
    public final C05V A0E = C05Q.A00(3690);
    public final C05V A0F = AbstractC037707g.A00(4174);
    public final C05V A0B = C05Q.A00(3999);
    public final C0VE A0R = (C0VE) C00X.A03(3182);
    public final C15520jI A0Q = (C15520jI) C00X.A03(3180);
    public final C05V A04 = AbstractC127835iq.A0R();
    public final C05V A08 = AbstractC037707g.A00(3661);
    public final C05V A0I = AbstractC037707g.A00(1617);
    public final C05V A0A = AbstractC037707g.A00(2990);
    public final C05V A0O = C05Q.A00(2992);
    public final C09660Xl A0V = AbstractC127835iq.A0g();
    public final C05V A0J = AbstractC037707g.A00(3635);
    public final C05V A0H = AbstractC127855is.A0H();
    public final C05V A05 = C05Q.A00(3752);
    public final C05V A09 = AbstractC037707g.A00(4856);
    public final C05V A0K = C05Q.A00(3664);
    public final AbstractC026601w A0X = AbstractC34851af.A0w();
    public final C05V A0D = C05Q.A00(4341);
    public final C05V A0M = AbstractC34811ab.A0P();
    public final C05V A06 = AbstractC34811ab.A0e();
    public final C09650Xk A0W = AbstractC127895iw.A0i();
    public final C05V A03 = AbstractC34811ab.A0N();
    public final C05V A0N = AbstractC34811ab.A0O();
    public final C05V A0L = AbstractC34811ab.A0Q();
    public final C05V A07 = AbstractC34811ab.A0M();
    public final C05V A0P = AbstractC037707g.A00(3688);
    public final C29261Fr A0S = AbstractC34801aa.A0d();
    public final C29261Fr A0U = AbstractC34801aa.A0d();
    public final C29261Fr A0T = AbstractC34801aa.A0d();

    public final void A0X(C165647Nz c165647Nz, EnumC147036fI enumC147036fI, C7F7 c7f7, Integer num) {
        C07C A0m;
        Runnable runnableC178827qf;
        int ordinal = enumC147036fI.ordinal();
        if (ordinal != 1) {
            if (ordinal != 3) {
                if (c7f7.A0A) {
                    C09650Xk c09650Xk = this.A0W;
                    C7r5.A00(c09650Xk.A0R, AbstractC34811ab.A1M(c165647Nz), c09650Xk, 44);
                    return;
                }
                return;
            }
            String str = c165647Nz.A0J;
            if (c7f7.A0B || str == null) {
                return;
            }
            Integer num2 = c7f7.A00;
            if (num2 != null && num2.intValue() == 1) {
                this.A0W.A0K(null, str);
                return;
            } else {
                A0m = AbstractC34831ad.A0m(this.A0N);
                runnableC178827qf = new RunnableC178097pU(num, c165647Nz, this, str, 11);
            }
        } else {
            if (!c7f7.A0E) {
                return;
            }
            A0m = AbstractC34831ad.A0m(this.A0N);
            runnableC178827qf = new RunnableC178827qf(this, c165647Nz, 5);
        }
        A0m.BwT(runnableC178827qf);
    }
}
