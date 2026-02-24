package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;
import p000X.AbstractC37921Xw;
import p000X.C75503TzQ;
import p000X.C88273abH;
import p000X.InterfaceC92946duP;

/* loaded from: classes16.dex */
public final class MaterialFade extends MaterialVisibility {
    public static final float DEFAULT_FADE_END_THRESHOLD_ENTER = 0.3f;
    public static final float DEFAULT_START_SCALE = 0.8f;
    public static final int DEFAULT_THEMED_EASING_ATTR = 2130971205;
    public static final int DEFAULT_THEMED_INCOMING_DURATION_ATTR = 2130971201;
    public static final int DEFAULT_THEMED_OUTGOING_DURATION_ATTR = 2130971200;

    public MaterialFade() {
        super(createPrimaryAnimatorProvider(), createSecondaryAnimatorProvider());
    }

    public static C75503TzQ createPrimaryAnimatorProvider() {
        C75503TzQ c75503TzQ = new C75503TzQ();
        c75503TzQ.A00 = 0.3f;
        return c75503TzQ;
    }

    public static InterfaceC92946duP createSecondaryAnimatorProvider() {
        C88273abH c88273abH = new C88273abH(true);
        c88273abH.A02 = false;
        c88273abH.A00 = 0.8f;
        return c88273abH;
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public /* bridge */ /* synthetic */ void addAdditionalAnimatorProvider(InterfaceC92946duP interfaceC92946duP) {
        super.addAdditionalAnimatorProvider(interfaceC92946duP);
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public /* bridge */ /* synthetic */ void clearAdditionalAnimatorProvider() {
        super.clearAdditionalAnimatorProvider();
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public TimeInterpolator getDefaultEasingInterpolator(boolean z) {
        return AbstractC37921Xw.A03;
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public int getDurationThemeAttrResId(boolean z) {
        return z ? DEFAULT_THEMED_INCOMING_DURATION_ATTR : DEFAULT_THEMED_OUTGOING_DURATION_ATTR;
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public int getEasingThemeAttrResId(boolean z) {
        return DEFAULT_THEMED_EASING_ATTR;
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public /* bridge */ /* synthetic */ InterfaceC92946duP getSecondaryAnimatorProvider() {
        return this.secondaryAnimatorProvider;
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility, android.transition.Visibility
    public /* bridge */ /* synthetic */ Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return super.onAppear(viewGroup, view, transitionValues, transitionValues2);
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility, android.transition.Visibility
    public /* bridge */ /* synthetic */ Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return super.onDisappear(viewGroup, view, transitionValues, transitionValues2);
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public /* bridge */ /* synthetic */ boolean removeAdditionalAnimatorProvider(InterfaceC92946duP interfaceC92946duP) {
        return this.additionalAnimatorProviders.remove(interfaceC92946duP);
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public /* bridge */ /* synthetic */ void setSecondaryAnimatorProvider(InterfaceC92946duP interfaceC92946duP) {
        this.secondaryAnimatorProvider = interfaceC92946duP;
    }
}
