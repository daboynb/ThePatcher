package com.whatsapp.payments.brazilpay.ui;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.payments.common.ui.compliance.ConfirmLegalNameBottomSheetFragment;
import p000X.AbstractC23400wT;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C05V;
import p000X.C1AS;
import p000X.C25103BJp;
import p000X.CPL;
import p000X.D4P;
import p000X.InterfaceC024600q;
import p000X.InterfaceC30087DUq;

/* loaded from: classes6.dex */
public final class BrazilHostedPaymentPageLegalNameBottomSheetFragment extends ConfirmLegalNameBottomSheetFragment {
    public final InterfaceC30087DUq A01 = AbstractC23470Abt.A0T();
    public InterfaceC024600q A00 = AbstractC34871ah.A0P();

    @Override // com.whatsapp.payments.common.ui.compliance.ConfirmLegalNameBottomSheetFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View A28 = super.A28(bundle, layoutInflater, viewGroup);
        AbstractC34801aa.A0H(A28, 2131429857).setText(2131887873);
        return A28;
    }

    @Override // com.whatsapp.payments.common.ui.compliance.ConfirmLegalNameBottomSheetFragment
    public boolean A2R() {
        return true;
    }

    @Override // com.whatsapp.payments.common.ui.compliance.ConfirmLegalNameBottomSheetFragment
    public SpannableStringBuilder A2O() {
        return ((C1AS) C05V.A02(((ConfirmLegalNameBottomSheetFragment) this).A0A)).A07(A1J(), new D4P(this, 29), AbstractC34871ah.A0p(this, 2131887872), "br-hpp-legal-name-link", AbstractC23400wT.A00(A1J(), 2130971209, 2131100388));
    }

    @Override // com.whatsapp.payments.common.ui.compliance.ConfirmLegalNameBottomSheetFragment
    public void A2Q(Integer num, String str, String str2, int i) {
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
