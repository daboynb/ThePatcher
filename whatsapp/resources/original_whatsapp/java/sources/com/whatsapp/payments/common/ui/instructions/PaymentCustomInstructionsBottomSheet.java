package com.whatsapp.payments.common.ui.instructions;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.payments.common.ui.SimpleCustomPaymentBottomSheet;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C00N;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0IB;
import p000X.C0Z1;
import p000X.CPL;
import p000X.CPX;
import p000X.DialogInterfaceOnDismissListenerC27510CQt;
import p000X.InterfaceC30087DUq;

/* loaded from: classes6.dex */
public final class PaymentCustomInstructionsBottomSheet extends SimpleCustomPaymentBottomSheet {
    public AbstractC05520Fq A00;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public String A06;
    public final C05V A07 = AbstractC34811ab.A0N();
    public final C05V A0B = C05Q.A00(24);
    public final C05V A0C = C05Q.A00(2543);
    public final C05V A0A = C05Q.A00(3306);
    public final C05V A09 = AbstractC037707g.A00(6117);
    public final C05V A08 = C05Q.A00(3779);
    public DialogInterfaceOnDismissListenerC27510CQt A01 = new DialogInterfaceOnDismissListenerC27510CQt();

    @Override // com.whatsapp.payments.common.ui.SimpleCustomPaymentBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String A09;
        C00C.A0A(layoutInflater, 0);
        Bundle A1L = A1L();
        String string = A1L.getString("PayInstructionsKey", "");
        C00C.A06(string);
        this.A03 = string;
        this.A00 = (AbstractC05520Fq) A1L.getParcelable("merchantJid");
        this.A06 = A1L.getString("referral_screen");
        this.A05 = A1L.getBoolean("has_total_amount");
        if (this.A00 == null) {
            A09 = null;
        } else {
            C0Z1 c0z1 = (C0Z1) C05V.A02(this.A08);
            AbstractC05520Fq abstractC05520Fq = this.A00;
            C00N.A05(abstractC05520Fq);
            C0IB A01 = c0z1.A01(abstractC05520Fq);
            A09 = A01.A09() != null ? A01.A09() : A01.A07();
        }
        this.A02 = A09;
        this.A04 = A1L.getString("total_amount");
        A00(this, null, 0);
        return super.A28(bundle, layoutInflater, viewGroup);
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

    public static final void A00(PaymentCustomInstructionsBottomSheet paymentCustomInstructionsBottomSheet, Integer num, int i) {
        CPL A00 = CPL.A00();
        A00.A08("payment_method", "cpi");
        CPX.A07((InterfaceC30087DUq) C05V.A02(paymentCustomInstructionsBottomSheet.A09), A00, num, "payment_instructions_prompt", paymentCustomInstructionsBottomSheet.A06, i);
    }
}
