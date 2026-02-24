package com.whatsapp.dobverification.ui.consent;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeRemediationPassFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05V;
import p000X.C0JC;
import p000X.C3PV;

/* loaded from: classes2.dex */
public abstract class AgeRemediationResultFragment extends WaFragment implements View.OnClickListener {
    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131624215, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        view.findViewById(2131427811).setVisibility(8);
        AbstractC34801aa.A0F(view, 2131427808).setImageResource(2131234154);
        AbstractC34801aa.A0I(view, 2131427810).setText(AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), 2131896490));
        AbstractC34801aa.A0I(view, 2131427809).setText(AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), 2131896489));
        TextView A0I = AbstractC34801aa.A0I(view, 2131427807);
        A0I.setVisibility(0);
        A0I.setText(AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), 2131896488));
        UXLog.setOnClickListener(A0I, this, -261879128);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AgeRemediationPassFragment ageRemediationPassFragment = (AgeRemediationPassFragment) this;
        if (!(ageRemediationPassFragment instanceof ContextualAgeRemediationPassFragment)) {
            ((C0JC) C05V.A02(ageRemediationPassFragment.A00)).A02(36);
        } else {
            AbstractC34811ab.A1T(C3PV.A03(ageRemediationPassFragment, null, 0), AbstractC34831ad.A0F(ageRemediationPassFragment));
        }
    }
}
