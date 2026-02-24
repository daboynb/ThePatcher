package p000X;

import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* renamed from: X.Cwv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29130Cwv implements InterfaceC30025DSf {
    public final /* synthetic */ FingerprintBottomSheet A00;
    public final /* synthetic */ PinBottomSheetDialogFragment A01;
    public final /* synthetic */ AbstractC23989Anc A02;
    public final /* synthetic */ C0MF A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    public C29130Cwv(FingerprintBottomSheet fingerprintBottomSheet, PinBottomSheetDialogFragment pinBottomSheetDialogFragment, AbstractC23989Anc abstractC23989Anc, C0MF c0mf, String str, String str2, String str3) {
        this.A02 = abstractC23989Anc;
        this.A05 = str;
        this.A04 = str2;
        this.A03 = c0mf;
        this.A06 = str3;
        this.A01 = pinBottomSheetDialogFragment;
        this.A00 = fingerprintBottomSheet;
    }

    @Override // p000X.InterfaceC30025DSf
    public void BgE() {
        AbstractC23989Anc abstractC23989Anc = this.A02;
        String str = this.A05;
        String str2 = this.A04;
        C0MF c0mf = this.A03;
        String str3 = this.A06;
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A01;
        pinBottomSheetDialogFragment.A07 = new C29138Cx3(pinBottomSheetDialogFragment, abstractC23989Anc, c0mf, str2, str3, str);
        c0mf.C79(pinBottomSheetDialogFragment);
    }

    @Override // p000X.InterfaceC30025DSf
    public void Bit(final byte[] bArr) {
        AbstractC23989Anc abstractC23989Anc = this.A02;
        CL0 cl0 = abstractC23989Anc.A06;
        String str = this.A06;
        String str2 = this.A05;
        String str3 = this.A04;
        final C26968C3z c26968C3z = new C26968C3z(this.A00, null, abstractC23989Anc, this.A03, str2, str3, str, 0);
        CL0.A00(new DQP() { // from class: X.Cww
            @Override // p000X.DQP
            public final void BdV(C1M c1m) {
                C26968C3z.this.A00(c1m.A00(bArr), null);
            }
        }, new C29134Cwz(c26968C3z, 1), cl0, str);
    }
}
