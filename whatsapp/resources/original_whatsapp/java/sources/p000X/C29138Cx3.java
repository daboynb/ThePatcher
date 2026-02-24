package p000X;

import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* renamed from: X.Cx3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29138Cx3 implements InterfaceC30026DSg {
    public final /* synthetic */ PinBottomSheetDialogFragment A00;
    public final /* synthetic */ AbstractC23989Anc A01;
    public final /* synthetic */ C0MF A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public C29138Cx3(PinBottomSheetDialogFragment pinBottomSheetDialogFragment, AbstractC23989Anc abstractC23989Anc, C0MF c0mf, String str, String str2, String str3) {
        this.A01 = abstractC23989Anc;
        this.A00 = pinBottomSheetDialogFragment;
        this.A03 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A02 = c0mf;
    }

    @Override // p000X.InterfaceC30026DSg
    public void BKf(final String str) {
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A00;
        pinBottomSheetDialogFragment.A2g();
        AbstractC23989Anc abstractC23989Anc = this.A01;
        final CL0 cl0 = abstractC23989Anc.A06;
        final String str2 = this.A03;
        String str3 = this.A05;
        final C26968C3z c26968C3z = new C26968C3z(null, pinBottomSheetDialogFragment, abstractC23989Anc, this.A02, this.A04, str2, str3, 1);
        CL0.A00(new DQP() { // from class: X.Cwy
            @Override // p000X.DQP
            public final void BdV(C1M c1m) {
                CL0 cl02 = CL0.this;
                String str4 = str;
                String str5 = str2;
                cl02.A03.A00(new C29101CwS(cl02, c1m, c26968C3z, str5), c1m, str4);
            }
        }, new C29134Cwz(c26968C3z, 0), cl0, str3);
    }

    @Override // p000X.InterfaceC30026DSg
    public void BRn() {
        A0C(AbstractC34821ac.A0q());
    }
}
