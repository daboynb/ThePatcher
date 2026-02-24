package com.whatsapp.payments.indonesia;

import android.os.Bundle;
import android.text.SpannableString;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import p000X.AbstractC33724Ez5;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC35228FmE;
import p000X.C00C;
import p000X.C30470DfV;
import p000X.C32230EQm;
import p000X.C35234FmK;
import p000X.C35380Fok;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C5EN;
import p000X.C87W;
import p000X.DYY;
import p000X.FLE;
import p000X.GJ9;
import p000X.GLB;
import p000X.GU6;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35272Fmw;
import p000X.ViewOnClickListenerC35280Fn4;

/* loaded from: classes7.dex */
public final class IndonesiaAddPaymentKeyFragment extends AddOrEditPaymentKeyFragment {
    public C30470DfV A00;
    public String A01;
    public final int A03 = 2131627190;
    public final int A05 = 2131886496;
    public final int A04 = 2131886495;
    public final int A06 = 2131892581;
    public final int A02 = 2131892582;
    public final InterfaceC024100j A09 = new C5EN(this, new GU6(this, 1));
    public final InterfaceC024100j A0C = new C5EN(this, new GU6(this, 2));
    public final InterfaceC024100j A0A = new C5EN(this, new GU6(this, 3));
    public final InterfaceC024100j A08 = C5EN.A01(this, 18);
    public final InterfaceC024100j A0B = C5EN.A01(this, 19);
    public final C35234FmK A07 = new C35234FmK(this, 2);

    @Override // com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        FLE fle;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        InterfaceC024100j interfaceC024100j = this.A08;
        int A0G = C3WH.A0G(interfaceC024100j);
        UXLog.setOnClickListener(this.A0C.getValue(), ViewOnClickListenerC35280Fn4.A00(this, 2), 775996302);
        UXLog.setOnClickListener(AbstractC34811ab.A06(view, 2131438398), ViewOnClickListenerC35280Fn4.A00(this, 3), 449188552);
        C30470DfV c30470DfV = this.A00;
        if (c30470DfV != null) {
            C35380Fok.A00(A1X(), c30470DfV.A00, GLB.A00(this, 21), 28);
            InterfaceC024100j interfaceC024100j2 = this.A0A;
            AbstractC34891aj.A1N(interfaceC024100j2, false);
            EditText A0G2 = DYY.A0G(interfaceC024100j);
            if (A0G2 != null) {
                A0G2.addTextChangedListener(this.A07);
            }
            InterfaceC024100j interfaceC024100j3 = this.A0B;
            EditText A0G3 = DYY.A0G(interfaceC024100j3);
            if (A0G3 != null) {
                A0G3.addTextChangedListener(this.A07);
            }
            UXLog.setOnClickListener(interfaceC024100j2.getValue(), ViewOnClickListenerC35280Fn4.A00(this, 1), 361869992);
            AbstractC34801aa.A0I(view, 2131427682).setText(this.A05);
            AbstractC34801aa.A0I(view, 2131427681).setText(this.A04);
            TextView A0I = AbstractC34801aa.A0I(view, 2131427683);
            int i = this.A06;
            A0I.setText(i);
            InterfaceC024100j interfaceC024100j4 = this.A09;
            ((WaButtonWithLoader) interfaceC024100j4.getValue()).setButtonText(2131901758);
            View A0D = AbstractC34821ac.A0D(view, 2131430565);
            if (C00C.areEqual(((AddOrEditPaymentKeyFragment) this).A03, "edit")) {
                AbstractC34871ah.A1B(view, 2131428300, A0G);
                AbstractC34871ah.A1B(view, 2131427682, A0G);
                AbstractC34871ah.A1B(view, 2131427681, A0G);
                AbstractC34871ah.A1B(view, 2131427683, A0G);
                ((WaButtonWithLoader) interfaceC024100j4.getValue()).setButtonText(2131897611);
                UXLog.setOnClickListener(A0D, ViewOnClickListenerC35272Fmw.A00(this, A0G), -1764807864);
                AbstractC35228FmE abstractC35228FmE = A2O().A00;
                if (abstractC35228FmE != null) {
                    String A02 = abstractC35228FmE.A02();
                    this.A01 = A02;
                    Iterator it = AbstractC33724Ez5.A00.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            fle = null;
                            break;
                        } else {
                            fle = (FLE) it.next();
                            if (C00C.areEqual(fle.A01, A02)) {
                                break;
                            }
                        }
                    }
                    C30470DfV c30470DfV2 = this.A00;
                    if (c30470DfV2 != null) {
                        c30470DfV2.A00.A0C(fle);
                        AbstractC34891aj.A1M(interfaceC024100j, 0);
                        C32230EQm c32230EQm = (C32230EQm) abstractC35228FmE;
                        boolean equals = "wallet".equals(c32230EQm.A00);
                        String str = c32230EQm.A03;
                        if (equals) {
                            str = C3WE.A0s(str, 3);
                        }
                        EditText A0G4 = DYY.A0G(interfaceC024100j);
                        if (A0G4 != null) {
                            A0G4.setText(str);
                        }
                        EditText A0G5 = DYY.A0G(interfaceC024100j3);
                        if (A0G5 != null) {
                            A0G5.setText(c32230EQm.A02);
                        }
                    }
                }
            } else {
                A0D.setVisibility(A0G);
            }
            TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131427683);
            Runnable[] runnableArr = new Runnable[3];
            GJ9.A02(runnableArr, 34, 0, this);
            GJ9.A02(runnableArr, 35, 1, this);
            GJ9.A02(runnableArr, 36, 2, this);
            SpannableString A04 = ((AddOrEditPaymentKeyFragment) this).A08.A04(A0u.getContext(), AbstractC34871ah.A0p(this, i), runnableArr, new String[]{"wa-privacy-policy", "wa-tos", "data-usage"}, new String[]{"https://www.whatsapp.com/legal/payments/privacy-policy", "https://www.whatsapp.com/legal/merchant-terms/", "https://faq.whatsapp.com/600232225122055/"});
            AbstractC34881ai.A1J(((AddOrEditPaymentKeyFragment) this).A06, A0u);
            AbstractC34831ad.A1C(((AddOrEditPaymentKeyFragment) this).A05, A0u);
            A0u.setText(A04);
            return;
        }
        C00C.A0F("indonesiaPaymentKeyViewModel");
        throw null;
    }

    @Override // com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A00 = (C30470DfV) C87W.A0E(this).A00(C30470DfV.class);
    }
}
