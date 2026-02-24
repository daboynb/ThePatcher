package p000X;

import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* renamed from: X.Cwd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29112Cwd implements DSZ {
    public final /* synthetic */ PinBottomSheetDialogFragment A00;
    public final /* synthetic */ CMB A01;
    public final /* synthetic */ String A02;

    @Override // p000X.DSZ
    public void BbT(D04 d04) {
        C00C.A0A(d04, 0);
        CMB cmb = this.A01;
        C1M c1m = new C1M(d04);
        String str = this.A02;
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A00;
        C00C.A09(pinBottomSheetDialogFragment);
        CMB.A01(c1m, pinBottomSheetDialogFragment, cmb, str);
    }

    public C29112Cwd(PinBottomSheetDialogFragment pinBottomSheetDialogFragment, CMB cmb, String str) {
        this.A01 = cmb;
        this.A02 = str;
        this.A00 = pinBottomSheetDialogFragment;
    }

    @Override // p000X.DSZ
    public void BbS(COl cOl) {
        this.A00.A2P();
        this.A01.A04();
    }
}
