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
import p000X.AbstractC23471Abu;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.C07T;
import p000X.C0e8;
import p000X.C12550ds;
import p000X.C29093CwK;
import p000X.DNX;
import p000X.ViewOnClickListenerC27676CXe;

/* loaded from: classes6.dex */
public class IndiaUpiPaymentTwoFactorNudgeFragment extends WDSBottomSheetDialogFragment {
    public DNX A01;
    public C0e8 A02 = AbstractC23470Abt.A0e();
    public C29093CwK A00 = AbstractC23470Abt.A0b();

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131626213);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        super.A2H(bundle, view);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131430094), ViewOnClickListenerC27676CXe.A00(this, 18), 2132833187);
        UXLog.setOnClickListener(AbstractC23468Abr.A0J(view), ViewOnClickListenerC27676CXe.A00(this, 19), 159276942);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131433157), ViewOnClickListenerC27676CXe.A00(this, 20), 15185687);
        C0e8 c0e8 = this.A02;
        long A00 = C07T.A00(c0e8.A01);
        AbstractC34871ah.A16(AbstractC23468Abr.A08(c0e8), "payments_last_two_factor_nudge_time", A00);
        C12550ds c12550ds = c0e8.A02;
        c12550ds.A06(AbstractC34851af.A0s("updateLastTwoFactorNudgeTimeMilli to: ", AnonymousClass000.A04(), A00));
        int i = c0e8.A03().getInt("payments_two_factor_nudge_count", 0) + 1;
        AbstractC23468Abr.A08(c0e8).putInt("payments_two_factor_nudge_count", i).apply();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("updateTwoFactorNudgeCount to: ");
        AbstractC23471Abu.A1O(c12550ds, A04, i);
        this.A00.BAc(null, "two_factor_nudge_prompt", null, 0);
    }
}
