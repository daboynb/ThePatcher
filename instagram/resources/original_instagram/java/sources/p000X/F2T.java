package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.view.animation.Interpolator;

/* loaded from: classes16.dex */
public final class F2T extends AnimatorListenerAdapter {
    public final /* synthetic */ long A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ Interpolator A02;
    public final /* synthetic */ EnumC2088785j A03;

    public F2T(Context context, Interpolator interpolator, EnumC2088785j enumC2088785j, long j) {
        this.A01 = context;
        this.A03 = enumC2088785j;
        this.A00 = j;
        this.A02 = interpolator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        AbstractC41443GCi.A03(this.A01, this.A02, null, this.A03, Integer.valueOf((int) this.A00));
    }
}
