package com.whatsapp.conversation.selectlist;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34901ak;
import p000X.C00N;
import p000X.C30579DhQ;
import p000X.C30607Dhs;
import p000X.C30617Di2;
import p000X.C7NP;
import p000X.C7NT;
import p000X.C7O8;
import p000X.CR1;
import p000X.F4G;
import p000X.FRC;
import p000X.InterfaceC36825Gax;
import p000X.ViewOnClickListenerC35269Fmt;
import p000X.ViewOnClickListenerC35277Fn1;

/* loaded from: classes7.dex */
public class SelectListBottomSheet extends WDSBottomSheetDialogFragment {
    public C7O8 A00;
    public InterfaceC36825Gax A01;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131625355);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        super.A2H(bundle, view);
        C7O8 c7o8 = (C7O8) A1L().getParcelable("arg_select_list_content");
        this.A00 = c7o8;
        if (c7o8 == null || this.A01 == null) {
            A2O();
            return;
        }
        if (c7o8.A00 == 8) {
            AbstractC34801aa.A0H(view, 2131437131).setText(2131897817);
        }
        Toolbar toolbar = (Toolbar) view.findViewById(2131437141);
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC35269Fmt.A00(this, 28));
        toolbar.setTitle(this.A00.A0E);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(2131437137);
        C30617Di2.A00(recyclerView, this, 6);
        recyclerView.setNestedScrollingEnabled(true);
        recyclerView.A0v(new C30607Dhs());
        C30579DhQ c30579DhQ = new C30579DhQ();
        recyclerView.setAdapter(c30579DhQ);
        C7O8 c7o82 = this.A00;
        C00N.A05(c7o82);
        List<C7NP> list = c7o82.A0J;
        ArrayList A16 = AbstractC34801aa.A16();
        for (C7NP c7np : list) {
            String str = c7np.A01;
            String str2 = c7np.A00;
            List list2 = c7np.A02;
            if (str.length() != 0) {
                A16.add(new FRC(str));
            }
            int size = list2.size();
            int i = 0;
            while (i < size) {
                A16.add(new FRC((C7NT) list2.get(i), i == 0 ? str2 : null));
                i++;
            }
        }
        if (this.A00.A00 == 8) {
            for (int i2 = 0; i2 < A16.size(); i2++) {
                String str3 = ((FRC) A16.get(i2)).A02;
                if (str3 == null || str3.length() == 0) {
                    if (i2 != -1) {
                        c30579DhQ.A00 = i2;
                        AbstractC08120Rk.A04(view, 2131437131).setVisibility(0);
                        AbstractC34901ak.A0y(view, 2131438312);
                    }
                }
            }
        }
        List list3 = c30579DhQ.A02;
        list3.clear();
        list3.addAll(A16);
        c30579DhQ.notifyDataSetChanged();
        UXLog.setOnClickListener(view.findViewById(2131437131), ViewOnClickListenerC35277Fn1.A00(c30579DhQ, this, 14), -318406276);
        c30579DhQ.A01 = new F4G(view, this);
        ((DialogFragment) this).A03.setOnShowListener(new CR1(2));
    }
}
