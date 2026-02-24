package com.whatsapp.payments.indiaupi.ui;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import p000X.AbstractC23472Abv;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.BX1;
import p000X.C00H;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C12650e2;
import p000X.C23860Ajp;
import p000X.C25123BKk;
import p000X.C27054C7o;
import p000X.C27276CGi;
import p000X.C29205Cy8;
import p000X.DialogInterfaceC23863Ajt;
import p000X.FUS;
import p000X.IT8;
import p000X.InterfaceC024600q;

/* loaded from: classes6.dex */
public final class IndiaUpiPaymentSettingsActivity extends BX1 implements C0MH {
    public FUS A03 = (FUS) C00H.A02(82428);
    public C25123BKk A02 = (C25123BKk) C00H.A02(82262);
    public InterfaceC024600q A00 = C00H.A00(82386);
    public InterfaceC024600q A01 = AbstractC34801aa.A0O(82370);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19453);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A00;
        PaymentSettingsFragment paymentSettingsFragment = ((BX1) this).A04;
        if (paymentSettingsFragment instanceof IndiaUpiPaymentSettingsFragment) {
            if (i == 100) {
                A00 = AbstractC26103BmF.A00(paymentSettingsFragment.A1T());
                A00.A0B(2131895846);
                A00.A0R(false);
                C23860Ajp.A07(A00, paymentSettingsFragment, 40, 2131894953);
                A00.A0C(2131895842);
            } else if (i == 101) {
                A00 = AbstractC26103BmF.A00(paymentSettingsFragment.A1T());
                A00.A0B(2131892737);
                A00.A0R(true);
                C23860Ajp.A07(A00, paymentSettingsFragment, 41, 2131894953);
            }
            DialogInterfaceC23863Ajt create = A00.create();
            if (create != null) {
                return create;
            }
        }
        return super.onCreateDialog(i);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.BX1, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((IT8) this.A00.get()).A01(null);
        if (((C12650e2) ((BX1) this).A02).A02.A0Z(698)) {
            this.A02.A0C();
        }
        AbstractC23472Abv.A0h(this);
        if (getIntent().getBooleanExtra("extra_open_transaction_confirmation_fragment", false) && bundle == null) {
            ((C27276CGi) this.A01.get()).A00(new C27054C7o(AbstractC34871ah.A0D(this), false, true), null, this);
            getIntent().putExtra("extra_open_transaction_confirmation_fragment", false);
        }
        this.A03.A01(new C29205Cy8(this, 3));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A03.A02()) {
            FUS.A00(this);
        }
    }
}
