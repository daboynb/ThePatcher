package p000X;

import android.transition.Transition;
import android.view.View;
import com.google.android.material.transition.platform.MaterialContainerTransform;

/* renamed from: X.a2U, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86538a2U implements Transition.TransitionListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ F6E A03;
    public final /* synthetic */ MaterialContainerTransform A04;

    public C86538a2U(View view, View view2, View view3, F6E f6e, MaterialContainerTransform materialContainerTransform) {
        this.A04 = materialContainerTransform;
        this.A00 = view;
        this.A03 = f6e;
        this.A02 = view2;
        this.A01 = view3;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        MaterialContainerTransform materialContainerTransform = this.A04;
        materialContainerTransform.removeListener(this);
        if (materialContainerTransform.holdAtEndEnabled) {
            return;
        }
        this.A02.setAlpha(1.0f);
        this.A01.setAlpha(1.0f);
        View view = this.A00;
        (view != null ? view.getOverlay() : null).remove(this.A03);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        View view = this.A00;
        (view != null ? view.getOverlay() : null).add(this.A03);
        this.A02.setAlpha(0.0f);
        this.A01.setAlpha(0.0f);
    }

    public C86538a2U() {
    }
}
