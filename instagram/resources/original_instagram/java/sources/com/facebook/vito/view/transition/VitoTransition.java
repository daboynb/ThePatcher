package com.facebook.vito.view.transition;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionSet;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC122144le;
import p000X.AnonymousClass011;
import p000X.C0TR;
import p000X.C0TZ;
import p000X.C122864mo;
import p000X.C122884mq;
import p000X.C36112E3c;
import p000X.C59455NJx;
import p000X.C87622aNT;
import p000X.D1F;
import p000X.F2U;
import p000X.InterfaceC123354nb;
import p000X.InterfaceC98228obj;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class VitoTransition extends Transition {
    public static final C59455NJx Companion = new C59455NJx();
    public static final String PROPNAME_BOUNDS = "vitoTransition:bounds";
    public final Object callerContext;
    public final PointF fromFocusPoint;
    public final InterfaceC123354nb fromScale;
    public final PointF toFocusPoint;
    public final InterfaceC123354nb toScale;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VitoTransition(Object obj, InterfaceC123354nb interfaceC123354nb, InterfaceC123354nb interfaceC123354nb2) {
        this(obj, interfaceC123354nb, interfaceC123354nb2, null, null);
        AnonymousClass011.A0q(obj, interfaceC123354nb, interfaceC123354nb2);
    }

    private final void captureValues(TransitionValues transitionValues) {
        if (transitionValues.view instanceof ImageView) {
            Map map = transitionValues.values;
            D1F.A0j(map);
            map.put("vitoTransition:bounds", new Rect(0, 0, transitionValues.view.getWidth(), transitionValues.view.getHeight()));
        }
    }

    public static final TransitionSet createTransitionSet(Object obj, InterfaceC123354nb interfaceC123354nb, InterfaceC123354nb interfaceC123354nb2) {
        AnonymousClass011.A0q(obj, interfaceC123354nb, interfaceC123354nb2);
        return C59455NJx.A00(obj, interfaceC123354nb, interfaceC123354nb2, null, null);
    }

    @Override // android.transition.Transition
    public void captureEndValues(TransitionValues transitionValues) {
        D1F.A0y(transitionValues);
        captureValues(transitionValues);
    }

    @Override // android.transition.Transition
    public void captureStartValues(TransitionValues transitionValues) {
        D1F.A0y(transitionValues);
        captureValues(transitionValues);
    }

    @Override // android.transition.Transition
    public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        C0TZ Bux;
        if (transitionValues != null && transitionValues2 != null) {
            Rect rect = (Rect) transitionValues.values.get("vitoTransition:bounds");
            Rect rect2 = (Rect) transitionValues2.values.get("vitoTransition:bounds");
            if (rect != null && rect2 != null && (this.fromScale != this.toScale || this.fromFocusPoint != this.toFocusPoint)) {
                View view = transitionValues.view;
                D1F.A0j(view);
                InterfaceC123354nb interfaceC123354nb = this.fromScale;
                InterfaceC123354nb interfaceC123354nb2 = this.toScale;
                PointF pointF = this.fromFocusPoint;
                PointF pointF2 = this.toFocusPoint;
                C87622aNT c87622aNT = new C87622aNT();
                c87622aNT.A07 = new float[9];
                c87622aNT.A09 = new float[9];
                c87622aNT.A08 = new float[9];
                c87622aNT.A05 = interfaceC123354nb;
                c87622aNT.A06 = interfaceC123354nb2;
                c87622aNT.A03 = rect;
                c87622aNT.A04 = rect2;
                c87622aNT.A01 = pointF;
                c87622aNT.A02 = pointF2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C0TR A00 = AbstractC122144le.A00(view);
                if (A00 != null && (Bux = A00.Bux()) != null) {
                    InterfaceC98228obj interfaceC98228obj = Bux.A04;
                    C122884mq c122884mq = new C122884mq(Bux.A03);
                    c122884mq.A0G = c87622aNT;
                    C122864mo c122864mo = new C122864mo(c122884mq);
                    Object obj = this.callerContext;
                    D1F.A0y(interfaceC98228obj);
                    AbstractC122144le.A01(view, null, null, c122864mo, interfaceC98228obj, obj);
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    C36112E3c.A00(ofFloat, c87622aNT, 3);
                    ofFloat.addListener(new F2U(1, view, Bux, this));
                    return ofFloat;
                }
            }
        }
        return null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VitoTransition(Object obj, InterfaceC123354nb interfaceC123354nb, InterfaceC123354nb interfaceC123354nb2, PointF pointF) {
        this(obj, interfaceC123354nb, interfaceC123354nb2, pointF, null);
        AnonymousClass011.A0q(obj, interfaceC123354nb, interfaceC123354nb2);
    }

    public static final TransitionSet createTransitionSet(Object obj, InterfaceC123354nb interfaceC123354nb, InterfaceC123354nb interfaceC123354nb2, PointF pointF) {
        AnonymousClass011.A0q(obj, interfaceC123354nb, interfaceC123354nb2);
        return C59455NJx.A00(obj, interfaceC123354nb, interfaceC123354nb2, pointF, null);
    }

    public VitoTransition(Object obj, InterfaceC123354nb interfaceC123354nb, InterfaceC123354nb interfaceC123354nb2, PointF pointF, PointF pointF2) {
        AnonymousClass011.A0q(obj, interfaceC123354nb, interfaceC123354nb2);
        this.callerContext = obj;
        this.fromScale = interfaceC123354nb;
        this.toScale = interfaceC123354nb2;
        this.fromFocusPoint = pointF;
        this.toFocusPoint = pointF2;
    }

    public static final TransitionSet createTransitionSet(Object obj, InterfaceC123354nb interfaceC123354nb, InterfaceC123354nb interfaceC123354nb2, PointF pointF, PointF pointF2) {
        return C59455NJx.A00(obj, interfaceC123354nb, interfaceC123354nb2, pointF, pointF2);
    }

    public /* synthetic */ VitoTransition(Object obj, InterfaceC123354nb interfaceC123354nb, InterfaceC123354nb interfaceC123354nb2, PointF pointF, PointF pointF2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, interfaceC123354nb, interfaceC123354nb2, (i & 8) != 0 ? null : pointF, (i & 16) != 0 ? null : pointF2);
    }
}
