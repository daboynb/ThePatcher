package com.whatsapp.newsletter.editcreate.ui;

import android.view.View;
import android.view.ViewGroup;
import p000X.AbstractC037707g;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C10P;
import p000X.C260112h;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C4Dw;
import p000X.InterfaceC024600q;

/* loaded from: classes3.dex */
public final class NewsletterCreationActivity extends C4Dw implements C0MH {
    public NewsletterCreationInfoDialog A01;
    public final InterfaceC024600q A07 = C3WE.A0V();
    public final InterfaceC024600q A04 = AbstractC037707g.A00(944);
    public final InterfaceC024600q A02 = AbstractC037707g.A00(931);
    public final InterfaceC024600q A03 = AbstractC037707g.A00(1044);
    public int A00 = -1;
    public final C07B A06 = AbstractC34851af.A0P();
    public final C05V A05 = C05Q.A00(98999);

    public static final void A0O(NewsletterCreationActivity newsletterCreationActivity) {
        NewsletterCreationInfoDialog newsletterCreationInfoDialog = newsletterCreationActivity.A01;
        if (newsletterCreationInfoDialog != null) {
            C260112h A0L = AbstractC34881ai.A0L(newsletterCreationActivity);
            A0L.A0A(newsletterCreationInfoDialog);
            A0L.A04();
            if (newsletterCreationActivity.A00 != -1) {
                View A0H = AbstractC34881ai.A0H(newsletterCreationActivity);
                C00C.A0C(A0H, "null cannot be cast to non-null type android.view.ViewGroup");
                ViewGroup viewGroup = (ViewGroup) A0H;
                View findViewById = viewGroup.findViewById(newsletterCreationActivity.A00);
                if (findViewById != null) {
                    viewGroup.removeView(findViewById);
                }
                newsletterCreationActivity.A00 = -1;
            }
            newsletterCreationActivity.A01 = null;
        }
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) this.A07.get()).A02(null, NewsletterCreationActivity.class, null, 8, 31);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1U(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
