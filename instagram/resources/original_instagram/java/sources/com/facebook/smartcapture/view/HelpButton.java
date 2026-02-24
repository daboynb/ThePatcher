package com.facebook.smartcapture.view;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.transition.TransitionManager;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.smartcapture.ui.ResourcesTextView;
import com.facebook.smartcapture.ui.SCImageView;
import p000X.AUC;
import p000X.AbstractC11100Ss;
import p000X.AbstractC315719l;
import p000X.AbstractC71799SDa;
import p000X.AnonymousClass002;
import p000X.AnonymousClass021;
import p000X.AnonymousClass194;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.D1F;
import p000X.InterfaceC82413Xlk;
import p000X.InterfaceC83591Yba;
import p000X.RunnableC76944Uny;

/* loaded from: classes12.dex */
public final class HelpButton extends LinearLayout {
    public boolean A00;
    public Drawable A01;
    public ResourcesTextView A02;
    public SCImageView A03;
    public final Handler A04;
    public final Runnable A05;
    public final Paint A06;
    public final RectF A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HelpButton(Context context) {
        super(context);
        D1F.A0y(context);
        this.A07 = AnonymousClass327.A0Q();
        this.A06 = AnonymousClass368.A0E();
        this.A04 = AnonymousClass021.A0Q();
        this.A05 = new RunnableC76944Uny(this);
        A00(context);
    }

    private final void A00(Context context) {
        setOrientation(0);
        setWillNotDraw(false);
        this.A06.setColor(AbstractC71799SDa.A01(context, 2130971616));
        LayoutInflater.from(context).inflate(2131626033, (ViewGroup) this, true);
        Object obj = context;
        while (!(obj instanceof InterfaceC82413Xlk) && (obj instanceof ContextWrapper)) {
            obj = ((ContextWrapper) obj).getBaseContext();
        }
        InterfaceC83591Yba BY2 = obj instanceof InterfaceC82413Xlk ? ((InterfaceC82413Xlk) obj).BY2() : null;
        SCImageView sCImageView = (SCImageView) requireViewById(2131436097);
        this.A03 = sCImageView;
        String str = "ivIcon";
        if (BY2 != null) {
            if (sCImageView != null) {
                sCImageView.setImageDrawable(BY2.CVU(context));
                this.A01 = BY2.CVV(context);
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        SCImageView sCImageView2 = this.A03;
        if (sCImageView2 != null) {
            AbstractC71799SDa.A03(context, sCImageView2, 2130971617);
            ResourcesTextView resourcesTextView = (ResourcesTextView) requireViewById(2131444810);
            this.A02 = resourcesTextView;
            if (resourcesTextView != null) {
                AbstractC71799SDa.A05(context, resourcesTextView, 2130971618);
                setExpanded(false);
                AbstractC11100Ss.A0B(this, new AUC(2));
                return;
            }
            str = "title";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        float min = Math.min(getMeasuredWidth(), getMeasuredHeight()) / 2.0f;
        if (this.A00) {
            ResourcesTextView resourcesTextView = this.A02;
            if (resourcesTextView == null) {
                D1F.A16("title");
                throw AnonymousClass002.createAndThrow();
            }
            if (resourcesTextView.getLineCount() > 1) {
                min /= 2.0f;
            }
        }
        canvas.drawRoundRect(this.A07, min, min, this.A06);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(1800556241);
        this.A07.set(0.0f, 0.0f, i, i2);
        AbstractC315719l.A0D(677007966, A06);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.A06.setColor(i);
        invalidate();
    }

    public final void setExpanded(boolean z) {
        this.A00 = z;
        ResourcesTextView resourcesTextView = this.A02;
        if (resourcesTextView == null) {
            D1F.A16("title");
            throw AnonymousClass002.createAndThrow();
        }
        resourcesTextView.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
        TransitionManager.beginDelayedTransition(this);
    }

    public final void setIsExpanded(boolean z) {
        setExpanded(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HelpButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A07 = AnonymousClass327.A0Q();
        this.A06 = AnonymousClass368.A0E();
        this.A04 = AnonymousClass021.A0Q();
        this.A05 = new RunnableC76944Uny(this);
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HelpButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        D1F.A0y(context);
        this.A07 = AnonymousClass327.A0Q();
        this.A06 = AnonymousClass368.A0E();
        this.A04 = AnonymousClass021.A0Q();
        this.A05 = new RunnableC76944Uny(this);
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HelpButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        this.A07 = AnonymousClass327.A0Q();
        this.A06 = AnonymousClass368.A0E();
        this.A04 = AnonymousClass021.A0Q();
        this.A05 = new RunnableC76944Uny(this);
        A00(context);
    }
}
