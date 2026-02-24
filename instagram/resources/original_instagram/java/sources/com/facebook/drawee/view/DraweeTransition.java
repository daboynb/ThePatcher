package com.facebook.drawee.view;

import android.animation.Animator;
import android.graphics.PointF;
import android.transition.ChangeBounds;
import android.transition.Transition;
import android.transition.TransitionSet;
import android.transition.TransitionValues;
import android.view.ViewGroup;
import p000X.AnonymousClass210;
import p000X.InterfaceC123354nb;

/* loaded from: classes10.dex */
public class DraweeTransition extends Transition {
    public static final String PROPNAME_BOUNDS = "draweeTransition:bounds";
    public final PointF mFromFocusPoint;
    public final InterfaceC123354nb mFromScale;
    public final PointF mToFocusPoint;
    public final InterfaceC123354nb mToScale;

    public DraweeTransition(InterfaceC123354nb interfaceC123354nb, InterfaceC123354nb interfaceC123354nb2) {
        this(interfaceC123354nb, interfaceC123354nb2, null, null);
    }

    private void captureValues(TransitionValues transitionValues) {
    }

    public static TransitionSet createTransitionSet(InterfaceC123354nb interfaceC123354nb, InterfaceC123354nb interfaceC123354nb2) {
        return createTransitionSet(interfaceC123354nb, interfaceC123354nb2, null, null);
    }

    @Override // android.transition.Transition
    public void captureEndValues(TransitionValues transitionValues) {
    }

    @Override // android.transition.Transition
    public void captureStartValues(TransitionValues transitionValues) {
    }

    @Override // android.transition.Transition
    public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues != null && transitionValues2 != null) {
            Object obj = transitionValues.values.get("draweeTransition:bounds");
            Object obj2 = transitionValues2.values.get("draweeTransition:bounds");
            if (obj != null && obj2 != null && (this.mFromScale != this.mToScale || this.mFromFocusPoint != this.mToFocusPoint)) {
                throw AnonymousClass210.A0p("getHierarchy");
            }
        }
        return null;
    }

    public DraweeTransition(InterfaceC123354nb interfaceC123354nb, InterfaceC123354nb interfaceC123354nb2, PointF pointF, PointF pointF2) {
        this.mFromScale = interfaceC123354nb;
        this.mToScale = interfaceC123354nb2;
        this.mFromFocusPoint = pointF;
        this.mToFocusPoint = pointF2;
    }

    public static TransitionSet createTransitionSet(InterfaceC123354nb interfaceC123354nb, InterfaceC123354nb interfaceC123354nb2, PointF pointF, PointF pointF2) {
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition(new ChangeBounds());
        transitionSet.addTransition(new DraweeTransition(interfaceC123354nb, interfaceC123354nb2, pointF, pointF2));
        return transitionSet;
    }
}
