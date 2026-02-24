package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* renamed from: X.7Z9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7Z9 implements InterfaceC63036Ojv {
    public C7Z8 A00;

    @Override // p000X.InterfaceC63036Ojv
    public final /* synthetic */ void EKK(float f, float f2) {
    }

    @Override // p000X.InterfaceC63036Ojv
    public final /* synthetic */ void ETD(boolean z) {
    }

    @Override // p000X.InterfaceC63036Ojv
    public final /* synthetic */ void EUR() {
    }

    @Override // p000X.InterfaceC63036Ojv
    public final /* synthetic */ void ErA(float f) {
    }

    @Override // p000X.InterfaceC63036Ojv
    public final void dismiss() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(100L);
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.A00.A01, (Property<View, Float>) View.ALPHA, 0.4f, 0.0f));
        animatorSet.addListener(new C27155Ag3(this, 5));
        animatorSet.start();
    }

    @Override // p000X.InterfaceC63036Ojv
    public final void start() {
        C7Z8 c7z8 = this.A00;
        int i = c7z8.A00;
        View view = c7z8.A01;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        D1F.A13(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        int i2 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, i);
        layoutParams2.setMargins(0, i2, 0, 0);
        view.setLayoutParams(layoutParams2);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(100L);
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.A00.A01, (Property<View, Float>) View.ALPHA, 0.0f, 0.4f));
        animatorSet.addListener(new C27155Ag3(this, 6));
        animatorSet.start();
    }
}
