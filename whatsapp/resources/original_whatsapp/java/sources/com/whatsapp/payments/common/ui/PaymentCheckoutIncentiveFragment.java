package com.whatsapp.payments.common.ui;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C2G;
import p000X.C3WE;

/* loaded from: classes6.dex */
public final class PaymentCheckoutIncentiveFragment extends BasePaymentIncentiveFragment {
    public C2G A00;
    public String A01;

    @Override // com.whatsapp.payments.common.ui.BasePaymentIncentiveFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        String string = A1L().getString("extra_formatted_discount");
        C00C.A09(string);
        this.A01 = string;
        WaTextView waTextView = ((BasePaymentIncentiveFragment) this).A02;
        Object[] objArr = new Object[1];
        if (string != null) {
            objArr[0] = string;
            AbstractC34871ah.A1J(waTextView, this, objArr, 2131895093);
            TextEmojiLabel textEmojiLabel = ((BasePaymentIncentiveFragment) this).A00;
            Object[] objArr2 = new Object[1];
            String str = this.A01;
            if (str != null) {
                objArr2[0] = str;
                AbstractC34871ah.A1J(textEmojiLabel, this, objArr2, 2131895092);
                ((BasePaymentIncentiveFragment) this).A03.setText(2131898370);
                C3WE.A17(view, 2131437087, 0);
                return;
            }
        }
        C00C.A0F("formattedDiscount");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        C2G c2g = this.A00;
        if (c2g != null) {
            c2g.A00();
        }
    }
}
