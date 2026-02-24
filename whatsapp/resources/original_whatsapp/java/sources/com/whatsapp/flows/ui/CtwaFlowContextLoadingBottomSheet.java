package com.whatsapp.flows.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05V;
import p000X.C3MA;
import p000X.C78403Wm;
import p000X.ViewOnClickListenerC69412yN;

/* loaded from: classes2.dex */
public final class CtwaFlowContextLoadingBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05V A01 = AbstractC34821ac.A0J();
    public final C05V A00 = AbstractC34811ab.A0Y();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625442, viewGroup, false);
        Toolbar toolbar = (Toolbar) inflate.findViewById(2131430369);
        if (toolbar != null) {
            toolbar.setNavigationIcon(AbstractC34841ae.A0w(A1K(), AbstractC34831ad.A0g(this.A01), 2131233560));
            ViewOnClickListenerC69412yN.A01(toolbar, this, 34);
            toolbar.setBackgroundColor(AbstractC34821ac.A01(toolbar.getContext(), A1K(), 2130971226, 2131101926));
        }
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        PercentageBasedMaxHeightLinearLayout percentageBasedMaxHeightLinearLayout;
        View view = ((Fragment) this).A0A;
        if (view != null && (percentageBasedMaxHeightLinearLayout = (PercentageBasedMaxHeightLinearLayout) view.findViewById(2131430368)) != null) {
            percentageBasedMaxHeightLinearLayout.A00 = 95;
        }
        super.A26();
    }

    public final void A2f() {
        ViewStub A0C;
        C78403Wm c78403Wm = new C78403Wm();
        View view = ((Fragment) this).A0A;
        View view2 = null;
        if (view != null) {
            view2 = view.findViewById(2131431388);
        }
        c78403Wm.element = view2;
        if (view2 == null) {
            View view3 = ((Fragment) this).A0A;
            View inflate = (view3 == null || (A0C = AbstractC34801aa.A0C(view3, 2131431410)) == null) ? null : A0C.inflate();
            c78403Wm.element = inflate instanceof WaTextView ? inflate : null;
        }
        AbstractC34881ai.A0o(this.A00).Bwc(new C3MA(c78403Wm, this, 18));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132083517;
    }
}
