package p000X;

/* renamed from: X.7cm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170447cm implements C82R, C1LM {
    public final InterfaceC024600q A00 = AbstractC127835iq.A0Q();
    public final C7JF A01 = (C7JF) C00X.A03(4537);

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        AbstractC127835iq.A1Q(c1j0.getClass(), AbstractC127895iw.A0u(), c1j0 instanceof C1PR);
        C1PR c1pr = (C1PR) c1j0;
        C7O8 c7o8 = c1pr.A00;
        if (c7o8 != null) {
            AbstractC164327Iv.A02(this.A00, c1pr, c163997Hj, c7o8);
            C63H c63h = c163997Hj.A01;
            C63E A04 = C63H.A04(c63h);
            C1372562g A01 = C63E.A01(A04);
            A01.A0J();
            C67P c67p = (C67P) A01.A00;
            C63A c63a = (C63A) (c67p.mediaCase_ == 7 ? (AbstractC265514n) c67p.media_ : C68J.DEFAULT_INSTANCE).A0H();
            C7JF c7jf = this.A01;
            C00C.A09(c63a);
            c7jf.A06(c1pr, c163997Hj, c63a);
            AbstractC127915iy.A0O(A01, c63a).mediaCase_ = 7;
            C63H.A0E(A01, c63h, A04);
        }
    }
}
