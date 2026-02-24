package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.TzP, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75502TzP implements InterfaceC92946duP {
    @Override // p000X.InterfaceC92946duP
    public final Animator AhA(View view, ViewGroup viewGroup) {
        float alpha = view.getAlpha() == 0.0f ? 1.0f : view.getAlpha();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new C74446TeX(view, 0.0f, alpha, 0.35f, 1.0f, 0));
        ofFloat.addListener(new E9F(view, alpha, 1));
        return ofFloat;
    }

    @Override // p000X.InterfaceC92946duP
    public final Animator Ahi(View view, ViewGroup viewGroup) {
        float alpha = view.getAlpha() == 0.0f ? 1.0f : view.getAlpha();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new C74446TeX(view, alpha, 0.0f, 0.0f, 0.35f, 0));
        ofFloat.addListener(new E9F(view, alpha, 1));
        return ofFloat;
    }
}
