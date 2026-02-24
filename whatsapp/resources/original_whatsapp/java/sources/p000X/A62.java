package p000X;

/* loaded from: classes5.dex */
public final class A62 implements InterfaceC17870nC {
    public final C17540mf A00 = (C17540mf) C00H.A02(3518);

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "CompanionRegWithLinkCodeDailyCron";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        C17540mf c17540mf = this.A00;
        synchronized (c17540mf) {
            C033305f c033305f = c17540mf.A04;
            C216269hb A00 = C216269hb.A00(AbstractC34811ab.A1J(AbstractC34831ad.A06(c033305f), "companion_reg_with_link_code_companion_hello_info_json"));
            if (A00 != null) {
                long A002 = C07T.A00(c17540mf.A03);
                long j = A00.A00;
                if (j < A002) {
                    c17540mf.A01(j);
                }
            }
            AbstractC34871ah.A14(C033305f.A00(c033305f), "companion_reg_with_link_code_companion_hello_info_json");
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
