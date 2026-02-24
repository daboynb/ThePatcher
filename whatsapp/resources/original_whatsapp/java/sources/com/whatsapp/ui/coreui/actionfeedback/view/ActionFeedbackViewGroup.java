package com.whatsapp.ui.coreui.actionfeedback.view;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.transition.AutoTransition;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.Visibility;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.LinearLayout;
import java.util.Iterator;
import java.util.Map;
import p000X.AR2;
import p000X.AbstractC127885iv;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C201708tO;
import p000X.C201718tP;
import p000X.C2X0;
import p000X.C8Cl;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC23411AaW;

/* loaded from: classes5.dex */
public final class ActionFeedbackViewGroup extends LinearLayout {
    public final C05V A00;
    public final Map A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ActionFeedbackViewGroup(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    public final C8Cl A01(InterfaceC23411AaW interfaceC23411AaW) {
        C8Cl c201708tO;
        boolean A0Z = AbstractC127885iv.A0H(this.A00).A0Z(25133);
        Context context = getContext();
        if (A0Z) {
            c201708tO = new C201718tP(AbstractC24700yi.A01(context));
        } else {
            C00C.A06(context);
            c201708tO = new C201708tO(context);
        }
        c201708tO.setViewState(interfaceC23411AaW);
        TransitionManager.beginDelayedTransition(this, getViewGroupTransition());
        Integer Aew = interfaceC23411AaW.Aew();
        int A01 = Aew != null ? AbstractC34831ad.A01(this, Aew.intValue()) : 0;
        LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
        A0D.setMargins(A01, 0, A01, 0);
        addView(c201708tO, 0, A0D);
        return c201708tO;
    }

    public final void A03(View view) {
        C00C.A0A(view, 0);
        Runnable runnable = (Runnable) this.A01.remove(view);
        if (runnable != null) {
            view.removeCallbacks(runnable);
        }
        if (indexOfChild(view) >= 0) {
            TransitionManager.beginDelayedTransition(this, getViewGroupTransition());
            removeView(view);
        }
    }

    public final void A04(C8Cl c8Cl, InterfaceC23411AaW interfaceC23411AaW) {
        C00C.A0A(c8Cl, 0);
        Runnable runnable = (Runnable) this.A01.remove(c8Cl);
        if (runnable != null) {
            c8Cl.removeCallbacks(runnable);
        }
        TransitionManager.beginDelayedTransition(c8Cl, getViewTransition());
        c8Cl.setViewState(interfaceC23411AaW);
        Integer Aew = interfaceC23411AaW.Aew();
        int A01 = Aew != null ? AbstractC34831ad.A01(this, Aew.intValue()) : 0;
        LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
        A0D.setMargins(A01, 0, A01, 0);
        c8Cl.setLayoutParams(A0D);
    }

    public static final AutoTransition A00(long j) {
        TimeInterpolator accelerateInterpolator;
        AutoTransition autoTransition = new AutoTransition();
        int transitionCount = autoTransition.getTransitionCount();
        for (int i = 0; i < transitionCount; i++) {
            Transition transitionAt = autoTransition.getTransitionAt(i);
            if (transitionAt instanceof ChangeBounds) {
                transitionAt.setDuration(j);
            } else if (transitionAt instanceof Fade) {
                if (((Visibility) transitionAt).getMode() == 1) {
                    transitionAt.setDuration(125L);
                    accelerateInterpolator = new DecelerateInterpolator();
                } else {
                    transitionAt.setDuration(100L);
                    accelerateInterpolator = new AccelerateInterpolator();
                }
                transitionAt.setInterpolator(accelerateInterpolator);
            }
        }
        return autoTransition;
    }

    private final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A00);
    }

    private final Transition getViewGroupTransition() {
        return (Transition) this.A02.getValue();
    }

    private final Transition getViewTransition() {
        return (Transition) this.A03.getValue();
    }

    public final void A02() {
        Map map = this.A01;
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            ((View) A18.getKey()).removeCallbacks((Runnable) A18.getValue());
        }
        map.clear();
        if (getChildCount() > 0) {
            TransitionManager.beginDelayedTransition(this, getViewGroupTransition());
            removeAllViews();
        }
    }

    /* renamed from: setActionFeedbackViewAutoDismiss$java_com_whatsapp_ui_coreui_coreui */
    public final void m234xd09dcf1(View view, long j, Runnable runnable) {
        AbstractC34851af.A14(view, runnable);
        Map map = this.A01;
        Runnable runnable2 = (Runnable) map.get(view);
        if (runnable2 != null) {
            view.removeCallbacks(runnable2);
        }
        map.put(view, runnable);
        view.postDelayed(runnable, j);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActionFeedbackViewGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A00 = AbstractC34811ab.A0N();
        Integer num = IO7.A0C;
        this.A02 = AR2.A00(num, this, 35);
        this.A03 = AR2.A00(num, this, 36);
        this.A01 = AbstractC34801aa.A1C();
        LayoutInflater.from(context).inflate(2131623992, (ViewGroup) this, true);
        setGravity(1);
        setOrientation(1);
    }

    public /* synthetic */ ActionFeedbackViewGroup(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }
}
