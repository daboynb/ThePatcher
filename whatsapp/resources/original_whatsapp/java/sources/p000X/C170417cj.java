package p000X;

/* renamed from: X.7cj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170417cj implements C82R, C1LM {
    public final InterfaceC024600q A00 = AbstractC127835iq.A0Q();
    public final C7JF A01 = (C7JF) C00X.A03(4537);

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        AbstractC127835iq.A1Q(c1j0.getClass(), AbstractC127895iw.A0u(), c1j0 instanceof C31621Ow);
        C31621Ow c31621Ow = (C31621Ow) c1j0;
        C7O8 c7o8 = c31621Ow.A00;
        if (c7o8 != null) {
            AbstractC164327Iv.A02(this.A00, c31621Ow, c163997Hj, c7o8);
            C63H c63h = c163997Hj.A01;
            C63E A04 = C63H.A04(c63h);
            C1372562g A01 = C63E.A01(A04);
            A01.A0J();
            C67P c67p = (C67P) A01.A00;
            C63A c63a = (C63A) (c67p.mediaCase_ == 7 ? (AbstractC265514n) c67p.media_ : C68J.DEFAULT_INSTANCE).A0H();
            C00C.A09(c63a);
            C63A A042 = this.A01.A04((C1OW) c1j0, c163997Hj, c63a);
            C128385k8 c128385k8 = ((C1ML) c31621Ow).A01;
            boolean A02 = c163997Hj.A02();
            if (c128385k8 == null || ((!A02 && c128385k8.A0w == null) || A042 == null)) {
                AbstractC127915iy.A17(c1j0, "FMessageGifInteractiveProtobuf/unable to send encrypted media message due to missing mediaKey; media_wa_type=", AnonymousClass000.A04());
                throw C148996iU.A02();
            }
            A042.A0J();
            A042.A0N(C7JF.A01(c128385k8));
            AbstractC127915iy.A0O(A01, c63a).mediaCase_ = 7;
            C63H.A0E(A01, c63h, A04);
        }
    }
}
