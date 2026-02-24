package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* renamed from: X.Fnc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class AnimationAnimationListenerC35313Fnc implements Animation.AnimationListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ViewGroup A01;
    public final /* synthetic */ C30431Des A02;
    public final /* synthetic */ C1BI A03;

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (C0N0.A0I(2)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Animation from operation ");
            A04.append(this.A03);
            AbstractC30167DYa.A1P(A04, " has reached onAnimationStart.");
        }
    }

    public AnimationAnimationListenerC35313Fnc(View view, ViewGroup viewGroup, C30431Des c30431Des, C1BI c1bi) {
        this.A03 = c1bi;
        this.A01 = viewGroup;
        this.A00 = view;
        this.A02 = c30431Des;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        ViewGroup viewGroup = this.A01;
        viewGroup.post(new GJ2(this.A00, this.A02, viewGroup, 1));
        if (C0N0.A0I(2)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Animation from operation ");
            A04.append(this.A03);
            AbstractC30167DYa.A1P(A04, " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }
}
