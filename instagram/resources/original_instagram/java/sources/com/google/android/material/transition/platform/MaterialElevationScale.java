package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;
import p000X.C75503TzQ;
import p000X.C88273abH;
import p000X.InterfaceC92946duP;

/* loaded from: classes16.dex */
public final class MaterialElevationScale extends MaterialVisibility {
    public static final float DEFAULT_SCALE = 0.85f;
    public final boolean growing;

    public MaterialElevationScale(boolean z) {
        super(createPrimaryAnimatorProvider(z), new C75503TzQ());
        this.growing = z;
    }

    public static C88273abH createPrimaryAnimatorProvider(boolean z) {
        C88273abH c88273abH = new C88273abH(z);
        c88273abH.A01 = 0.85f;
        c88273abH.A00 = 0.85f;
        return c88273abH;
    }

    public static InterfaceC92946duP createSecondaryAnimatorProvider() {
        return new C75503TzQ();
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
    public /* bridge */ /* synthetic */ InterfaceC92946duP getSecondaryAnimatorProvider() {
        return this.secondaryAnimatorProvider;
    }

    public boolean isGrowing() {
        return this.growing;
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
