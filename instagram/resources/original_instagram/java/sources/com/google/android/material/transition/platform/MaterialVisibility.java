package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC37921Xw;
import p000X.AbstractC86451a15;
import p000X.AnonymousClass011;
import p000X.InterfaceC92946duP;
import p000X.XKN;

/* loaded from: classes16.dex */
public abstract class MaterialVisibility extends Visibility {
    public final List additionalAnimatorProviders = AnonymousClass011.A0a();
    public final InterfaceC92946duP primaryAnimatorProvider;
    public InterfaceC92946duP secondaryAnimatorProvider;

    public MaterialVisibility(InterfaceC92946duP interfaceC92946duP, InterfaceC92946duP interfaceC92946duP2) {
        this.primaryAnimatorProvider = interfaceC92946duP;
        this.secondaryAnimatorProvider = interfaceC92946duP2;
    }

    public static void addAnimatorIfNeeded(List list, InterfaceC92946duP interfaceC92946duP, ViewGroup viewGroup, View view, boolean z) {
        if (interfaceC92946duP != null) {
            Animator AhA = z ? interfaceC92946duP.AhA(view, viewGroup) : interfaceC92946duP.Ahi(view, viewGroup);
            if (AhA != null) {
                list.add(AhA);
            }
        }
    }

    private Animator createAnimator(ViewGroup viewGroup, View view, boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList A0a = AnonymousClass011.A0a();
        addAnimatorIfNeeded(A0a, this.primaryAnimatorProvider, viewGroup, view, z);
        addAnimatorIfNeeded(A0a, this.secondaryAnimatorProvider, viewGroup, view, z);
        Iterator it = this.additionalAnimatorProviders.iterator();
        while (it.hasNext()) {
            addAnimatorIfNeeded(A0a, (InterfaceC92946duP) it.next(), viewGroup, view, z);
        }
        maybeApplyThemeValues(viewGroup.getContext(), z);
        XKN.A00(animatorSet, A0a);
        return animatorSet;
    }

    private void maybeApplyThemeValues(Context context, boolean z) {
        AbstractC86451a15.A06(context, this, getDurationThemeAttrResId(z));
        AbstractC86451a15.A05(getDefaultEasingInterpolator(z), context, this, getEasingThemeAttrResId(z));
    }

    public void addAdditionalAnimatorProvider(InterfaceC92946duP interfaceC92946duP) {
        this.additionalAnimatorProviders.add(interfaceC92946duP);
    }

    public void clearAdditionalAnimatorProvider() {
        this.additionalAnimatorProviders.clear();
    }

    public TimeInterpolator getDefaultEasingInterpolator(boolean z) {
        return AbstractC37921Xw.A02;
    }

    public int getDurationThemeAttrResId(boolean z) {
        return 0;
    }

    public int getEasingThemeAttrResId(boolean z) {
        return 0;
    }

    public InterfaceC92946duP getPrimaryAnimatorProvider() {
        return this.primaryAnimatorProvider;
    }

    public abstract InterfaceC92946duP getSecondaryAnimatorProvider();

    @Override // android.transition.Visibility
    public Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return createAnimator(viewGroup, view, true);
    }

    @Override // android.transition.Visibility
    public Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return createAnimator(viewGroup, view, false);
    }

    public abstract boolean removeAdditionalAnimatorProvider(InterfaceC92946duP interfaceC92946duP);

    public abstract void setSecondaryAnimatorProvider(InterfaceC92946duP interfaceC92946duP);
}
