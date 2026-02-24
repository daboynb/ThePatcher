package com.whatsapp.payments.common.ui;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.C039908g;
import p000X.C07B;
import p000X.C26696Bws;
import p000X.CPX;
import p000X.CXO;
import p000X.DQS;
import p000X.DialogInterfaceOnDismissListenerC27510CQt;
import p000X.InterfaceC30087DUq;

/* loaded from: classes6.dex */
public class AddPaymentMethodBottomSheet extends WDSBottomSheetDialogFragment {
    public C26696Bws A03;
    public DQS A04;
    public C07B A00 = AbstractC34841ae.A0L();
    public C039908g A01 = AbstractC34841ae.A0c();
    public InterfaceC30087DUq A02 = AbstractC23470Abt.A0U();
    public final DialogInterfaceOnDismissListenerC27510CQt A05 = new DialogInterfaceOnDismissListenerC27510CQt();

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        this.A05.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        TextView A0I;
        TextView A0I2;
        View A05 = AbstractC34811ab.A05(layoutInflater, viewGroup, 2131624193);
        C26696Bws c26696Bws = this.A03;
        if (c26696Bws != null) {
            int i = c26696Bws.A02;
            if (i != 0 && (A0I2 = AbstractC34801aa.A0I(A05, 2131427686)) != null) {
                A0I2.setText(i);
            }
            int i2 = this.A03.A01;
            TextEmojiLabel A0v = AbstractC34801aa.A0v(A05, 2131427685);
            if (A0v != null) {
                AbstractC34881ai.A1J(this.A01, A0v);
                AbstractC34831ad.A1C(this.A00, A0v);
                A0v.setText(i2);
            }
            int i3 = this.A03.A00;
            if (i3 != 0 && (A0I = AbstractC34801aa.A0I(A05, 2131427684)) != null) {
                A0I.setText(i3);
            }
        }
        String string = A1L().getString("referral_screen");
        CPX.A08(this.A02, null, "get_started", string);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(A05, 2131427684), new CXO(4, string, this), -1101587673);
        return A05;
    }
}
