package com.facebook.litho.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.ViewTreeObserver;
import androidx.core.widget.NestedScrollView;
import com.facebook.litho.BaseMountingView;
import com.facebook.litho.LithoView;
import java.util.List;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.B38;
import p000X.BZN;
import p000X.C00C;
import p000X.C26944C3b;
import p000X.C29464D5u;
import p000X.C29518D7w;
import p000X.C2X0;
import p000X.CKF;
import p000X.CXI;
import p000X.D4Y;
import p000X.DLL;
import p000X.InterfaceC29928DOj;
import p000X.K7J;

/* loaded from: classes6.dex */
public final class LithoScrollView extends NestedScrollView implements InterfaceC29928DOj {
    public DLL A00;
    public Integer A01;
    public ViewTreeObserver.OnPreDrawListener A02;
    public C26944C3b A03;
    public final BaseMountingView A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LithoScrollView(Context context, AttributeSet attributeSet, int i) {
        this(context, new LithoView(context, (AttributeSet) null), attributeSet, i);
        C00C.A0A(context, 0);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return super.dispatchNestedFling(f, f2, true);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        try {
            super.draw(canvas);
            C26944C3b c26944C3b = this.A03;
            if (c26944C3b == null || !c26944C3b.A01 || c26944C3b.A04) {
                return;
            }
            if (!c26944C3b.A02) {
                c26944C3b.A04 = true;
                c26944C3b.A01 = false;
            }
            c26944C3b.A02 = false;
        } catch (Throwable th) {
            BZN bzn = BZN.A03;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Root component: ");
            CKF.A01(bzn, "LITHO:NPE:LITHO_SCROLL_VIEW_DRAW", AnonymousClass000.A03(null, A04), th);
            throw new C29518D7w(null, null, null, th);
        }
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        DLL dll = this.A00;
        return (dll != null && AbstractC34811ab.A1Z(((C29464D5u) dll).A00.invoke(this, motionEvent))) || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        C26944C3b c26944C3b = this.A03;
        if (c26944C3b != null) {
            c26944C3b.A00(motionEvent);
        }
        return onTouchEvent;
    }

    @Override // p000X.InterfaceC29928DOj
    public void BEV(List list) {
        list.add(this.A04);
    }

    @Override // android.view.View
    public int getSolidColor() {
        Integer num = this.A01;
        return num != null ? num.intValue() : super.getSolidColor();
    }

    public final void setFadingEdgeColor(Integer num) {
        this.A01 = num;
    }

    public final void setOnInterceptTouchListener(DLL dll) {
        this.A00 = dll;
    }

    public final void setScrollPosition(B38 b38) {
        CXI cxi;
        if (b38 != null) {
            cxi = CXI.A00(this, D4Y.A00(this, b38, 30));
        } else {
            setScrollY(0);
            getViewTreeObserver().removeOnPreDrawListener(this.A02);
            cxi = null;
        }
        this.A02 = cxi;
    }

    public final void setScrollStateListener(K7J k7j) {
        if (k7j == null) {
            C26944C3b c26944C3b = this.A03;
            if (c26944C3b != null) {
                c26944C3b.A00 = null;
                return;
            }
            return;
        }
        C26944C3b c26944C3b2 = this.A03;
        if (c26944C3b2 == null) {
            c26944C3b2 = new C26944C3b(this);
            this.A03 = c26944C3b2;
        }
        c26944C3b2.A00 = k7j;
    }

    @Override // androidx.core.widget.NestedScrollView
    public void A0B(int i) {
        super.A0B(i);
        C26944C3b c26944C3b = this.A03;
        if (c26944C3b != null) {
            c26944C3b.A01 = true;
        }
    }

    public final BaseMountingView getRenderTreeView() {
        return this.A04;
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        this.A04.BEP();
        C26944C3b c26944C3b = this.A03;
        if (c26944C3b != null) {
            if (!c26944C3b.A03 && !c26944C3b.A04) {
                c26944C3b.A03 = true;
            }
            c26944C3b.A02 = true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LithoScrollView(Context context, BaseMountingView baseMountingView, AttributeSet attributeSet, int i) {
        super(new ContextThemeWrapper(context, 2132083345), attributeSet, i);
        C00C.A0B(context, baseMountingView);
        this.A04 = baseMountingView;
        addView(baseMountingView);
    }

    public /* synthetic */ LithoScrollView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, attributeSet, AbstractC34821ac.A00(i2, i));
    }

    public /* synthetic */ LithoScrollView(Context context, BaseMountingView baseMountingView, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, (i2 & 2) != 0 ? new LithoView(context, (AttributeSet) null) : baseMountingView, (i2 & 4) != 0 ? null : attributeSet, (i2 & 8) != 0 ? 0 : i);
    }

    public LithoScrollView(Context context, BaseMountingView baseMountingView, AttributeSet attributeSet) {
        this(context, baseMountingView, attributeSet, AbstractC34851af.A1a(context, baseMountingView) ? 1 : 0);
    }

    public LithoScrollView(Context context, BaseMountingView baseMountingView) {
        this(context, baseMountingView, null, AbstractC34851af.A1a(context, baseMountingView) ? 1 : 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LithoScrollView(Context context) {
        this(context, new LithoView(context, (AttributeSet) null), null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LithoScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
