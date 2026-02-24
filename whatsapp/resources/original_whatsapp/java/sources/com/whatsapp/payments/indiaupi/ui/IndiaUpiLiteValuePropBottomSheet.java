package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC1855687e;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C07B;
import p000X.C29093CwK;
import p000X.C32597EeZ;
import p000X.C32601Eed;
import p000X.C9ZO;
import p000X.EnumC32698EhQ;
import p000X.FJB;
import p000X.FMB;
import p000X.InterfaceC29985DQr;
import p000X.ViewOnClickListenerC27677CXf;

/* loaded from: classes6.dex */
public final class IndiaUpiLiteValuePropBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC29985DQr A00;
    public final C07B A02 = AbstractC34851af.A0P();
    public final C29093CwK A01 = AbstractC23471Abu.A0f();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(2131439017);
        FMB fmb = new FMB(AbstractC1855687e.A00(A1K(), 2131233434), null, EnumC32698EhQ.A02, A1Z(2131900181), null, 0);
        C9ZO[] c9zoArr = new C9ZO[3];
        c9zoArr[0] = new C9ZO(null, AbstractC34871ah.A0p(this, 2131900180), null, 2131233463, false);
        Object[] objArr = new Object[1];
        AbstractC34811ab.A1V(objArr, this.A02.A0K(14191), 0);
        String A1a = A1a(2131900178, objArr);
        C00C.A06(A1a);
        c9zoArr[1] = new C9ZO(null, A1a, null, 2131234006, false);
        wDSTextLayout.setTextLayoutViewState(new C32601Eed(new FJB(ViewOnClickListenerC27677CXf.A00(this, 40), AbstractC34871ah.A0p(this, 2131895459)), null, fmb, new C32597EeZ(AbstractC34801aa.A1F(new C9ZO(null, AbstractC34871ah.A0p(this, 2131900179), null, 2131231850, false), c9zoArr, 2)), null));
        view.findViewById(2131437053).setVisibility(8);
        TextView A0I = AbstractC34801aa.A0I(view, 2131431923);
        if (A0I != null) {
            A0I.setText(A1Z(2131900182));
            A0I.setVisibility(0);
        }
        this.A01.BAc(null, "payment_home_upi_lite_prompt", "add_payment_method_prompt", 0);
    }
}
