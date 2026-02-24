package com.whatsapp.aicreation.product.ui;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.material.chip.ChipGroup;
import com.whatsapp.aicreation.product.ui.component.CreationButton;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationVoiceViewModel;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC102724hY;
import p000X.AbstractC13710gM;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C025601d;
import p000X.C0MX;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C1139151l;
import p000X.C116895Dc;
import p000X.C119475Or;
import p000X.C16010k5;
import p000X.C23570wo;
import p000X.C25360zo;
import p000X.C3WD;
import p000X.C3WI;
import p000X.C3ZI;
import p000X.C4AL;
import p000X.C5E8;
import p000X.C5K9;
import p000X.C5OW;
import p000X.C82153gv;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109684tY;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes3.dex */
public final class PersonalityFragment extends Fragment {
    public View A00;
    public CreationButton A01;
    public C23570wo A02;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A03;
    public List A04;
    public List A05;
    public ChipGroup A06;
    public ChipGroup A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        this.A07 = null;
        this.A06 = null;
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        AbstractC34881ai.A0B(this).getInteger(17694720);
        C3WI.A1D(this);
        this.A02 = AbstractC34841ae.A0y(view, 2131430338);
        this.A00 = AbstractC08120Rk.A04(view, 2131435457);
        this.A07 = (ChipGroup) view.findViewById(2131427848);
        this.A06 = (ChipGroup) view.findViewById(2131427850);
        this.A01 = (CreationButton) view.findViewById(2131427846);
        A00(this);
        InterfaceC024100j interfaceC024100j = this.A0A;
        C82153gv c82153gv = (C82153gv) interfaceC024100j.getValue();
        InterfaceC024100j interfaceC024100j2 = this.A08;
        c82153gv.A0X(AiCreationViewModel.A07(interfaceC024100j2), false);
        C82153gv c82153gv2 = (C82153gv) interfaceC024100j.getValue();
        C0MX c0mx = c82153gv2.A06;
        if (c0mx.getValue() == null) {
            Object A02 = c82153gv2.A01.A02("avatar_generated");
            if (A02 != null) {
                Log.m223i("CreationPersonalityViewModel/avatar info restored");
                c0mx.C49(new C1139151l(A02));
            } else {
                AbstractC34811ab.A1T(C5K9.A02(c82153gv2, null, 45), AbstractC29171Ff.A00(c82153gv2));
            }
        }
        ChipGroup chipGroup = this.A07;
        List list = this.A05;
        C25360zo c25360zo = ((C82153gv) interfaceC024100j.getValue()).A01;
        C025601d c025601d = C025601d.A00;
        C16010k5 A03 = c25360zo.A03(c025601d, "traits");
        C116895Dc A00 = C116895Dc.A00(this, 8);
        C116895Dc A002 = C116895Dc.A00(this, 9);
        C116895Dc A003 = C116895Dc.A00(this, 10);
        C10Z A0M = AbstractC34881ai.A0M(this);
        PersonalityFragment$setupChipGroup$1 personalityFragment$setupChipGroup$1 = new PersonalityFragment$setupChipGroup$1(chipGroup, this, "add_traits", list, null, A00, A003, A03, 2131886789, 2131886788);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, personalityFragment$setupChipGroup$1, A0M);
        AbstractC102724hY.A01(this, "add_traits", C5E8.A00(A002, 8));
        ChipGroup chipGroup2 = this.A06;
        List list2 = this.A04;
        C16010k5 A032 = ((C82153gv) interfaceC024100j.getValue()).A01.A03(c025601d, "roles");
        C116895Dc A004 = C116895Dc.A00(this, 11);
        C116895Dc A005 = C116895Dc.A00(this, 6);
        C116895Dc A006 = C116895Dc.A00(this, 7);
        AbstractC13710gM.A02(A10, c0ql, new PersonalityFragment$setupChipGroup$1(chipGroup2, this, "add_roles", list2, null, A004, A006, A032, 2131886787, 2131886786), AbstractC34881ai.A0M(this));
        AbstractC102724hY.A01(this, "add_roles", C5E8.A00(A005, 8));
        AbstractC13710gM.A02(A10, c0ql, C5K9.A02(this, null, 28), AbstractC34881ai.A0M(this));
        A1T().Ahj().A08(new C3ZI(this, 1, 42), A1X());
        C3WD.A0e(interfaceC024100j2).A0b(null, null, null, 143);
        C3WD.A0e(interfaceC024100j2).A0Y(3, 1);
    }

    public static final void A00(PersonalityFragment personalityFragment) {
        CreationButton creationButton = personalityFragment.A01;
        if (creationButton != null) {
            creationButton.setLoading(false);
            C23570wo c23570wo = personalityFragment.A02;
            if (c23570wo != null && c23570wo.A0D()) {
                c23570wo.A07(8);
                View view = personalityFragment.A00;
                if (view != null) {
                    view.setVisibility(0);
                }
            }
            creationButton.setText(2131886784);
            UXLog.setOnClickListener(creationButton, ViewOnClickListenerC109684tY.A00(personalityFragment, 12), 719075624);
        }
    }

    public PersonalityFragment() {
        super(2131624239);
        this.A09 = C5OW.A00(this, new C5OW(this, 42), new C119475Or(this, 5), AbstractC34861ag.A1E(C4AL.class), 43);
        this.A08 = C5OW.A00(this, new C5OW(this, 44), new C119475Or(this, 6), AbstractC34861ag.A1E(AiCreationViewModel.class), 45);
        this.A0A = C5OW.A00(this, new C5OW(this, 46), new C119475Or(this, 7), AbstractC34861ag.A1E(C82153gv.class), 47);
        this.A0B = C5OW.A00(this, new C5OW(this, 40), new C119475Or(this, 4), AbstractC34861ag.A1E(CreationVoiceViewModel.class), 41);
        C025601d c025601d = C025601d.A00;
        this.A05 = c025601d;
        this.A04 = c025601d;
    }
}
