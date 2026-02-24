package p000X;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentSettingsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentSettingsFragment;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;

/* loaded from: classes6.dex */
public abstract class BX1 extends C0MF {
    public PaymentSettingsFragment A04;
    public final C12550ds A05 = C12550ds.A00("PaymentSettingsActivity", "payment-settings", "COMMON");
    public C16150kJ A01 = (C16150kJ) C00X.A03(944);
    public C12660e3 A02 = C3WG.A0e();
    public C22010u8 A00 = (C22010u8) C00H.A02(5698);
    public InterfaceC024600q A03 = C00H.A00(3046);

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        boolean A0Z = ((C0MA) this).A04.A0Z(7019);
        C10P c10p = (C10P) this.A03.get();
        if (A0Z) {
            c10p.A04(BX1.class, 19, 75);
        } else {
            c10p.A01();
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        AbstractC23997Ank abstractC23997Ank;
        PaymentSettingsFragment paymentSettingsFragment = this.A04;
        if (paymentSettingsFragment != null && (abstractC23997Ank = paymentSettingsFragment.A05) != null) {
            if (abstractC23997Ank instanceof BQP) {
                BQP bqp = (BQP) abstractC23997Ank;
                InterfaceC30087DUq interfaceC30087DUq = ((AbstractC23997Ank) bqp).A0A;
                if (interfaceC30087DUq instanceof C29093CwK) {
                    Integer A0t = AbstractC34821ac.A0t();
                    ((C29093CwK) interfaceC30087DUq).A0B(CPX.A00(((AbstractC23997Ank) bqp).A07, null, null, null, false), A0t, A0t, "payment_home", null, bqp.A0f());
                }
            } else {
                CPX.A07(abstractC23997Ank.A0A, CPX.A00(abstractC23997Ank.A07, null, null, null, false), 1, "payment_home", null, 1);
            }
        }
        if (!isTaskRoot()) {
            super.onBackPressed();
            return;
        }
        Intent A00 = C16150kJ.A00(this);
        finishAndRemoveTask();
        AbstractC34901ak.A0u(this, A00);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131627216);
        if (!this.A02.A02()) {
            this.A05.A06("onCreate payment is not enabled; finish");
            finish();
            return;
        }
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            if (this instanceof BrazilPaymentSettingsActivity) {
                C00C.A05(((C0MA) this).A04);
            }
            AbstractC23469Abs.A16(supportActionBar, 2131895611);
        }
        Intent intent = getIntent();
        this.A04 = this instanceof IndiaUpiPaymentSettingsActivity ? new IndiaUpiPaymentSettingsFragment() : new BrazilPaymentSettingsFragment();
        if (bundle == null) {
            if (intent != null && intent.getExtras() != null) {
                Bundle bundle2 = new Bundle(intent.getExtras());
                Bundle bundle3 = ((Fragment) this.A04).A05;
                if (bundle3 != null) {
                    bundle2.putAll(bundle3);
                }
                this.A04.A1h(bundle2);
            }
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0F(this.A04, null, 2131435337);
            A0L.A03();
        }
        if (!this.A00.A00.A01()) {
            return;
        }
        ((C0MA) this).A05.A0D("PaymentSettingsActivity/paa-account-ineligible", "", 1, false);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        PaymentSettingsFragment paymentSettingsFragment = this.A04;
        if (paymentSettingsFragment != null) {
            paymentSettingsFragment.A2f(intent);
        }
    }
}
