package com.whatsapp.payments.brazilpay.ui;

import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C04L;
import p000X.C23980AnQ;
import p000X.CP1;
import p000X.CPL;
import p000X.CPX;
import p000X.DG7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC27678CXg;

/* loaded from: classes6.dex */
public final class P2PPaymentKeyBottomSheet extends WDSBottomSheetDialogFragment {
    public C23980AnQ A00;
    public String A01;
    public String A02;
    public String A03;
    public final InterfaceC024100j A06 = DG7.A02(this, 26);
    public final InterfaceC024100j A05 = DG7.A02(this, 27);
    public final int A04 = 2131627209;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        C00C.A0A(view, 0);
        Bundle A1L = A1L();
        this.A02 = A1L.getString("pix_display_name");
        this.A01 = A1L.getString("pix_key");
        this.A03 = A1L.getString("pix_type");
        InterfaceC024100j interfaceC024100j = this.A06;
        ((PaymentInfoView) interfaceC024100j.getValue()).getHeaderName().setText(this.A02);
        String str2 = this.A01;
        if (str2 != null && (str = this.A03) != null) {
            this.A01 = CP1.A05(str, str2);
        }
        ((PaymentInfoView) interfaceC024100j.getValue()).getPaymentValue().setText(this.A01);
        UXLog.setOnClickListener(this.A05.getValue(), ViewOnClickListenerC27678CXg.A00(this, 41), -1555705488);
        int applyDimension = (int) TypedValue.applyDimension(1, 2.0f, AbstractC34881ai.A0B(this).getDisplayMetrics());
        ((PaymentInfoView) interfaceC024100j.getValue()).A0V(AbstractC23471Abu.A0J(1, C04L.A00(A1K(), 2131102142)));
        int A00 = C04L.A00(A1K(), 2131101964);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(TypedValue.applyDimension(1, 10.0f, AbstractC34881ai.A0B(this).getDisplayMetrics()));
        gradientDrawable.setColor(A00);
        ((PaymentInfoView) interfaceC024100j.getValue()).A0W(gradientDrawable);
        int i = applyDimension * 4;
        ((PaymentInfoView) interfaceC024100j.getValue()).A0U(i, i, i, i);
        ((PaymentInfoView) interfaceC024100j.getValue()).A0T(applyDimension * 3);
        C23980AnQ c23980AnQ = this.A00;
        if (c23980AnQ == null) {
            C00C.A0F("brazilGetPixInfoViewModel");
            throw null;
        }
        CPL A02 = CPL.A02(0);
        A02.A08("payment_method", "pix");
        CPX.A07(c23980AnQ.A08, A02, null, "payment_instructions_prompt", "contact_card", 0);
        super.A2H(bundle, view);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A00 = (C23980AnQ) AbstractC34801aa.A0L(this).A00(C23980AnQ.class);
    }
}
