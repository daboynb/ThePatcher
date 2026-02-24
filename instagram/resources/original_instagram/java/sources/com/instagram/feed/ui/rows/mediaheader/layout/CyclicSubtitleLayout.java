package com.instagram.feed.ui.rows.mediaheader.layout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import java.util.List;
import java.util.Timer;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC27914AsI;
import p000X.AbstractC64152aJ;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass228;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.AnonymousClass458;
import p000X.C232268ys;
import p000X.C28035AuF;
import p000X.C89955bgr;
import p000X.D09;
import p000X.D1F;
import p000X.RunnableC89681bar;

/* loaded from: classes15.dex */
public final class CyclicSubtitleLayout extends FrameLayout {
    public int A00;
    public long A01;
    public View.OnAttachStateChangeListener A02;
    public Timer A03;
    public boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CyclicSubtitleLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A01 = 4000L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setAnimating(boolean z) {
        Timer timer;
        if (this.A04 != z) {
            this.A04 = z;
            if (z) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("CyclicSubtitleLayout_", A0X);
                A0X.append(Math.random());
                String obj = A0X.toString();
                long j = this.A01;
                timer = obj == null ? new Timer(true) : new Timer(obj, true);
                timer.scheduleAtFixedRate(new C89955bgr(this), j, j);
            } else {
                Timer timer2 = this.A03;
                if (timer2 != null) {
                    timer2.cancel();
                }
                timer = null;
            }
            this.A03 = timer;
        }
    }

    public final long getAnimationDelay() {
        return this.A01;
    }

    public final int getVisibleIndex() {
        return this.A00;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final void setAnimationDelay(long j) {
        this.A01 = j;
    }

    public final void setVisibleIndex(int i) {
        int i2;
        List A04 = AbstractC64152aJ.A04(AbstractC64152aJ.A06(D09.A00(49), new C232268ys(this, 0)));
        int size = A04.size();
        int i3 = this.A00;
        int i4 = 0;
        try {
            i2 = i % size;
        } catch (ArithmeticException e) {
            C28035AuF.A01.GH8("CyclicSubtitleLayout", "CyclicSubtitleLayout received arithmetic exception", e);
            i2 = 0;
        }
        this.A00 = i2;
        if (this.A04 && i3 != i2 && i3 >= 0 && i3 < size) {
            AnonymousClass021.A0Q().post(new RunnableC89681bar((View) A04.get(i3), (View) A04.get(i2), AnonymousClass327.A01(getMeasuredHeight())));
            return;
        }
        for (Object obj : A04) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            View view = (View) obj;
            float f = 0.0f;
            if (i4 == this.A00) {
                f = 1.0f;
            }
            view.setAlpha(f);
            view.setTranslationY(0.0f);
            i4 = i5;
        }
    }

    public /* synthetic */ CyclicSubtitleLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CyclicSubtitleLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CyclicSubtitleLayout(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
