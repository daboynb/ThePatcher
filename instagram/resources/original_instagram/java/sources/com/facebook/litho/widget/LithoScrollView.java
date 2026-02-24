package com.facebook.litho.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.ViewTreeObserver;
import androidx.core.widget.NestedScrollView;
import com.facebook.litho.BaseMountingView;
import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.BAJ;
import p000X.C1QD;
import p000X.C37841Xo;
import p000X.C42145GbP;
import p000X.C8AH;
import p000X.D1F;
import p000X.EnumC216908a6;
import p000X.InterfaceC229638ud;
import p000X.InterfaceC35751Pn;
import p000X.InterfaceC49926Jdw;
import p000X.ViewOnAttachStateChangeListenerC10680Rc;

/* loaded from: classes4.dex */
public final class LithoScrollView extends NestedScrollView implements InterfaceC229638ud {
    public InterfaceC49926Jdw A00;
    public C42145GbP A01;
    public Integer A02;
    public ViewTreeObserver.OnPreDrawListener A03;
    public final BaseMountingView A04;

    public LithoScrollView(Context context, BaseMountingView baseMountingView) {
        super(new ContextThemeWrapper(context, 2132017885), null, 0);
        this.A04 = baseMountingView;
        addView(baseMountingView);
    }

    @Override // androidx.core.widget.NestedScrollView
    public final void A0B(int i) {
        super.A0B(i);
        C42145GbP c42145GbP = this.A01;
        if (c42145GbP != null) {
            c42145GbP.A02 = true;
        }
    }

    @Override // p000X.InterfaceC229638ud
    public final void E5Q(List list) {
        list.add(this.A04);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return super.dispatchNestedFling(f, f2, true);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public final void draw(Canvas canvas) {
        int A03 = AbstractC315719l.A03(239423856);
        D1F.A12(canvas, 0);
        try {
            super.draw(canvas);
            C42145GbP c42145GbP = this.A01;
            if (c42145GbP != null) {
                c42145GbP.A00();
            }
            AbstractC315719l.A0A(2132074964, A03);
        } catch (Throwable th) {
            EnumC216908a6 enumC216908a6 = EnumC216908a6.A03;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Root component: ", sb);
            sb.append((String) null);
            C8AH.A01(enumC216908a6, "LITHO:NPE:LITHO_SCROLL_VIEW_DRAW", sb.toString(), th);
            BAJ baj = new BAJ(null, null, null, th);
            AbstractC315719l.A0A(-616900510, A03);
            throw baj;
        }
    }

    public final BaseMountingView getRenderTreeView() {
        return this.A04;
    }

    @Override // android.view.View
    public int getSolidColor() {
        Integer num = this.A02;
        return num != null ? num.intValue() : super.getSolidColor();
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        InterfaceC49926Jdw interfaceC49926Jdw = this.A00;
        return (interfaceC49926Jdw != null && ((Boolean) ((C37841Xo) interfaceC49926Jdw).A00.invoke(this, motionEvent)).booleanValue()) || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        this.A04.E54();
        C42145GbP c42145GbP = this.A01;
        if (c42145GbP != null) {
            c42145GbP.A01();
        }
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(1924110773);
        D1F.A0y(motionEvent);
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        C42145GbP c42145GbP = this.A01;
        if (c42145GbP != null) {
            c42145GbP.A02(motionEvent);
        }
        AbstractC315719l.A0C(-1495992153, A05);
        return onTouchEvent;
    }

    public final void setFadingEdgeColor(Integer num) {
        this.A02 = num;
    }

    public final void setOnInterceptTouchListener(InterfaceC49926Jdw interfaceC49926Jdw) {
        this.A00 = interfaceC49926Jdw;
    }

    public final void setScrollPosition(final C1QD c1qd) {
        ViewOnAttachStateChangeListenerC10680Rc viewOnAttachStateChangeListenerC10680Rc;
        if (c1qd != null) {
            viewOnAttachStateChangeListenerC10680Rc = ViewOnAttachStateChangeListenerC10680Rc.A00(this, new Runnable() { // from class: X.1Xj
                @Override // java.lang.Runnable
                public final void run() {
                    this.setScrollY(c1qd.A00);
                }
            });
        } else {
            setScrollY(0);
            getViewTreeObserver().removeOnPreDrawListener(this.A03);
            viewOnAttachStateChangeListenerC10680Rc = null;
        }
        this.A03 = viewOnAttachStateChangeListenerC10680Rc;
    }

    public final void setScrollStateListener(InterfaceC35751Pn interfaceC35751Pn) {
        if (interfaceC35751Pn == null) {
            C42145GbP c42145GbP = this.A01;
            if (c42145GbP != null) {
                c42145GbP.A01 = null;
                return;
            }
            return;
        }
        C42145GbP c42145GbP2 = this.A01;
        if (c42145GbP2 == null) {
            c42145GbP2 = new C42145GbP(this);
            this.A01 = c42145GbP2;
        }
        c42145GbP2.A01 = interfaceC35751Pn;
    }
}
