package p000X;

import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* renamed from: X.Cwu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29129Cwu implements InterfaceC30025DSf {
    public final /* synthetic */ FingerprintBottomSheet A00;
    public final /* synthetic */ CMB A01;

    @Override // p000X.InterfaceC30025DSf
    public void Bit(byte[] bArr) {
        C00C.A0A(bArr, 0);
        FingerprintBottomSheet fingerprintBottomSheet = this.A00;
        fingerprintBottomSheet.A2P();
        CMB cmb = this.A01;
        C0MF c0mf = cmb.A0E;
        C0NI c0ni = cmb.A0D;
        C15530jJ c15530jJ = cmb.A0C;
        C16930lZ c16930lZ = cmb.A0A;
        CLi cLi = cmb.A07;
        C26963C3u c26963C3u = new C26963C3u(c0mf, cLi, c16930lZ, c15530jJ, c0ni, "PIN");
        D04 A01 = cLi.A01("FB", "PIN");
        if (A01 == null) {
            c26963C3u.A00(new C29111Cwc(fingerprintBottomSheet, cmb, bArr), "FB");
            return;
        }
        C0SZ A00 = new C1M(A01).A00(bArr);
        fingerprintBottomSheet.A2P();
        cmb.A05(A00, null);
    }

    public C29129Cwu(FingerprintBottomSheet fingerprintBottomSheet, CMB cmb) {
        this.A01 = cmb;
        this.A00 = fingerprintBottomSheet;
    }

    @Override // p000X.InterfaceC30025DSf
    public void BgE() {
        CMB cmb = this.A01;
        PinBottomSheetDialogFragment A00 = C27155CBn.A00();
        A00.A07 = new C29136Cx1(cmb, A00, 1);
        cmb.A0E.C78(A00, null);
    }
}
