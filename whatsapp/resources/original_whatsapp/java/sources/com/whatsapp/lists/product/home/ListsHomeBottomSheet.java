package com.whatsapp.lists.product.home;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.home.ui.main.ListsHomeFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC026601w;
import p000X.AbstractC034906d;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C05V;
import p000X.C260112h;
import p000X.C76333Mw;
import p000X.CHO;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69422yO;

/* loaded from: classes2.dex */
public final class ListsHomeBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC024100j A02 = C76333Mw.A01(35);
    public final C05V A01 = AbstractC34871ah.A0R();
    public final Optional A03 = AbstractC34811ab.A0v();
    public AbstractC026601w A00 = AbstractC34831ad.A16();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626466, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        AbstractC34871ah.A1N((AbstractC034906d) this.A02.getValue(), true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        int i;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        boolean z = A1L().getBoolean("is_reorder_bottom_sheet");
        TextView A0I = AbstractC34801aa.A0I(view, 2131428738);
        Optional optional = this.A03;
        boolean isPresent = optional.isPresent();
        if (z) {
            if (isPresent && AbstractC34901ak.A1V(this.A01.A00)) {
                optional.get();
                throw AbstractC34801aa.A12("getReorderLabelsTitle");
            }
            i = 2131897280;
        } else {
            if (isPresent && AbstractC34901ak.A1V(this.A01.A00)) {
                optional.get();
                throw AbstractC34801aa.A12("getEditLabelsManage");
            }
            i = 2131890552;
        }
        A0I.setText(A1Z(i));
        UXLog.setOnClickListener(view.findViewById(2131428715), ViewOnClickListenerC69422yO.A00(this, 1), -1863686934);
        UXLog.setOnClickListener(view.findViewById(2131428711), ViewOnClickListenerC69422yO.A00(this, 2), -565335230);
        if (bundle == null) {
            C260112h c260112h = new C260112h(A1V());
            c260112h.A0G = true;
            int i2 = A1L().getInt("arg_entry_point", -1);
            Integer valueOf = Integer.valueOf(i2);
            if (i2 == -1) {
                valueOf = null;
            }
            ListsHomeFragment listsHomeFragment = new ListsHomeFragment();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putBoolean("is_edit", true);
            A07.putBoolean("is_reorder_bottom_sheet", z);
            if (valueOf != null) {
                AbstractC34871ah.A17(A07, valueOf, "arg_entry_point");
            }
            listsHomeFragment.A1h(A07);
            c260112h.A0C(listsHomeFragment, 2131431958);
            c260112h.A03();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34921am.A13(cho);
    }
}
