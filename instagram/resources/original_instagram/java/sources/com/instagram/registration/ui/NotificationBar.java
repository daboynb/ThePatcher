package com.instagram.registration.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import p000X.AnimationAnimationListenerC85464Zfe;
import p000X.AnonymousClass234;
import p000X.C00A;
import p000X.D1F;
import p000X.RunnableC77382Uyi;

/* loaded from: classes12.dex */
public final class NotificationBar extends TextView {
    public Animation A00;
    public Context A01;
    public Animation A02;
    public Integer A03;
    public final Runnable A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationBar(Context context) {
        super(context);
        D1F.A0y(context);
        this.A03 = C00A.A0C;
        this.A04 = new RunnableC77382Uyi(this);
        A00(context);
    }

    private final void A00(Context context) {
        this.A01 = context;
        this.A00 = AnimationUtils.loadAnimation(context, 2130772103);
        Animation loadAnimation = AnimationUtils.loadAnimation(this.A01, 2130772104);
        this.A02 = loadAnimation;
        if (loadAnimation != null) {
            loadAnimation.setAnimationListener(new AnimationAnimationListenerC85464Zfe(this, 5));
        }
    }

    public static final void A01(NotificationBar notificationBar) {
        if (notificationBar.A01 != null) {
            notificationBar.startAnimation(notificationBar.A02);
        }
        notificationBar.A03 = C00A.A0C;
    }

    public final void A02() {
        if (this.A03 == C00A.A01) {
            A01(this);
        }
    }

    public final void A03() {
        if (this.A03 != C00A.A0C) {
            removeCallbacks(this.A04);
            A01(this);
        }
    }

    public final void A04(String str, int i, int i2) {
        removeCallbacks(this.A04);
        if (this.A03 != C00A.A0C) {
            A01(this);
        }
        this.A03 = C00A.A01;
        setText(str);
        setTextColor(i2);
        AnonymousClass234.A0w(this, i);
        setVisibility(0);
        startAnimation(this.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A03 = C00A.A0C;
        this.A04 = new RunnableC77382Uyi(this);
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        this.A03 = C00A.A0C;
        this.A04 = new RunnableC77382Uyi(this);
        A00(context);
    }
}
