package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.os.Handler;
import android.view.ViewPropertyAnimator;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* renamed from: X.AdC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23549AdC extends AnimatorListenerAdapter {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C23549AdC(AbstractC27451CNy abstractC27451CNy, int i, int i2) {
        this.$t = i2;
        this.A01 = abstractC27451CNy;
        this.A00 = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        ((AbstractC27451CNy) this.A01).A0A(this.A00);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (1 - this.$t != 0) {
            super.onAnimationStart(animator);
            return;
        }
        AbstractC27451CNy abstractC27451CNy = (AbstractC27451CNy) this.A01;
        Handler handler = AbstractC27451CNy.A0M;
        InterfaceC29865DLy interfaceC29865DLy = abstractC27451CNy.A0K;
        int i = abstractC27451CNy.A0B;
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) interfaceC29865DLy;
        snackbarContentLayout.A02.setAlpha(1.0f);
        long j = i;
        ViewPropertyAnimator duration = snackbarContentLayout.A02.animate().alpha(0.0f).setDuration(j);
        TimeInterpolator timeInterpolator = snackbarContentLayout.A03;
        duration.setInterpolator(timeInterpolator).setStartDelay(0L).start();
        if (snackbarContentLayout.A01.getVisibility() == 0) {
            snackbarContentLayout.A01.setAlpha(1.0f);
            snackbarContentLayout.A01.animate().alpha(0.0f).setDuration(j).setInterpolator(timeInterpolator).setStartDelay(0L).start();
        }
    }
}
