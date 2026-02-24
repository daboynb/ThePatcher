package com.whatsapp.payments.indiaupi.ui.bottomsheet;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC1855687e;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C25103BJp;
import p000X.C26418BrR;
import p000X.C29093CwK;
import p000X.C32602Eee;
import p000X.C5EN;
import p000X.DG4;
import p000X.EnumC32698EhQ;
import p000X.EnumC32700EhS;
import p000X.FJB;
import p000X.FMB;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC27676CXe;

/* loaded from: classes6.dex */
public final class IndiaUpiLiteAuthNudgeBottomSheet extends WDSBottomSheetDialogFragment {
    public C26418BrR A00;
    public String A01;
    public boolean A02;
    public final C29093CwK A04 = AbstractC23471Abu.A0f();
    public final int A03 = 2131626166;
    public final InterfaceC024100j A05 = new C5EN(this, new DG4(this, 35));

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        InterfaceC024100j interfaceC024100j = this.A05;
        ((WDSTextLayout) interfaceC024100j.getValue()).setTextLayoutViewState(new C32602Eee(new FJB(ViewOnClickListenerC27676CXe.A00(this, 40), AbstractC34871ah.A0p(this, 2131901836)), null, new FMB(AbstractC1855687e.A00(A1K(), 2131234079), null, EnumC32698EhQ.A02, A1Z(2131900159), A1Z(2131900158), 0), EnumC32700EhS.A03, null, null, true));
        View findViewById = AbstractC34861ag.A07(interfaceC024100j).findViewById(2131428987);
        if (findViewById != null) {
            ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (marginLayoutParams != null) {
                    marginLayoutParams.topMargin = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131169332);
                }
            } else {
                marginLayoutParams = null;
            }
            findViewById.setLayoutParams(marginLayoutParams);
        }
        C29093CwK c29093CwK = this.A04;
        C25103BJp A06 = c29093CwK.A06(0, null, "upi_lite_confirm_biometrics_sheet", this.A01);
        A06.A06 = Boolean.valueOf(this.A02);
        c29093CwK.BAb(A06);
    }
}
