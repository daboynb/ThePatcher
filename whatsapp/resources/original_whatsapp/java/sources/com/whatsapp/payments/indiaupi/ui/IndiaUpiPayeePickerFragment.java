package com.whatsapp.payments.indiaupi.ui;

import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import p000X.AbstractC34811ab;
import p000X.C00H;
import p000X.C00X;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C0e8;
import p000X.C29093CwK;
import p000X.C29298Czd;
import p000X.C9S;

/* loaded from: classes3.dex */
public abstract class IndiaUpiPayeePickerFragment extends PayerOrPayeePickerFragment {
    public C0e8 A03 = (C0e8) C00H.A02(2390);
    public C29298Czd A01 = (C29298Czd) C00H.A02(82414);
    public C9S A00 = (C9S) C00X.A03(82368);
    public C29093CwK A02 = (C29093CwK) C00H.A02(82419);

    @Override // com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment
    public void A3U(UserJid userJid) {
        this.A00.A01(A1J(), userJid, null, null, this.A03.A06(), ((PayerOrPayeePickerFragment) this).A03.A0G());
        C0M0 A1S = A1S();
        if (!(A1S instanceof C0MA)) {
            Log.m219e("India Payments' contact picker activity is null");
            return;
        }
        Intent intent = new Intent(A1S, (Class<?>) this.A4l.A08("UPI").Aon());
        AbstractC34811ab.A1P(intent, userJid, "extra_jid");
        intent.putExtra("extra_is_pay_money_only", !r1.A0C());
        intent.putExtra("referral_screen", A3T());
        intent.putExtra("extra_incentive_eligible", ((PayerOrPayeePickerFragment) this).A08);
        intent.putExtra("extra_incentive_identifier", ((PayerOrPayeePickerFragment) this).A05);
        intent.putExtra("extra_incentive_type", this.A01.A0M());
        super.A3V(userJid);
        ((C0MA) A1S).A48(intent, true);
    }
}
