package com.whatsapp.nativediscovery.businessdirectory.view.custom;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass195;
import p000X.C00X;
import p000X.C25360zo;
import p000X.C30436Dex;
import p000X.C30445Df6;
import p000X.C30573DhK;
import p000X.C31460DwS;
import p000X.C32576EdG;
import p000X.C35378Foi;
import p000X.InterfaceC36886Gc3;
import p000X.ViewOnClickListenerC35274Fmy;

/* loaded from: classes7.dex */
public class FilterBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    public C30573DhK A00;
    public C30445Df6 A02;
    public C31460DwS A03 = (C31460DwS) C00X.A03(98839);
    public InterfaceC36886Gc3 A01 = null;
    public final AnonymousClass195 A04 = C32576EdG.A00(this, 0);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A02 = (C30445Df6) AbstractC23467Abq.A0Q(new C30436Dex(bundle, this, this.A03, A1L().getParcelableArrayList("arg-categories"), A1L().getParcelableArrayList("arg-selected-categories")), this).A00(C30445Df6.class);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View A05 = AbstractC34811ab.A05(layoutInflater, viewGroup, 2131625777);
        AbstractC34901ak.A0y(A05, 2131439263);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(A05, 2131433045), ViewOnClickListenerC35274Fmy.A00(this, 35), -901740839);
        AbstractC34801aa.A0H(A05, 2131438857).setText(2131887491);
        this.A00 = new C30573DhK(this);
        ((RecyclerView) A05.findViewById(2131436815)).setAdapter(this.A00);
        C35378Foi.A04(A1X(), this.A02.A01, this, 42);
        View A04 = AbstractC08120Rk.A04(A05, 2131428815);
        AnonymousClass195 anonymousClass195 = this.A04;
        UXLog.setOnClickListener(A04, anonymousClass195, -365081037);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(A05, 2131428813), anonymousClass195, 885485436);
        return A05;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        super.A2G(bundle);
        C30445Df6 c30445Df6 = this.A02;
        C25360zo c25360zo = c30445Df6.A02;
        c25360zo.A05("saved_all_categories", c30445Df6.A00);
        c25360zo.A05("saved_selected_categories", AbstractC34801aa.A19(c30445Df6.A03));
    }
}
