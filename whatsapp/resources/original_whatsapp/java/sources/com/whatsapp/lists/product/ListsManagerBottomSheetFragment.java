package com.whatsapp.lists.product;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C0PP;
import p000X.C19Q;
import p000X.C19Z;
import p000X.C260112h;
import p000X.CHO;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69372yJ;
import p000X.ViewOnClickListenerC69422yO;

/* loaded from: classes2.dex */
public final class ListsManagerBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public C19Z A00;
    public final InterfaceC024600q A01 = AbstractC037707g.A00(6178);
    public final Optional A03 = AbstractC34811ab.A0v();
    public final AbstractC026601w A02 = AbstractC34851af.A0w();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Window window;
        C00C.A0A(layoutInflater, 0);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setSoftInputMode(16);
        }
        return layoutInflater.inflate(2131626464, viewGroup, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bc, code lost:
    
        if (p000X.AbstractC34901ak.A1V(r12.A01) == false) goto L25;
     */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        ListsManagerFragment listsManagerFragment;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        View findViewById = view.findViewById(2131428715);
        int i = A1L().getInt("arg_entry_point", -1);
        Integer valueOf = Integer.valueOf(i);
        if (i == -1) {
            valueOf = null;
        }
        C19Z c19z = this.A00;
        if (bundle == null) {
            ArrayList<String> stringArrayList = A1L().getStringArrayList("list_jids");
            if (c19z != null) {
                listsManagerFragment = new ListsManagerFragment();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putParcelable("labelInfo", c19z);
                A07.putBoolean("is_edit", true);
                A07.putBoolean("arg_conversation_labeling_flow", true);
                if (valueOf != null) {
                    AbstractC34871ah.A17(A07, valueOf, "arg_entry_point");
                }
                listsManagerFragment.A1h(A07);
            } else if (stringArrayList != null) {
                listsManagerFragment = new ListsManagerFragment();
                Bundle A072 = AbstractC34801aa.A07();
                A072.putBoolean("arg_skip_contacts", false);
                A072.putBoolean("arg_conversation_labeling_flow", true);
                A072.putStringArrayList("list_jids", AbstractC34801aa.A19(stringArrayList));
                if (valueOf != null) {
                    AbstractC34871ah.A17(A072, valueOf, "arg_entry_point");
                }
                listsManagerFragment.A1h(A072);
            } else {
                boolean z = A1L().getBoolean("launching_from_settings", false);
                listsManagerFragment = new ListsManagerFragment();
                Bundle A073 = AbstractC34801aa.A07();
                A073.putBoolean("arg_skip_contacts", false);
                A073.putBoolean("launching_from_settings", z);
                A073.putBoolean("arg_conversation_labeling_flow", true);
                if (valueOf != null) {
                    AbstractC34871ah.A17(A073, valueOf, "arg_entry_point");
                }
                listsManagerFragment.A1h(A073);
            }
            C260112h c260112h = new C260112h(A1V());
            c260112h.A0G(listsManagerFragment, "ListsManagerFragment", 2131431958);
            c260112h.A0L(null);
            c260112h.A03();
        }
        if (c19z != null) {
            if (c19z.A0A == C19Q.A08) {
                TextView A0I = AbstractC34801aa.A0I(view, 2131428738);
                Object[] A1Y = AbstractC34801aa.A1Y();
                A1Y[0] = c19z.A0B;
                AbstractC34871ah.A1J(A0I, this, A1Y, 2131891337);
            }
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC69372yJ.A00(this, 49), -524867981);
        } else {
            TextView A0I2 = AbstractC34801aa.A0I(view, 2131428738);
            int i2 = this.A03.isPresent() ? 2131894210 : 2131894214;
            A0I2.setText(i2);
            C00C.A09(findViewById);
            findViewById.setVisibility(8);
        }
        UXLog.setOnClickListener(view.findViewById(2131428711), ViewOnClickListenerC69422yO.A00(this, 0), -547626783);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle bundle2 = ((Fragment) this).A05;
        this.A00 = bundle2 != null ? (C19Z) C0PP.A01(bundle2, C19Z.class, "labelInfo") : null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34921am.A13(cho);
    }
}
