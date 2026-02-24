package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.7Th, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167017Th implements InterfaceC1850284y {
    public final C05V A02 = AbstractC127855is.A0d();
    public final C05V A01 = AbstractC34821ac.A0S();
    public final C05V A03 = AbstractC127835iq.A0T();
    public final C05V A00 = AbstractC037707g.A00(49365);
    public final Integer A04 = IO7.A01;

    @Override // p000X.InterfaceC1850284y
    public boolean CFG(C157316w3 c157316w3, C7Er c7Er) {
        C00C.A0A(c7Er, 1);
        return c7Er.A02.Ath() == IO7.A0Y && !(c7Er.A00 instanceof C7U5);
    }

    @Override // p000X.InterfaceC1850284y
    public Integer Atg() {
        return this.A04;
    }

    @Override // p000X.InterfaceC1850284y
    public void Aye(final C157316w3 c157316w3, final C84D c84d, final C7Er c7Er) {
        boolean A1a = AbstractC34851af.A1a(c157316w3, c7Er);
        if (!((C72Z) C05V.A02(this.A00)).A00(c157316w3.A02)) {
            Log.m219e("GenAiBackgroundEnableHandler/handle The GenAI Background effect is no longer supported");
            c84d.BE3(AbstractC38631gz.A02(A1a ? 1 : 0, 2131887058), null);
        } else {
            c157316w3.A01.A00(new C7UN(new InterfaceC123025b0() { // from class: X.7Uj
                @Override // p000X.InterfaceC123025b0
                public final void Bnh() {
                    C167017Th c167017Th = this;
                    C157316w3 c157316w32 = c157316w3;
                    AbstractC34801aa.A1Q(c167017Th.A01);
                    int ordinal = c157316w32.A02.ordinal();
                    if (ordinal != 0 && ordinal != 1) {
                        throw new UnsupportedOperationException("Unsupported surface for GenAI Background");
                    }
                }
            }, new InterfaceC123035b1() { // from class: X.7Ul
                @Override // p000X.InterfaceC123035b1
                public final void BY4(boolean z) {
                    int i;
                    C167017Th c167017Th = this;
                    C157316w3 c157316w32 = c157316w3;
                    C7Er c7Er2 = c7Er;
                    C84D c84d2 = c84d;
                    int ordinal = c157316w32.A02.ordinal();
                    if (ordinal == 0) {
                        i = 9;
                    } else {
                        if (ordinal != 1) {
                            throw new UnsupportedOperationException("Unsupported surface for GenAI Background");
                        }
                        i = 10;
                    }
                    if (z) {
                        AbstractC34801aa.A1Q(c167017Th.A01);
                    }
                    AbstractC34811ab.A1T(new C181537vp(c157316w32, c84d2, c7Er2, c167017Th, null, i, 0), c157316w32.A03);
                }
            }));
        }
    }
}
