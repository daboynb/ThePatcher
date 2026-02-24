package p000X;

/* renamed from: X.2pM, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2pM {
    public final C07T A04 = AbstractC34841ae.A0d();
    public final C0BD A02 = (C0BD) C00X.A03(3152);
    public final C0XS A06 = (C0XS) AbstractC34821ac.A18();
    public final C19110pF A07 = (C19110pF) C00X.A03(4531);
    public final InterfaceC024600q A01 = C00H.A00(5458);
    public final C07C A08 = AbstractC34841ae.A0l();
    public final InterfaceC024600q A00 = AbstractC34811ab.A0C();
    public final C036706w A05 = AbstractC34841ae.A0f();
    public final C07B A03 = AbstractC34841ae.A0L();

    /* JADX WARN: Multi-variable type inference failed */
    public void A00(AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, String str, String str2) {
        C1PE c1pe = new C1PE(AbstractC34871ah.A0X(abstractC05520Fq, this.A06), C07T.A00(this.A04));
        if (c1j0 instanceof InterfaceC31611Ov) {
            AbstractC65202q5.A01(c1pe, C128695ke.A03((C1J0) ((InterfaceC31611Ov) c1j0)));
        }
        if (c1j0 != 0) {
            this.A07.A00(c1pe, c1j0);
        }
        c1pe.A00 = new C7O4(new C7NN("address_message", AbstractC34821ac.A0t(), str2), str);
        this.A02.A0N(c1pe);
    }

    public void A01(AbstractC05520Fq abstractC05520Fq, Integer num, String str, String str2, String str3, String str4, long j) {
        C7O4 c7o4;
        C1PE c1pe = new C1PE(AbstractC34871ah.A0X(abstractC05520Fq, this.A06), C07T.A00(this.A04));
        C1J0 A0K = AbstractC34911al.A0K(((C164087Ht) this.A01.get()).A07, j);
        if (A0K != null) {
            this.A07.A00(c1pe, A0K);
        }
        if (str4 == null || str4.equals("1")) {
            c7o4 = new C7O4(new C7NN(str2, AbstractC34821ac.A0t(), str3), str);
        } else {
            c7o4 = new C7O4(new C7NN(str2, Integer.valueOf((num == null || !this.A03.A0Z(9157)) ? 2 : num.intValue()), str3), EnumC147946gl.A02, this.A05.A01(2131891446));
        }
        c1pe.A00 = c7o4;
        this.A02.A0N(c1pe);
    }

    public void A02(C30541Ks c30541Ks, C1PE c1pe) {
        C3MM.A00(this.A08, c1pe, c30541Ks, this, 46);
    }
}
