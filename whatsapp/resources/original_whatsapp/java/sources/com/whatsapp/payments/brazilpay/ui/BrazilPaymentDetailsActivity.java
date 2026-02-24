package com.whatsapp.payments.brazilpay.ui;

import android.os.Bundle;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C260112h;

/* loaded from: classes6.dex */
public final class BrazilPaymentDetailsActivity extends C0MF implements C0MH {
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0S(getResources().getString(2131896539));
        }
        setContentView(2131627112);
        C260112h A0L = AbstractC34881ai.A0L(this);
        BrazilPaymentDetailsFragment brazilPaymentDetailsFragment = new BrazilPaymentDetailsFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("merchant_name", "Emily");
        A07.putString("transaction_date", "Aug 29 2025");
        A07.putString("payment_method", "PixPay");
        A07.putString("transaction_id", "123456789");
        A07.putString("pix_key", "pixkey123456789");
        A07.putString("recipient", "Emily G");
        A07.putString("cpf", "**cpf**");
        A07.putString("total_amount", "R$ 40,00");
        brazilPaymentDetailsFragment.A1h(A07);
        A0L.A0C(brazilPaymentDetailsFragment, 2131430056);
        A0L.A03();
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC23472Abv.A1V(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
