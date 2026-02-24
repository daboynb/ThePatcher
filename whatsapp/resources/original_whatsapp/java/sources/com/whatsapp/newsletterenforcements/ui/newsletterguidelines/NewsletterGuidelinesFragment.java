package com.whatsapp.newsletterenforcements.ui.newsletterguidelines;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C07B;
import p000X.C1AS;
import p000X.C34643Fbq;
import p000X.C3WH;
import p000X.RunnableC116565Bv;

/* loaded from: classes3.dex */
public final class NewsletterGuidelinesFragment extends WaFragment {
    public final C07B A00 = AbstractC34851af.A0P();
    public final C1AS A01 = AbstractC34901ak.A0a();
    public final C34643Fbq A02 = C3WH.A0d();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131627756, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        TextView A0I = AbstractC34801aa.A0I(view, 2131434574);
        C1AS c1as = this.A01;
        A0I.setText(c1as.A06(A1S(), new RunnableC116565Bv(this, 29), AbstractC34881ai.A0v(this, "learn-more", new Object[1], 0, 2131894406), "learn-more"));
        C07B c07b = this.A00;
        AbstractC34821ac.A1P(A0I, c07b);
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131434481);
        A0I2.setText(c1as.A06(A1S(), new RunnableC116565Bv(this, 30), AbstractC34881ai.A0v(this, "learn-more", new Object[1], 0, 2131894404), "learn-more"));
        AbstractC34821ac.A1P(A0I2, c07b);
        if (c07b.A0Z(7592)) {
            TextView A0I3 = AbstractC34801aa.A0I(AbstractC34811ab.A08(AbstractC34841ae.A0z(view, 2131434494), 0), 2131434495);
            A0I3.setText(c1as.A06(A1S(), new RunnableC116565Bv(this, 31), AbstractC34881ai.A0v(this, "learn-more", new Object[1], 0, 2131894405), "learn-more"));
            AbstractC34821ac.A1P(A0I3, c07b);
        }
    }
}
