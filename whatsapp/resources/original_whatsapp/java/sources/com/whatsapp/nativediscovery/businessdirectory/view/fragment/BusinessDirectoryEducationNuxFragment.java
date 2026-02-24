package com.whatsapp.nativediscovery.businessdirectory.view.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C04L;
import p000X.C30442Df3;
import p000X.ViewOnClickListenerC27678CXg;

/* loaded from: classes6.dex */
public final class BusinessDirectoryEducationNuxFragment extends WDSBottomSheetDialogFragment {
    public C30442Df3 A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625840, viewGroup, false);
        AbstractC08120Rk.A0J(C04L.A03(A1K(), AbstractC23400wT.A00(A1J(), 2130971188, 2131101702)), inflate);
        View A0D = AbstractC34821ac.A0D(inflate, 2131428816);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(inflate, 2131434772), ViewOnClickListenerC27678CXg.A00(this, 4), 1995223818);
        UXLog.setOnClickListener(A0D, ViewOnClickListenerC27678CXg.A00(this, 5), 487024175);
        return inflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A00 = (C30442Df3) AbstractC34801aa.A0L(this).A00(C30442Df3.class);
    }
}
