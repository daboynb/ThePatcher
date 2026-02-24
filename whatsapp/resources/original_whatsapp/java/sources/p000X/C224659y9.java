package p000X;

import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;

/* renamed from: X.9y9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C224659y9 implements InterfaceC23302AWm {
    public final int $t;
    public final Object A00;

    public C224659y9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23302AWm
    public void onError(int i) {
        if (this.$t == 0) {
            C87Z.A1H("DeviceConfirmationRegAlertDialogFragment/ Error when sending Do Not Allow IQ with error: ", AnonymousClass000.A04(), i);
            return;
        }
        LegacyMessageDialogFragment A00 = AbstractC56342aQ.A00(null, null, null, new Object[0], new Object[0], -1, 2131893984, 0, 0, 2131893985);
        C0MA c0ma = (C0MA) this.A00;
        C87V.A19(A00, c0ma, null);
        c0ma.BuK();
    }
}
