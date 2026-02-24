package p000X;

import androidx.fragment.app.DialogFragment;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteValuePropBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import java.util.List;

/* renamed from: X.Cyz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29258Cyz implements InterfaceC36810Gai {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C29258Cyz(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC36810Gai
    public final void BLg(String str) {
        C0MA c0ma;
        if (this.$t == 0) {
            IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this.A00;
            DialogFragment dialogFragment = (DialogFragment) this.A01;
            boolean z = this.A02;
            dialogFragment.A2O();
            if (z || indiaUpiPaymentSettingsFragment.A0a.A0a()) {
                IndiaUpiPaymentSettingsFragment.A0G(indiaUpiPaymentSettingsFragment, "settingsAddPayment", str, null, 2, 5, z, true);
                return;
            }
            if (!"UPI_LITE".equals(str) || ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0A.isEmpty()) {
                IndiaUpiPaymentSettingsFragment.A0E(indiaUpiPaymentSettingsFragment, str, 1008);
                return;
            }
            C29267Cz8 c29267Cz8 = new C29267Cz8(indiaUpiPaymentSettingsFragment, 0);
            IndiaUpiLiteValuePropBottomSheet indiaUpiLiteValuePropBottomSheet = new IndiaUpiLiteValuePropBottomSheet();
            indiaUpiLiteValuePropBottomSheet.A00 = c29267Cz8;
            C0M0 A1S = indiaUpiPaymentSettingsFragment.A1S();
            if (!(A1S instanceof C0MA) || (c0ma = (C0MA) A1S) == null) {
                return;
            }
            c0ma.C78(indiaUpiLiteValuePropBottomSheet, "IndiaUpiLiteValuePropFragment");
            return;
        }
        AbstractC23467Abq.A1N(this.A00);
        boolean z2 = this.A02;
        if (!z2) {
            IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity = (IndiaUpiProfileSettingsActivity) this.A01;
            C30526DgX c30526DgX = indiaUpiProfileSettingsActivity.A06;
            if (c30526DgX != null) {
                if (!c30526DgX.A0F.A0a()) {
                    C30526DgX c30526DgX2 = indiaUpiProfileSettingsActivity.A06;
                    if (c30526DgX2 != null) {
                        List A17 = AbstractC34861ag.A17(c30526DgX2.A07);
                        if (A17 == null) {
                            A17 = C025601d.A00;
                        }
                        if (!"UPI_LITE".equals(str) || A17.isEmpty()) {
                            IndiaUpiProfileSettingsActivity.A0f(indiaUpiProfileSettingsActivity, str);
                            return;
                        }
                        C29267Cz8 c29267Cz82 = new C29267Cz8(indiaUpiProfileSettingsActivity, 1);
                        IndiaUpiLiteValuePropBottomSheet indiaUpiLiteValuePropBottomSheet2 = new IndiaUpiLiteValuePropBottomSheet();
                        indiaUpiLiteValuePropBottomSheet2.A00 = c29267Cz82;
                        indiaUpiProfileSettingsActivity.C78(indiaUpiLiteValuePropBottomSheet2, "IndiaUpiLiteValuePropFragment");
                        return;
                    }
                }
            }
            C00C.A0F("viewModel");
            throw null;
        }
        IndiaUpiProfileSettingsActivity.A0g((IndiaUpiProfileSettingsActivity) this.A01, "profileSettingsAddPayment", str, 5, z2, true);
    }
}
