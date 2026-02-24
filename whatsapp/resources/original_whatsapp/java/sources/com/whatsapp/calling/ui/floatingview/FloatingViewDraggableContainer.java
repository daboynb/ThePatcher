package com.whatsapp.calling.ui.floatingview;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.whatsapp.calling.ui.floatingview.FloatingViewDraggableContainer;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.A08;
import p000X.AOW;
import p000X.AYT;
import p000X.AbstractC035706m;
import p000X.AbstractC127855is;
import p000X.AbstractC127885iv;
import p000X.AbstractC187198Gi;
import p000X.AbstractC206029Ac;
import p000X.AbstractC23540wi;
import p000X.AbstractC25711Bfi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C191688ay;
import p000X.C192098bd;
import p000X.C192108be;
import p000X.C192118bf;
import p000X.C207359Fo;
import p000X.C209629Oj;
import p000X.C216869ie;
import p000X.C21830tq;
import p000X.C220239pL;
import p000X.C222659uH;
import p000X.C225429zU;
import p000X.C22579A0f;
import p000X.C23128AOf;
import p000X.C23195AQz;
import p000X.C23570wo;
import p000X.C24244AsQ;
import p000X.C24245AsR;
import p000X.C25260ze;
import p000X.C25320zk;
import p000X.C256510r;
import p000X.C27213CDt;
import p000X.C27482CPo;
import p000X.C29741Hp;
import p000X.C2X0;
import p000X.C87W;
import p000X.C8CQ;
import p000X.C8Dr;
import p000X.C92B;
import p000X.C93W;
import p000X.C96R;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC13670gH;
import p000X.ViewOnAttachStateChangeListenerC221769sO;

/* loaded from: classes5.dex */
public final class FloatingViewDraggableContainer extends FrameLayout {
    public C27482CPo A00;
    public boolean A01;
    public boolean A02;
    public C27213CDt A03;
    public final C05V A04;
    public final C220239pL A05;
    public final C209629Oj A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final C05V A09;
    public final C207359Fo A0A;
    public final C8Dr A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FloatingViewDraggableContainer(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C27482CPo c27482CPo;
        C00C.A0A(motionEvent, 0);
        if (this.A05.A08() != null) {
            return this.A01 || ((c27482CPo = this.A00) != null && c27482CPo.A0K(motionEvent)) || A0B(motionEvent, false) || super.onInterceptTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractC187198Gi abstractC187198Gi;
        C23570wo c23570wo;
        C23570wo c23570wo2;
        C00C.A0A(motionEvent, 0);
        C220239pL c220239pL = this.A05;
        boolean z = false;
        if (c220239pL.A08() == null) {
            return false;
        }
        if (!this.A01) {
            C07B A0H = AbstractC127885iv.A0H(this.A04);
            C00C.A0A(A0H, 0);
            if (A0H.A0a(22177) && (abstractC187198Gi = c220239pL.A04) != null && (abstractC187198Gi instanceof C191688ay)) {
                C191688ay c191688ay = (C191688ay) abstractC187198Gi;
                int action = motionEvent.getAction();
                if (action == 0) {
                    Iterator A15 = AbstractC34831ad.A15(c191688ay.A0f);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        if (C191688ay.A0B(c191688ay, A18, motionEvent.getRawX(), motionEvent.getRawY())) {
                            ((C23570wo) A18.getKey()).A03().onTouchEvent(motionEvent);
                            c23570wo = (C23570wo) A18.getKey();
                            c191688ay.A0B = c23570wo;
                            break;
                        }
                    }
                } else if ((action == 1 || action == 2 || action == 3) && (c23570wo2 = c191688ay.A0B) != null) {
                    c23570wo2.A03().onTouchEvent(motionEvent);
                    c23570wo = null;
                    c191688ay.A0B = c23570wo;
                    break;
                }
            }
            C27213CDt c27213CDt = this.A03;
            if (c27213CDt != null) {
                c27213CDt.A00.onTouchEvent(motionEvent);
            }
            if (!A0B(motionEvent, true)) {
                C27482CPo c27482CPo = this.A00;
                if (c27482CPo != null && c27482CPo.A07 != null) {
                    z = true;
                    if (c220239pL.A05.canDrag && !c220239pL.A0E) {
                        try {
                            c27482CPo.A0G(motionEvent);
                            return true;
                        } catch (IllegalArgumentException e) {
                            Log.m221e("FloatingViewDraggableContainer/onTouchEvent", e);
                            return true;
                        }
                    }
                }
                return z;
            }
        }
        return true;
    }

    public final void setBehavior(C93W c93w) {
        C00C.A0A(c93w, 0);
        AbstractC206029Ac abstractC206029Ac = AbstractC206029Ac.$redex_init_class;
        switch (c93w.ordinal()) {
            case 0:
            case 7:
                A04(this.A0A.A00);
                break;
            case 1:
            case 6:
                A04(0);
                break;
            case 2:
            case 3:
            case 8:
                A05(2131428053, 2131428056);
                break;
            case 4:
            case 5:
                A03();
                break;
        }
        C220239pL c220239pL = this.A05;
        C93W c93w2 = c220239pL.A05;
        C93W c93w3 = C93W.A07;
        if (c93w2 == c93w3 && c93w != c93w3) {
            C192108be c192108be = C192108be.A00;
            InterfaceC06620Lk A00 = AbstractC23540wi.A00(this);
            if (A00 != null) {
                AbstractC34811ab.A1T(new C23128AOf(c192108be, c220239pL, this, (InterfaceC13670gH) null, 19), AbstractC34831ad.A0F(A00));
            }
        }
        if (c220239pL.A05 != c93w) {
            c220239pL.A05 = c93w;
            c220239pL.A09();
        }
        C209629Oj c209629Oj = this.A06;
        if (c209629Oj.A02 != c93w) {
            c209629Oj.A02 = c93w;
            if (c93w != c93w3) {
                c209629Oj.A0F.C49(null);
            }
            c209629Oj.A0E.C49(c209629Oj.A02);
        }
    }

    public static final float A00(FloatingViewDraggableContainer floatingViewDraggableContainer) {
        C220239pL c220239pL = floatingViewDraggableContainer.A05;
        int i = c220239pL.A00;
        Rect rect = c220239pL.A03;
        int i2 = i - (-(rect != null ? rect.left : 0));
        return Math.max(0, Math.min(floatingViewDraggableContainer.getWidth(), i2 + r4) - Math.max(0, i2)) / c220239pL.A07().width();
    }

    private final void A04(int i) {
        if (!this.A05.A0E) {
            getFloatingViewMargins().A03 = AbstractC34841ae.A02(this.A08) + i;
            A05(2131429132, 2131429046);
            return;
        }
        A03();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC127855is.A1C();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.bottomMargin = AbstractC34841ae.A02(this.A07);
        setLayoutParams(marginLayoutParams);
    }

    public static final void A07(C93W c93w, FloatingViewDraggableContainer floatingViewDraggableContainer) {
        if (c93w == C93W.A0B) {
            floatingViewDraggableContainer.A06.A06.A0C(C92B.A06);
        } else {
            C256510r.A01((ViewGroup) AbstractC127885iv.A0A(floatingViewDraggableContainer), floatingViewDraggableContainer.getTransitions());
            floatingViewDraggableContainer.setBehavior(c93w == C93W.A0A ? C93W.A03 : C93W.A06);
        }
        C225429zU.A00(floatingViewDraggableContainer.getCallUserJourneyLogger(), 3, 108);
    }

    public static final void A08(FloatingViewDraggableContainer floatingViewDraggableContainer) {
        C220239pL c220239pL = floatingViewDraggableContainer.A05;
        C29741Hp floatingViewMargins = floatingViewDraggableContainer.getFloatingViewMargins();
        C00C.A0A(floatingViewMargins, 0);
        c220239pL.A07 = floatingViewMargins;
        C29741Hp focusViewMargins = floatingViewDraggableContainer.getFocusViewMargins();
        C00C.A0A(focusViewMargins, 0);
        c220239pL.A08 = focusViewMargins;
        InterfaceC06620Lk A00 = AbstractC23540wi.A00(floatingViewDraggableContainer);
        if (A00 != null) {
            A00.getLifecycle().A05(new C222659uH(floatingViewDraggableContainer, 0));
            AbstractC34811ab.A1T(new AOW(floatingViewDraggableContainer, A00, (InterfaceC13670gH) null, 47), AbstractC34831ad.A0F(A00));
        }
    }

    private final boolean A0B(MotionEvent motionEvent, boolean z) {
        C27482CPo c27482CPo = this.A00;
        if (c27482CPo == null || motionEvent.getAction() != 0) {
            return false;
        }
        C220239pL c220239pL = this.A05;
        if (!c220239pL.A07().contains((int) motionEvent.getX(), (int) motionEvent.getY()) || c220239pL.A05 == C93W.A07) {
            return false;
        }
        if (z) {
            View A08 = c220239pL.A08();
            if (A08 != null) {
                c27482CPo.A0H(A08, motionEvent.getPointerId(0));
            }
            return false;
        }
        return true;
    }

    private final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A04);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final A08 getCallGridViewHolderClickListener() {
        return (A08) this.A0C.getValue();
    }

    private final C225429zU getCallUserJourneyLogger() {
        return (C225429zU) C05V.A02(this.A09);
    }

    private final int getControlsCardHeight() {
        return AbstractC34841ae.A02(this.A07);
    }

    private final View getFloatingView() {
        return this.A05.A08();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C29741Hp getFloatingViewMargins() {
        return (C29741Hp) this.A0D.getValue();
    }

    private final C29741Hp getFocusViewMargins() {
        return (C29741Hp) this.A0E.getValue();
    }

    private final C8CQ getGestureListener() {
        return (C8CQ) this.A0F.getValue();
    }

    private final int getMinMargin() {
        return AbstractC34841ae.A02(this.A08);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setListeners(AYT ayt) {
        C27213CDt c27213CDt;
        if (ayt instanceof C22579A0f) {
            this.A00 = C27482CPo.A02(this, this.A0B, 1.0f);
            c27213CDt = new C27213CDt(getContext(), getGestureListener());
        } else {
            c27213CDt = null;
            this.A00 = null;
        }
        this.A03 = c27213CDt;
    }

    public final C220239pL getFloatingViewManager() {
        return this.A05;
    }

    public final boolean getShouldShowDimBg() {
        return !((C216869ie) this.A06.A0I.getValue()).A03;
    }

    public final C25260ze getTransitions() {
        C25260ze c25260ze = new C25260ze();
        C25320zk c25320zk = new C25320zk();
        c25320zk.A0G(this);
        c25260ze.A0e(c25320zk);
        View A08 = this.A05.A08();
        if (A08 != null) {
            C24245AsR c24245AsR = new C24245AsR();
            c24245AsR.A0G(A08);
            c25260ze.A0e(c24245AsR);
            C25320zk c25320zk2 = new C25320zk();
            c25320zk2.A0G(A08);
            c25260ze.A0e(c25320zk2);
        }
        C24244AsQ c24244AsQ = new C24244AsQ();
        c24244AsQ.A0V("transition_target_floating_view_mute");
        c25260ze.A0e(c24244AsQ);
        C25320zk c25320zk3 = new C25320zk();
        c25320zk3.A0V("transition_target_floating_view_mute");
        c25260ze.A0e(c25320zk3);
        C24244AsQ c24244AsQ2 = new C24244AsQ();
        c24244AsQ2.A0V("transition_target_reaction");
        c25260ze.A0e(c24244AsQ2);
        C25320zk c25320zk4 = new C25320zk();
        c25320zk4.A0V("transition_target_reaction");
        c25260ze.A0e(c25320zk4);
        C24244AsQ c24244AsQ3 = new C24244AsQ();
        c24244AsQ3.A0V("transition_target_raise_hand");
        c25260ze.A0e(c24244AsQ3);
        C25320zk c25320zk5 = new C25320zk();
        c25320zk5.A0V("transition_target_raise_hand");
        c25260ze.A0e(c25320zk5);
        return c25260ze;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        C209629Oj c209629Oj = this.A06;
        Point point = new Point(i, i2);
        if (C00C.areEqual(c209629Oj.A01, point)) {
            return;
        }
        c209629Oj.A01 = point;
        C87W.A1L(c209629Oj.A0C, point);
    }

    public final void setBehaviorForArEffects(boolean z) {
        boolean A00 = this.A05.A05.A00();
        setBehavior(z ? ((C216869ie) this.A06.A0I.getValue()).A02 ? C93W.A04 : A00 ? C93W.A0A : C93W.A03 : A00 ? C93W.A09 : C93W.A06);
    }

    private final void A03() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        }
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
        layoutParams2.removeRule(3);
        layoutParams2.removeRule(2);
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = 0;
        setLayoutParams(layoutParams2);
    }

    private final void A05(int i, int i2) {
        if (getLayoutParams() instanceof RelativeLayout.LayoutParams) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            }
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
            layoutParams2.addRule(3, i);
            layoutParams2.addRule(2, i2);
            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
            ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = 0;
            setLayoutParams(layoutParams2);
        }
    }

    public static final void A06(C93W c93w, FloatingViewDraggableContainer floatingViewDraggableContainer) {
        C256510r.A01((ViewGroup) AbstractC127885iv.A0A(floatingViewDraggableContainer), floatingViewDraggableContainer.getTransitions());
        AbstractC206029Ac abstractC206029Ac = AbstractC206029Ac.$redex_init_class;
        int ordinal = c93w.ordinal();
        floatingViewDraggableContainer.setBehavior(ordinal != 0 ? ordinal != 3 ? C93W.A09 : C93W.A0A : C93W.A0B);
        C225429zU.A00(floatingViewDraggableContainer.getCallUserJourneyLogger(), 3, 107);
    }

    public static final void A09(FloatingViewDraggableContainer floatingViewDraggableContainer) {
        List list;
        if (AbstractC035706m.A06()) {
            C220239pL c220239pL = floatingViewDraggableContainer.A05;
            if (!c220239pL.A05.A00() || c220239pL.A08() == null) {
                list = C025601d.A00;
            } else {
                Rect A07 = c220239pL.A07();
                list = AbstractC34811ab.A1M(new Rect(A07.left, A07.top, A07.right, A07.bottom));
            }
            floatingViewDraggableContainer.setSystemGestureExclusionRects(list);
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        C27482CPo c27482CPo = this.A00;
        if (c27482CPo == null || !c27482CPo.A0I()) {
            return;
        }
        postInvalidateOnAnimation();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View A08;
        super.onLayout(z, i, i2, i3, i4);
        C220239pL c220239pL = this.A05;
        if (c220239pL.A0A || z) {
            c220239pL.A09();
            c220239pL.A0A = false;
        }
        C96R c96r = c220239pL.A06;
        C192118bf c192118bf = C192118bf.A00;
        if (C00C.areEqual(c96r, c192118bf)) {
            View A082 = c220239pL.A08();
            if (A082 != null) {
                A082.setTranslationX((c220239pL.A03 != null ? r0.width() : 0.0f) * (AbstractC34801aa.A1X(c220239pL.A0H) ? -1 : 1));
            }
        } else if (C00C.areEqual(c96r, C192098bd.A00) && (A08 = c220239pL.A08()) != null) {
            A08.setAlpha(0.0f);
        }
        View A083 = c220239pL.A08();
        if (A083 != null) {
            int i5 = c220239pL.A00;
            A083.layout(i5, c220239pL.A02, c220239pL.A05() + i5, c220239pL.A02 + C220239pL.A00(c220239pL));
        }
        C96R c96r2 = c220239pL.A06;
        if (C00C.areEqual(c96r2, c192118bf)) {
            C220239pL.A04(c220239pL, true);
        } else if (C00C.areEqual(c96r2, C192098bd.A00)) {
            C220239pL.A03(c220239pL, true);
        }
        c220239pL.A06 = null;
        if (z) {
            A09(this);
        }
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        return true;
    }

    public final void setInTransition(boolean z) {
        this.A01 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v21, types: [X.8Dr] */
    public FloatingViewDraggableContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2;
        C00C.A0A(context, 0);
        this.A06 = (C209629Oj) C21830tq.A01(context, 1677);
        this.A05 = new C220239pL(context);
        this.A0A = (C207359Fo) C21830tq.A01(context, 1670);
        this.A09 = C05Q.A00(1412);
        this.A08 = C23195AQz.A01(this, 34);
        this.A07 = C23195AQz.A01(this, 30);
        this.A0D = C23195AQz.A01(this, 31);
        this.A0E = C23195AQz.A01(this, 32);
        this.A0C = C23195AQz.A01(this, 29);
        this.A04 = AbstractC34811ab.A0N();
        this.A0B = new AbstractC25711Bfi() { // from class: X.8Dr
            @Override // p000X.AbstractC25711Bfi
            public int A00(View view) {
                return FloatingViewDraggableContainer.this.getWidth();
            }

            @Override // p000X.AbstractC25711Bfi
            public int A01(View view) {
                return FloatingViewDraggableContainer.this.getHeight();
            }

            @Override // p000X.AbstractC25711Bfi
            public int A02(View view, int i3) {
                C29741Hp floatingViewMargins;
                C29741Hp floatingViewMargins2;
                FloatingViewDraggableContainer floatingViewDraggableContainer = FloatingViewDraggableContainer.this;
                C220239pL c220239pL = floatingViewDraggableContainer.A05;
                Rect rect = c220239pL.A03;
                int A05 = rect != null ? rect.right : c220239pL.A05();
                C07B A0H = AbstractC127885iv.A0H(floatingViewDraggableContainer.A04);
                C00C.A0A(A0H, 0);
                int i4 = AbstractC34811ab.A1Y(A0H, 18492) ? (int) (A05 * 0.75f) : 0;
                Rect rect2 = c220239pL.A03;
                int i5 = -(rect2 != null ? rect2.left : 0);
                floatingViewMargins = floatingViewDraggableContainer.getFloatingViewMargins();
                int i6 = (i5 + floatingViewMargins.A01) - i4;
                int width = floatingViewDraggableContainer.getWidth();
                Rect rect3 = c220239pL.A03;
                int A052 = width - (rect3 != null ? rect3.right : c220239pL.A05());
                floatingViewMargins2 = floatingViewDraggableContainer.getFloatingViewMargins();
                int i7 = (A052 - floatingViewMargins2.A02) + i4;
                if (i6 <= i7) {
                    return C0AL.A02(i3, i6, i7);
                }
                Log.m219e("FloatingViewDraggableContainer/clampViewPositionHorizontal: leftBound > rightBound");
                return i3;
            }

            @Override // p000X.AbstractC25711Bfi
            public int A03(View view, int i3) {
                C29741Hp floatingViewMargins;
                C29741Hp floatingViewMargins2;
                FloatingViewDraggableContainer floatingViewDraggableContainer = FloatingViewDraggableContainer.this;
                C220239pL c220239pL = floatingViewDraggableContainer.A05;
                Rect rect = c220239pL.A03;
                int i4 = -(rect != null ? rect.top : 0);
                floatingViewMargins = floatingViewDraggableContainer.getFloatingViewMargins();
                int i5 = i4 + floatingViewMargins.A03;
                int height = floatingViewDraggableContainer.getHeight();
                Rect rect2 = c220239pL.A03;
                int A00 = height - (rect2 != null ? rect2.bottom : C220239pL.A00(c220239pL));
                floatingViewMargins2 = floatingViewDraggableContainer.getFloatingViewMargins();
                int i6 = A00 - floatingViewMargins2.A00;
                if (i5 <= i6) {
                    return C0AL.A02(i3, i5, i6);
                }
                Log.m219e("FloatingViewDraggableContainer/clampViewPositionVertical: topBound > bottomBound");
                return i3;
            }

            @Override // p000X.AbstractC25711Bfi
            public void A05(int i3) {
                if (i3 == 0) {
                    FloatingViewDraggableContainer floatingViewDraggableContainer = FloatingViewDraggableContainer.this;
                    float A00 = FloatingViewDraggableContainer.A00(floatingViewDraggableContainer);
                    C93W c93w = floatingViewDraggableContainer.A05.A05;
                    boolean A002 = c93w.A00();
                    if (A00 < 0.5f) {
                        if (!A002) {
                            FloatingViewDraggableContainer.A06(c93w, floatingViewDraggableContainer);
                        }
                        FloatingViewDraggableContainer.A09(floatingViewDraggableContainer);
                    } else if (A002) {
                        FloatingViewDraggableContainer.A07(c93w, floatingViewDraggableContainer);
                    }
                }
            }

            @Override // p000X.AbstractC25711Bfi
            public void A06(View view, float f, float f2) {
                FloatingViewDraggableContainer floatingViewDraggableContainer = FloatingViewDraggableContainer.this;
                Point A06 = floatingViewDraggableContainer.A05.A06(f, f2, true, false, C3WG.A1N((FloatingViewDraggableContainer.A00(floatingViewDraggableContainer) > 0.5f ? 1 : (FloatingViewDraggableContainer.A00(floatingViewDraggableContainer) == 0.5f ? 0 : -1))));
                if (A06 != null) {
                    C27482CPo c27482CPo = floatingViewDraggableContainer.A00;
                    if (c27482CPo != null) {
                        c27482CPo.A0J(A06.x, A06.y);
                    }
                    floatingViewDraggableContainer.invalidate();
                }
            }

            @Override // p000X.AbstractC25711Bfi
            public void A07(View view, int i3) {
                FloatingViewDraggableContainer floatingViewDraggableContainer = FloatingViewDraggableContainer.this;
                floatingViewDraggableContainer.A02 = view.equals(floatingViewDraggableContainer.A05.A08());
            }

            @Override // p000X.AbstractC25711Bfi
            public void A08(View view, int i3, int i4) {
                C220239pL c220239pL = FloatingViewDraggableContainer.this.A05;
                c220239pL.A00 = i3;
                c220239pL.A02 = i4;
            }

            @Override // p000X.AbstractC25711Bfi
            public boolean A09(View view, int i3) {
                C220239pL c220239pL = FloatingViewDraggableContainer.this.A05;
                return view.equals(c220239pL.A08()) && c220239pL.A05 != C93W.A07;
            }
        };
        this.A0F = C23195AQz.A01(this, 33);
        if (isAttachedToWindow()) {
            A08(this);
            if (!isAttachedToWindow()) {
                this.A05.A0A(this);
                return;
            }
            i2 = 3;
        } else {
            i2 = 4;
        }
        ViewOnAttachStateChangeListenerC221769sO.A01(this, i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FloatingViewDraggableContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ FloatingViewDraggableContainer(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
