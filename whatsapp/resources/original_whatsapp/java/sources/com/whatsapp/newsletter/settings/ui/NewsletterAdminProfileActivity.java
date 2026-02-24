package com.whatsapp.newsletter.settings.ui;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.C2SU;
import p000X.C30191Jj;
import p000X.C3WI;

/* loaded from: classes3.dex */
public final class NewsletterAdminProfileActivity extends C2SU {
    @Override // p000X.C2SU
    public int A59() {
        return 17992;
    }

    @Override // p000X.C2SU
    public Fragment A5A() {
        C30191Jj A0u = C3WI.A0u(this);
        if (A0u == null) {
            return null;
        }
        NewsletterAdminProfileFragment newsletterAdminProfileFragment = new NewsletterAdminProfileFragment();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, A0u, "newsletter_jid");
        newsletterAdminProfileFragment.A1h(A07);
        return newsletterAdminProfileFragment;
    }
}
