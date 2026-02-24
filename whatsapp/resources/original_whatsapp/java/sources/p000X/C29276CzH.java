package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;

/* renamed from: X.CzH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29276CzH implements InterfaceC43974JtA {
    public final int $t;
    public final Object A00;

    public C29276CzH(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = indiaUpiPaymentSettingsFragment;
        } else {
            this.A00 = indiaUpiPaymentSettingsFragment;
        }
    }

    @Override // p000X.InterfaceC43974JtA
    public final void BHe() {
        if (this.$t == 0) {
            IndiaUpiPaymentSettingsFragment.A0J((IndiaUpiPaymentSettingsFragment) this.A00, false);
        }
    }

    @Override // p000X.InterfaceC43974JtA
    public /* synthetic */ void Be9() {
        if (this.$t != 0) {
            IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this.A00;
            Context A1K = indiaUpiPaymentSettingsFragment.A1K();
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(A1K.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiMandateHistoryActivity");
            C3WI.A18(A05, indiaUpiPaymentSettingsFragment);
            BQP bqp = indiaUpiPaymentSettingsFragment.A0d;
            if (bqp != null) {
                bqp.A0e();
            }
        }
    }
}
