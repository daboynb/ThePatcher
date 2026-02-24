package com.whatsapp.payments.brazilpay.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.payments.common.ui.compliance.ConfirmDateOfBirthBottomSheetFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C25103BJp;
import p000X.C3WE;
import p000X.CPL;
import p000X.InterfaceC024600q;
import p000X.InterfaceC30087DUq;

/* loaded from: classes6.dex */
public final class BrazilHostedPaymentPageDateOfBirthBottomSheetFragment extends ConfirmDateOfBirthBottomSheetFragment {
    public final InterfaceC30087DUq A01 = AbstractC23470Abt.A0T();
    public InterfaceC024600q A00 = AbstractC34871ah.A0P();

    @Override // com.whatsapp.payments.common.ui.compliance.ConfirmDateOfBirthBottomSheetFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View A28 = super.A28(bundle, layoutInflater, viewGroup);
        AbstractC08120Rk.A04(A28, 2131429851).setVisibility(8);
        C3WE.A17(A28, 2131431639, 8);
        TextView A0H = AbstractC34801aa.A0H(A28, 2131429850);
        A0H.setGravity(17);
        A0H.setTextAlignment(4);
        TextView A0I = AbstractC34801aa.A0I(AbstractC34811ab.A08(AbstractC34841ae.A0z(A28, 2131432461), 0), 2131429854);
        if (A0I != null) {
            A0I.setText(2131887873);
        }
        return A28;
    }

    @Override // com.whatsapp.payments.common.ui.compliance.ConfirmDateOfBirthBottomSheetFragment
    public void A2O(Integer num, String str, String str2, int i) {
        CPL A00 = CPL.A00();
        A00.A08("payment_method", "hpp");
        String A1K = AbstractC34811ab.A1K(A00);
        InterfaceC30087DUq interfaceC30087DUq = this.A01;
        C25103BJp AG9 = interfaceC30087DUq.AG9();
        AbstractC23467Abq.A1J(AG9, i);
        AG9.A07 = num;
        AG9.A0b = str;
        AG9.A0a = str2;
        AG9.A0Z = A1K;
        interfaceC30087DUq.BAb(AG9);
    }
}
