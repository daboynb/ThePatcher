package com.whatsapp.newsletter.waitlist.ui;

import android.os.Bundle;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0T7;
import p000X.C18270nq;
import p000X.C33336EsD;
import p000X.C34732Fdr;
import p000X.DYY;
import p000X.EHC;
import p000X.FYF;
import p000X.GXT;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes7.dex */
public final class NewsletterWaitListActivity extends C0MA implements C0MH, GXT {
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A00;
    public final C0T7 A04 = (C0T7) C00X.A03(2752);
    public final C05V A01 = C05Q.A00(98874);
    public final C05V A03 = AbstractC34811ab.A0X();
    public final C05V A02 = C05Q.A00(13);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(17992);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C0H A00 = FYF.A01(16908290).A00();
        C33336EsD A002 = FYF.A00();
        A002.A02(A00, NewsletterWaitListSubscribeFragment.class);
        return A002.A00();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624124);
        if (bundle == null) {
            C78(new NewsletterWaitListSubscribeFragment(), "NewsletterWaitListSubscribeFragment");
            Bundle A0D = AbstractC34871ah.A0D(this);
            if (A0D != null) {
                C34732Fdr A0Y = DYY.A0Y(this.A01);
                boolean A05 = ((C18270nq) C05V.A02(this.A02)).A05();
                boolean z = A0D.getBoolean("is_external_link");
                EHC ehc = new EHC();
                Integer A0t = AbstractC34821ac.A0t();
                ehc.A01 = A0t;
                ehc.A00 = Boolean.valueOf(A05);
                if (z) {
                    A0t = AbstractC34821ac.A0u();
                }
                ehc.A02 = A0t;
                C34732Fdr.A0B(ehc, A0Y);
            }
        }
    }
}
