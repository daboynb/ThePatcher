package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34811ab;
import p000X.C29093CwK;
import p000X.DNW;
import p000X.ViewOnClickListenerC27676CXe;
import p000X.ViewOnClickListenerC27677CXf;

/* loaded from: classes6.dex */
public class IndiaUpiPaymentRaiseComplaintFragment extends WDSBottomSheetDialogFragment {
    public C29093CwK A00 = AbstractC23470Abt.A0b();
    public DNW A01;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131626205);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        super.A2H(bundle, view);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131429814), ViewOnClickListenerC27677CXf.A00(this, 49), 1269629596);
        UXLog.setOnClickListener(AbstractC23468Abr.A0J(view), ViewOnClickListenerC27676CXe.A00(this, 0), 984883709);
        this.A00.BAc(null, "raise_complaint_prompt", null, 0);
    }
}
