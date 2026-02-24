package p000X;

import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* renamed from: X.Cwh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29116Cwh implements InterfaceC30020DSa {
    public final /* synthetic */ PinBottomSheetDialogFragment A00;
    public final /* synthetic */ CMB A01;

    @Override // p000X.InterfaceC30020DSa
    public void BPJ(COl cOl) {
        C00C.A0A(cOl, 0);
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A00;
        if (pinBottomSheetDialogFragment != null) {
            pinBottomSheetDialogFragment.A2f();
        }
        AbstractC34851af.A1C(cOl, "PAY: FbPayHubActivity/PaymentStepUpWebviewAction onError: ", AnonymousClass000.A04());
        int i = cOl.A00;
        if (i == 1441) {
            CMB cmb = this.A01;
            C71 c71 = cmb.A08;
            long j = cOl.A02;
            c71.A01(j);
            if (pinBottomSheetDialogFragment != null) {
                AbstractC23472Abv.A16(pinBottomSheetDialogFragment, j);
                return;
            } else {
                cmb.A04();
                return;
            }
        }
        if (i == 1440) {
            if (pinBottomSheetDialogFragment != null) {
                pinBottomSheetDialogFragment.A2h(cOl.A01, 2131755411);
                return;
            }
        } else if (i == 455) {
            if (pinBottomSheetDialogFragment != null) {
                pinBottomSheetDialogFragment.A2P();
            }
            this.A01.A03();
            return;
        } else {
            if (i == 1448) {
                this.A01.A07.A02(cOl, "FB");
            }
            if (pinBottomSheetDialogFragment != null) {
                pinBottomSheetDialogFragment.A2P();
            }
        }
        this.A01.A04();
    }

    @Override // p000X.InterfaceC30020DSa
    public void Bin(String str, String str2) {
        C00C.A0A(str, 0);
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A00;
        if (pinBottomSheetDialogFragment != null) {
            pinBottomSheetDialogFragment.A2P();
        }
        this.A01.A09.BoG(str, str2);
    }

    public C29116Cwh(PinBottomSheetDialogFragment pinBottomSheetDialogFragment, CMB cmb) {
        this.A00 = pinBottomSheetDialogFragment;
        this.A01 = cmb;
    }
}
