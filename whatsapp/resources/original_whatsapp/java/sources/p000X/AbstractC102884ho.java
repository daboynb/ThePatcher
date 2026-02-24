package p000X;

import android.os.Bundle;
import com.whatsapp.newsletterenforcements.ui.newsletterimpact.NewsletterImpactFragment;

/* renamed from: X.4ho, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102884ho {
    public static final NewsletterImpactFragment A00(AbstractC109244sp abstractC109244sp) {
        C00C.A0A(abstractC109244sp, 0);
        NewsletterImpactFragment newsletterImpactFragment = new NewsletterImpactFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("newsletter-enforcement", abstractC109244sp);
        newsletterImpactFragment.A1h(A07);
        return newsletterImpactFragment;
    }

    public static void A01(C260112h c260112h, AbstractC109244sp abstractC109244sp) {
        c260112h.A0B(A00(abstractC109244sp), 2131434506);
        c260112h.A03();
    }
}
