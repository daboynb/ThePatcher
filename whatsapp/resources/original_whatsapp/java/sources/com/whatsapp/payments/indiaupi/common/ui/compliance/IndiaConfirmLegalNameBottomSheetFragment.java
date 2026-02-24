package com.whatsapp.payments.indiaupi.common.ui.compliance;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import com.whatsapp.payments.common.ui.compliance.ConfirmLegalNameBottomSheetFragment;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34871ah;
import p000X.C05V;
import p000X.C1AS;
import p000X.C29093CwK;
import p000X.D4O;

/* loaded from: classes6.dex */
public final class IndiaConfirmLegalNameBottomSheetFragment extends ConfirmLegalNameBottomSheetFragment {
    public String A00;
    public String A01;
    public String A02;
    public final C29093CwK A04 = AbstractC23471Abu.A0f();
    public final C05V A03 = AbstractC34871ah.A0P();

    @Override // com.whatsapp.payments.common.ui.compliance.ConfirmLegalNameBottomSheetFragment
    public SpannableStringBuilder A2O() {
        return ((C1AS) C05V.A02(((ConfirmLegalNameBottomSheetFragment) this).A0A)).A06(A1J(), new D4O(this, 5), AbstractC34871ah.A0p(this, 2131895287), "p2m-compliance-learn-more");
    }

    @Override // com.whatsapp.payments.common.ui.compliance.ConfirmLegalNameBottomSheetFragment
    public void A2Q(Integer num, String str, String str2, int i) {
        C29093CwK c29093CwK = this.A04;
        c29093CwK.A01.Bpu(c29093CwK.A05(null, Integer.valueOf(i), num, str, this.A00, this.A02, this.A01, true));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle A1L = A1L();
        this.A01 = A1L.getString("extra_payment_config_id");
        this.A02 = A1L.getString("extra_order_type");
        this.A00 = A1L.getString("extra_referral_screen");
    }
}
