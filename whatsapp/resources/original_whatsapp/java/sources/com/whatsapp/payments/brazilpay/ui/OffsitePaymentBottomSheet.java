package com.whatsapp.payments.brazilpay.ui;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00H;
import p000X.C05780Hz;
import p000X.C0IB;
import p000X.C0Z1;
import p000X.C16230kR;
import p000X.C87W;
import p000X.DialogInterfaceOnDismissListenerC27510CQt;
import p000X.ViewOnClickListenerC27678CXg;

/* loaded from: classes6.dex */
public final class OffsitePaymentBottomSheet extends WDSBottomSheetDialogFragment {
    public AbstractC05520Fq A00;
    public String A02;
    public String A03;
    public final C0Z1 A04 = (C0Z1) C00H.A02(3779);
    public final C16230kR A05 = (C16230kR) C00H.A02(4631);
    public DialogInterfaceOnDismissListenerC27510CQt A01 = new DialogInterfaceOnDismissListenerC27510CQt();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131429627), ViewOnClickListenerC27678CXg.A00(this, 40), -967848611);
        C0Z1 c0z1 = this.A04;
        AbstractC05520Fq abstractC05520Fq = this.A00;
        if (abstractC05520Fq == null) {
            str = "merchantJid";
        } else {
            C0IB A01 = c0z1.A01(abstractC05520Fq);
            AbstractC34801aa.A0H(view, 2131438675).setText(this.A03);
            String A07 = A01.A07();
            if ((A07 == null || AbstractC041709c.A0h(A07)) && (A07 = A01.A09()) == null) {
                A07 = "";
            }
            TextView A0E = AbstractC34831ad.A0E(view, 2131429272);
            Object[] objArr = new Object[1];
            String str2 = this.A02;
            if (str2 != null) {
                objArr[0] = str2;
                AbstractC34871ah.A1J(A0E, this, objArr, 2131894945);
                AbstractC34871ah.A1J(AbstractC34831ad.A0E(view, 2131431915), this, new Object[]{A07}, 2131894948);
                AbstractC34871ah.A1J(AbstractC34831ad.A0E(view, 2131430766), this, new Object[]{A07}, 2131894947);
                this.A05.A05(A1K(), A1X(), "offsite-payment-order-details-view").AJA(C87W.A0C(view, 2131431897), A01);
                UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131438187), ViewOnClickListenerC27678CXg.A00(this, 39), 718800247);
                return;
            }
            str = "lastFourDigits";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        this.A01.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        this.A01.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle A1L = A1L();
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        this.A00 = C05780Hz.A01(A1L.getString("merchant_jid"));
        this.A03 = A1L.getString("total_amount");
        A1L.getString("credential_id");
        String string = A1L.getString("last_four_digits");
        this.A02 = string != null ? string : "";
    }
}
