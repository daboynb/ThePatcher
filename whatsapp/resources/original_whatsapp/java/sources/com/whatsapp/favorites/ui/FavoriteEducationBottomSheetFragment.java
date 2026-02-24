package com.whatsapp.favorites.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.CHO;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69142xw;
import p000X.ViewOnClickListenerC69412yN;

/* loaded from: classes2.dex */
public final class FavoriteEducationBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final InterfaceC024600q A00 = AbstractC037707g.A00(1020);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625769, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        int i = A1L().getInt("ENTRY_POINT", 6);
        UXLog.setOnClickListener(view.findViewById(2131430094), ViewOnClickListenerC69412yN.A00(this, 33), 1614137314);
        UXLog.setOnClickListener(view.findViewById(2131433527), new ViewOnClickListenerC69142xw(this, i, 6), -1894725691);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
    }
}
