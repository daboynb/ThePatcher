package com.whatsapp.dobverification.ui.consent.common;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.dobverification.ui.consent.AgeRemediationFailFragment;
import com.whatsapp.dobverification.ui.consent.ConsentAgeBanFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionAgeBanFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AOC;
import p000X.AR3;
import p000X.ARA;
import p000X.AbstractC186768Ej;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C0MM;
import p000X.C10X;
import p000X.C193728em;
import p000X.C3WG;
import p000X.C87T;
import p000X.C8EJ;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC222019sn;

/* loaded from: classes5.dex */
public abstract class AgeBanFragment extends WaFragment {
    public final InterfaceC024100j A00;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131624881, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        if (this instanceof AgeRemediationFailFragment) {
            AbstractC34801aa.A0I(view, 2131429880).setText(2131886662);
            TextView A0I = AbstractC34801aa.A0I(view, 2131429877);
            A0I.setText(2131886660);
            UXLog.setOnClickListener(A0I, ViewOnClickListenerC222019sn.A00(this, 40), -1907573925);
        } else {
            TextView A0I2 = AbstractC34801aa.A0I(view, 2131429880);
            TextView A0I3 = AbstractC34801aa.A0I(view, 2131429877);
            A0I3.setText(2131886660);
            UXLog.setOnClickListener(A0I3, ViewOnClickListenerC222019sn.A00(this, 42), 1271788430);
            if (A2O().A0X()) {
                A0I2.setText(2131886662);
                View A0H = AbstractC34901ak.A0H(view, 2131429881);
                C00C.A0C(A0H, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                TextView textView = (TextView) A0H;
                AbstractC186768Ej A2O = A2O();
                if (!(A2O instanceof C193728em) || C3WG.A1P(C87T.A00(((C193728em) A2O).A01), 41)) {
                    textView.setVisibility(0);
                    textView.setText(2131896487);
                    UXLog.setOnClickListener(textView, ViewOnClickListenerC222019sn.A00(this, 43), 126709109);
                } else {
                    textView.setVisibility(8);
                }
            } else {
                A0I2.setText(2131886661);
            }
            ((C8EJ) this.A00.getValue()).A00 = "age_collection_under13_blocked";
        }
        C0MM c0mm = this.A0K;
        C00C.A06(c0mm);
        C10X.A00(c0mm).A01(AOC.A02(this, null, 48));
    }

    public AbstractC186768Ej A2O() {
        return (AbstractC186768Ej) (this instanceof ContextualAgeCollectionAgeBanFragment ? ((ContextualAgeCollectionAgeBanFragment) this).A01 : this instanceof ConsentAgeBanFragment ? ((ConsentAgeBanFragment) this).A00 : ((AgeRemediationFailFragment) this).A00).getValue();
    }

    public AgeBanFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C8EJ.class);
        this.A00 = AbstractC34861ag.A0C(new AR3(this, 42), new AR3(this, 43), new ARA(this, 25), A1E);
    }
}
