package com.whatsapp.newsletterenforcements.ui.newsletterimpact;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesDecisionProcessBottomSheet;
import p000X.AbstractC102874hn;
import p000X.AbstractC109244sp;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C07B;
import p000X.C0N0;
import p000X.C1AS;
import p000X.C2X0;
import p000X.C34643Fbq;
import p000X.C5C2;
import p000X.RunnableC116605Bz;

/* loaded from: classes3.dex */
public final class NewsletterWhatYouNeedToKnowSection extends LinearLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsletterWhatYouNeedToKnowSection(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        LayoutInflater.from(context).inflate(2131627756, (ViewGroup) this, true);
    }

    public static final void A00(C0N0 c0n0, AbstractC109244sp abstractC109244sp, C34643Fbq c34643Fbq) {
        C34643Fbq.A01(c34643Fbq, 3);
        NewsletterGuidelinesDecisionProcessBottomSheet newsletterGuidelinesDecisionProcessBottomSheet = new NewsletterGuidelinesDecisionProcessBottomSheet();
        boolean A01 = AbstractC102874hn.A01(abstractC109244sp);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("enforcement-source", String.valueOf(abstractC109244sp.A02()));
        A07.putBoolean("actor-legal-appeal-arg", A01);
        newsletterGuidelinesDecisionProcessBottomSheet.A1h(A07);
        newsletterGuidelinesDecisionProcessBottomSheet.A2T(c0n0, "how-we-made-this-decision");
    }

    public final void A01(C0N0 c0n0, C07B c07b, C1AS c1as, AbstractC109244sp abstractC109244sp, C34643Fbq c34643Fbq) {
        C00C.A0A(c1as, 1);
        AbstractC34851af.A16(abstractC109244sp, c34643Fbq);
        AbstractC34801aa.A0I(this, 2131434509).setTextAppearance(getContext(), 2132084133);
        TextView A0I = AbstractC34801aa.A0I(this, 2131434574);
        A0I.setText(c1as.A06(getContext(), new RunnableC116605Bz(c0n0, c34643Fbq, 25), AbstractC34831ad.A0y(getContext(), "learn-more", new Object[1], 0, 2131894406), "learn-more"));
        AbstractC34821ac.A1P(A0I, c07b);
        TextView A0I2 = AbstractC34801aa.A0I(this, 2131434481);
        A0I2.setText(c1as.A06(getContext(), new C5C2(c0n0, abstractC109244sp, c34643Fbq, 49), AbstractC34831ad.A0y(getContext(), "learn-more", new Object[1], 0, 2131894404), "learn-more"));
        AbstractC34821ac.A1P(A0I2, c07b);
        if (c07b.A0Z(7592)) {
            TextView A0I3 = AbstractC34801aa.A0I(AbstractC34811ab.A08(AbstractC34841ae.A0z(this, 2131434494), 0), 2131434495);
            A0I3.setText(c1as.A06(getContext(), new RunnableC116605Bz(c0n0, c34643Fbq, 26), AbstractC34831ad.A0y(getContext(), "learn-more", new Object[1], 0, 2131894405), "learn-more"));
            AbstractC34821ac.A1P(A0I3, c07b);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewsletterWhatYouNeedToKnowSection(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ NewsletterWhatYouNeedToKnowSection(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewsletterWhatYouNeedToKnowSection(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
