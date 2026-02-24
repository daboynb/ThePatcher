package p000X;

import com.whatsapp.payments.brazilpay.ui.BrazilFbPayHubActivity;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* renamed from: X.Cx0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29135Cx0 implements DQQ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C29135Cx0(C0C c0c, PinBottomSheetDialogFragment pinBottomSheetDialogFragment, int i) {
        this.$t = i;
        this.A00 = pinBottomSheetDialogFragment;
        this.A01 = c0c;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    @Override // p000X.DQQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BdX(COl cOl) {
        DNB dnb;
        boolean z;
        int i;
        int i2 = this.$t;
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = (PinBottomSheetDialogFragment) this.A00;
        C0C c0c = (C0C) this.A01;
        pinBottomSheetDialogFragment.A2f();
        if (i2 != 0) {
            if (cOl == null) {
                dnb = c0c.A06;
                z = true;
                ((BrazilFbPayHubActivity) dnb).A05.setChecked(z);
                pinBottomSheetDialogFragment.A2O();
                return;
            }
            i = cOl.A00;
            if (i != 1440) {
                pinBottomSheetDialogFragment.A2h(cOl.A01, 2131755411);
                return;
            }
            if (i == 1441) {
                AbstractC23472Abv.A16(pinBottomSheetDialogFragment, cOl.A02);
                return;
            }
            DialogInterfaceOnDismissListenerC27513CQw dialogInterfaceOnDismissListenerC27513CQw = new DialogInterfaceOnDismissListenerC27513CQw(pinBottomSheetDialogFragment, 9);
            DialogInterfaceOnDismissListenerC27513CQw dialogInterfaceOnDismissListenerC27513CQw2 = new DialogInterfaceOnDismissListenerC27513CQw(pinBottomSheetDialogFragment, 10);
            C27464COq c27464COq = c0c.A02;
            C0MF c0mf = c0c.A08;
            DialogInterfaceC23863Ajt A06 = c27464COq.A06(c0mf, dialogInterfaceOnDismissListenerC27513CQw, dialogInterfaceOnDismissListenerC27513CQw2, i);
            if (A06 == null && (A06 = c27464COq.A05(c0mf, dialogInterfaceOnDismissListenerC27513CQw, dialogInterfaceOnDismissListenerC27513CQw2, i)) == null) {
                A06 = C27464COq.A00(c0mf, dialogInterfaceOnDismissListenerC27513CQw2, c0mf.getString(2131895704));
            }
            A06.show();
            return;
        }
        if (cOl == null) {
            dnb = c0c.A06;
            z = false;
            ((BrazilFbPayHubActivity) dnb).A05.setChecked(z);
            pinBottomSheetDialogFragment.A2O();
            return;
        }
        i = cOl.A00;
        if (i != 1440) {
        }
    }
}
