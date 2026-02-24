package com.whatsapp.registration.app;

import android.content.res.Configuration;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.BulletSpan;
import android.text.style.LeadingMarginSpan;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC037707g;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C5BJ;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC109704ta;
import p000X.ViewTreeObserverOnPreDrawListenerC109954tz;
import p000X.ViewTreeObserverOnScrollChangedListenerC109984u2;

/* loaded from: classes3.dex */
public final class ChangeNumberOverview extends C0MF implements C0MH {
    public ScrollView A00;
    public int A01;
    public View A02;
    public final C05V A07 = C05Q.A00(2542);
    public final C05V A06 = C05Q.A00(2541);
    public final C05V A04 = C05Q.A00(5180);
    public final C05V A03 = C05Q.A00(2048);
    public final Optional A09 = C00X.A01(7421);
    public final C05V A08 = AbstractC037707g.A00(935);
    public final C05V A05 = AbstractC34811ab.A0b();

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        ScrollView scrollView = this.A00;
        if (scrollView == null) {
            C00C.A0F("scrollView");
            throw null;
        }
        scrollView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC109954tz(this, 0));
    }

    public static final void A0W(ChangeNumberOverview changeNumberOverview) {
        String str;
        float f;
        ScrollView scrollView = changeNumberOverview.A00;
        if (scrollView == null) {
            str = "scrollView";
        } else {
            boolean canScrollVertically = scrollView.canScrollVertically(1);
            str = "bottomButtonContainer";
            View view = changeNumberOverview.A02;
            if (canScrollVertically) {
                if (view != null) {
                    f = changeNumberOverview.A01;
                    view.setElevation(f);
                    return;
                }
            } else if (view != null) {
                f = 0.0f;
                view.setElevation(f);
                return;
            }
        }
        C00C.A0F(str);
        throw null;
    }

    private final void A0O(TextView textView, CharSequence charSequence) {
        SpannableStringBuilder A08 = AbstractC34801aa.A08(charSequence);
        int dimension = (int) getResources().getDimension(2131168382);
        A08.setSpan(new LeadingMarginSpan.Standard((int) (8.0f * AbstractC34831ad.A0A(this).density)), 0, A08.length(), 0);
        A08.setSpan(new BulletSpan(dimension), 0, A08.length(), 0);
        textView.setText(A08);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131888662);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        AbstractC34911al.A0y(supportActionBar);
        supportActionBar.A0G();
        setContentView(2131624755);
        this.A00 = (ScrollView) AbstractC34821ac.A0D(((C0MA) this).A00, 2131436878);
        this.A02 = AbstractC34821ac.A0D(((C0MA) this).A00, 2131428681);
        InterfaceC024600q interfaceC024600q = this.A06.A00;
        boolean A02 = ((C12650e2) interfaceC024600q.get()).A02();
        if (A02 && ((C12660e3) interfaceC024600q.get()).A06()) {
            findViewById(2131429414).setVisibility(0);
            findViewById(2131429413).setVisibility(8);
            A0O((TextView) AbstractC34871ah.A0H(this, 2131429411), AbstractC34821ac.A1C(this, 2131888646));
            TextView A09 = AbstractC34861ag.A09(this, 2131429412);
            A09.setVisibility(0);
            A0O(A09, AbstractC34821ac.A1C(this, 2131888647));
            A0O((TextView) AbstractC34871ah.A0H(this, 2131429415), AbstractC34821ac.A1C(this, 2131888619));
            A0O((TextView) AbstractC34871ah.A0H(this, 2131429416), AbstractC34821ac.A1C(this, 2131888620));
        } else {
            ((C0M6) this).A03.BwT(new C5BJ(10, this, A02));
        }
        UXLog.setOnClickListener(findViewById(2131434619), ViewOnClickListenerC109704ta.A00(this, 43), 560004367);
        this.A01 = getResources().getDimensionPixelSize(2131168381);
        ScrollView scrollView = this.A00;
        if (scrollView != null) {
            scrollView.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserverOnScrollChangedListenerC109984u2(this, 2));
            ScrollView scrollView2 = this.A00;
            if (scrollView2 != null) {
                scrollView2.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC109954tz(this, 0));
                return;
            }
        }
        C00C.A0F("scrollView");
        throw null;
    }
}
