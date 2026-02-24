package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.whatsapp.storage.SizeTickerView;

/* renamed from: X.AdJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23556AdJ extends AnimatorListenerAdapter {
    public final int $t = 0;
    public final int A00;
    public final long A01;
    public final Object A02;

    public C23556AdJ(SizeTickerView sizeTickerView, int i, long j) {
        this.A02 = sizeTickerView;
        this.A01 = j;
        this.A00 = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (this.$t != 0) {
            super.onAnimationCancel(animator);
            return;
        }
        C00C.A0A(animator, 0);
        C23544Ad7 c23544Ad7 = (C23544Ad7) this.A02;
        if (c23544Ad7.A00 == 0 && animator.getStartDelay() != 0) {
            animator.setStartDelay(this.A01);
        }
        c23544Ad7.A00 = 0;
        c23544Ad7.A01 = true;
        C23544Ad7.A00(c23544Ad7, C29785DIv.A01(c23544Ad7, 7));
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i;
        if (this.$t != 0) {
            SizeTickerView sizeTickerView = (SizeTickerView) this.A02;
            sizeTickerView.A06 = null;
            long j = this.A01;
            int i2 = this.A00;
            sizeTickerView.A05 = j;
            sizeTickerView.A02 = i2;
            sizeTickerView.setTextColor(i2);
            SizeTickerView.A03(sizeTickerView);
            return;
        }
        C00C.A0A(animator, 0);
        C23544Ad7 c23544Ad7 = (C23544Ad7) this.A02;
        if (c23544Ad7.A00 == 0 && animator.getStartDelay() != 0) {
            animator.setStartDelay(this.A01);
        }
        int i3 = c23544Ad7.A00 + 1;
        c23544Ad7.A00 = i3;
        if (!c23544Ad7.A01 && ((i = this.A00) == -1 || i3 < i)) {
            animator.start();
            return;
        }
        c23544Ad7.A00 = 0;
        c23544Ad7.A01 = false;
        C23544Ad7.A00(c23544Ad7, C29785DIv.A01(c23544Ad7, 8));
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (this.$t != 0) {
            super.onAnimationStart(animator);
            return;
        }
        C23544Ad7 c23544Ad7 = (C23544Ad7) this.A02;
        if (c23544Ad7.A00 == 0) {
            C23544Ad7.A00(c23544Ad7, C29785DIv.A01(c23544Ad7, 9));
        }
    }

    public C23556AdJ(C23544Ad7 c23544Ad7, int i) {
        this.A02 = c23544Ad7;
        this.A00 = i;
        this.A01 = c23544Ad7.A05.getStartDelay();
    }
}
