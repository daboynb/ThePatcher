package com.whatsapp.lists.product;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05Q;
import p000X.C22450uq;
import p000X.CHO;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69372yJ;

/* loaded from: classes2.dex */
public final class ListsEducationalBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final InterfaceC024600q A00 = AbstractC34871ah.A0R();
    public final InterfaceC024600q A01 = AbstractC037707g.A00(2773);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626465, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        ((C22450uq) this.A01.get()).A01();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(view.findViewById(2131430094), ViewOnClickListenerC69372yJ.A00(this, 48), 658062668);
        InterfaceC024600q interfaceC024600q = this.A00;
        interfaceC024600q.get();
        CharSequence A1Y = A1Y(2131893138);
        C00C.A06(A1Y);
        if (AbstractC34841ae.A1J(AbstractC34891aj.A1R(interfaceC024600q) ? 1 : 0)) {
            i = 2131893130;
        } else {
            interfaceC024600q.get();
            i = 2131893129;
        }
        CharSequence A1Y2 = A1Y(i);
        C00C.A06(A1Y2);
        if (AbstractC34841ae.A1J(AbstractC34891aj.A1R(interfaceC024600q) ? 1 : 0)) {
            i2 = 2131893137;
        } else {
            interfaceC024600q.get();
            i2 = 2131893134;
        }
        CharSequence A1Y3 = A1Y(i2);
        C00C.A06(A1Y3);
        AbstractC34891aj.A13(view, A1Y, 2131433334);
        AbstractC34891aj.A13(view, A1Y2, 2131431807);
        AbstractC34891aj.A13(view, A1Y3, 2131437038);
        TextView A0I = AbstractC34801aa.A0I(view, 2131438452);
        if (AbstractC34841ae.A1J(AbstractC34891aj.A1R(interfaceC024600q) ? 1 : 0)) {
            i3 = 2131893139;
        } else {
            interfaceC024600q.get();
            i3 = 2131893135;
        }
        A0I.setText(A1Y(i3));
        ImageView A0F = AbstractC34801aa.A0F(view, 2131433360);
        interfaceC024600q.get();
        A0F.setImageResource(2131233800);
        view.findViewById(2131431808).setContentDescription(A1Y2);
        ImageView A0F2 = AbstractC34801aa.A0F(view, 2131437039);
        A0F2.setContentDescription(A1Y3);
        if (AbstractC34841ae.A1J(AbstractC34891aj.A1R(interfaceC024600q) ? 1 : 0)) {
            i4 = 2131233658;
        } else {
            interfaceC024600q.get();
            i4 = 2131232447;
        }
        A0F2.setImageResource(i4);
        ImageView A0F3 = AbstractC34801aa.A0F(view, 2131438453);
        if (AbstractC34841ae.A1J(AbstractC34891aj.A1R(interfaceC024600q) ? 1 : 0)) {
            i5 = 2131893139;
        } else {
            interfaceC024600q.get();
            i5 = 2131893135;
        }
        A0F3.setContentDescription(A1Y(i5));
        if (AbstractC34841ae.A1J(AbstractC34891aj.A1R(interfaceC024600q) ? 1 : 0)) {
            i6 = 2131233727;
        } else {
            interfaceC024600q.get();
            i6 = 2131233606;
        }
        A0F3.setImageResource(i6);
    }

    public ListsEducationalBottomSheetFragment() {
        C05Q.A00(6198);
        C05Q.A00(155);
        C05Q.A00(279);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
    }
}
