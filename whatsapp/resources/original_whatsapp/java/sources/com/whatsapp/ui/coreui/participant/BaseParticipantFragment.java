package com.whatsapp.ui.coreui.participant;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C0IV;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C3WF;
import p000X.C3WI;
import p000X.C43A;

/* loaded from: classes3.dex */
public abstract class BaseParticipantFragment extends WaFragment {
    public final C0IV A00 = AbstractC34851af.A0T();

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C0M3 c0m3;
        AbstractC24370yB supportActionBar;
        C00C.A0A(view, 0);
        C0M0 A1S = A1S();
        if (!(A1S instanceof C0M3) || (c0m3 = (C0M3) A1S) == null || (supportActionBar = c0m3.getSupportActionBar()) == null) {
            return;
        }
        supportActionBar.A0W(true);
        supportActionBar.A0S(A2P());
        supportActionBar.A0R(A2O());
    }

    public String A2O() {
        NewsletterAdminProfileFragment newsletterAdminProfileFragment = (NewsletterAdminProfileFragment) this;
        C43A A0x = C3WI.A0x(((BaseParticipantFragment) newsletterAdminProfileFragment).A00, AbstractC34801aa.A0j(newsletterAdminProfileFragment.A0C));
        if (A0x != null) {
            return A0x.A0h;
        }
        return null;
    }

    public String A2P() {
        NewsletterAdminProfileFragment newsletterAdminProfileFragment = (NewsletterAdminProfileFragment) this;
        return AbstractC34871ah.A0p(newsletterAdminProfileFragment, C3WF.A0o(newsletterAdminProfileFragment).A0X() ? 2131890518 : 2131889779);
    }
}
