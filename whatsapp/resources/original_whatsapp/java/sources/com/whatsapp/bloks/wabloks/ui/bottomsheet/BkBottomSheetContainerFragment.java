package com.whatsapp.bloks.wabloks.ui.bottomsheet;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.wabloks.base.BkFragment;
import java.util.Stack;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00V;
import p000X.C033105d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0M0;
import p000X.C128625kX;
import p000X.C260112h;
import p000X.C27255CFl;
import p000X.C27256CFm;
import p000X.C3WH;
import p000X.CLK;
import p000X.CO7;
import p000X.DQ9;
import p000X.ViewOnClickListenerC27683CXl;

/* loaded from: classes6.dex */
public final class BkBottomSheetContainerFragment extends WDSBottomSheetDialogFragment {
    public C033105d A00;
    public FragmentContainerView A01;
    public DQ9 A02;
    public final C00V A04 = AbstractC34841ae.A0i();
    public final C05V A03 = C05Q.A00(2647);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Object obj;
        Object obj2;
        Integer valueOf;
        C00C.A0A(layoutInflater, 0);
        View A28 = super.A28(bundle, layoutInflater, viewGroup);
        if (A28 == null) {
            return null;
        }
        this.A01 = (FragmentContainerView) AbstractC08120Rk.A04(A28, 2131439458);
        C033105d c033105d = this.A00;
        if (c033105d != null && (obj = c033105d.A00) != null && (obj2 = c033105d.A01) != null) {
            BkFragment bkFragment = (BkFragment) obj;
            String str = (String) obj2;
            C00C.A0B(bkFragment, str);
            FragmentContainerView fragmentContainerView = this.A01;
            if (fragmentContainerView != null && (valueOf = Integer.valueOf(fragmentContainerView.getId())) != null) {
                C260112h A0R = C3WH.A0R(this);
                A0R.A0G(bkFragment, str, valueOf.intValue());
                A0R.A03();
            }
        }
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 == null || !bundle2.getBoolean("show_toolbar_for_bloks_bottomsheet", false)) {
            return A28;
        }
        Toolbar toolbar = (Toolbar) A28.findViewById(2131439471);
        C128625kX A0w = AbstractC34841ae.A0w(A1T(), this.A04, 2131231869);
        AbstractC23472Abv.A0k(A1T(), AbstractC34881ai.A0B(this), A0w, 2130971204, 2131100995);
        toolbar.setVisibility(0);
        toolbar.setNavigationIcon(A0w);
        toolbar.setTitleTextColor(AbstractC34821ac.A02(A1T(), AbstractC34881ai.A0B(this), 2130971207, 2131100359));
        toolbar.A0M(A1J(), 2132084133);
        Bundle bundle3 = ((Fragment) this).A05;
        if (bundle3 != null) {
            toolbar.setTitle(bundle3.getString("rate_message_title"));
        }
        ViewOnClickListenerC27683CXl.A01(toolbar, this, 39);
        return A28;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 == null || !bundle2.getBoolean("restore_saved_instance", false)) {
            C260112h A0L = AbstractC34881ai.A0L(A1T());
            A0L.A0A(this);
            A0L.A04();
        }
        super.A2G(bundle);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        if (this.A02 != null) {
            C0M0 A1T = A1T();
            C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.bloks.wabloks.ui.WaBloksActivity");
            WaBloksActivity waBloksActivity = (WaBloksActivity) A1T;
            DQ9 dq9 = this.A02;
            if (dq9 != null && dq9.AO2() != null) {
                CO7.A04(waBloksActivity.A00, CLK.A01, dq9.AO2());
            }
        }
        ((C27256CFm) C05V.A02(this.A03)).A00(A1T());
        Stack stack = C27255CFl.A01;
        if (!stack.isEmpty()) {
            stack.pop();
        }
        super.onDismiss(dialogInterface);
    }
}
