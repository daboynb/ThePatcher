package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.text.TextWatcher;
import android.view.View;

/* loaded from: classes16.dex */
public final class QM5 extends YCF {
    public AnimatorSet A00;
    public ValueAnimator A01;
    public TextWatcher A02;
    public View.OnFocusChangeListener A03;
    public InterfaceC92819dnv A04;
    public InterfaceC92820dnx A05;

    public static void A00(QM5 qm5, boolean z) {
        Animator animator;
        boolean A0T = ((YCF) qm5).A02.A0T();
        boolean A0P = AnonymousClass120.A0P(A0T ? 1 : 0, z ? 1 : 0);
        AnimatorSet animatorSet = qm5.A00;
        if (!z) {
            animatorSet.cancel();
            qm5.A01.start();
            if (!A0P) {
                return;
            } else {
                animator = qm5.A01;
            }
        } else {
            if (animatorSet.isRunning()) {
                return;
            }
            qm5.A01.cancel();
            qm5.A00.start();
            if (!A0P) {
                return;
            } else {
                animator = qm5.A00;
            }
        }
        animator.end();
    }
}
