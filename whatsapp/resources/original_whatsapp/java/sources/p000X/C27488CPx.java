package p000X;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.CPx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27488CPx implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C27488CPx(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (this.$t != 0) {
            ((ViewGroup) this.A01).removeView((View) this.A00);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.$t != 0) {
            ((ViewGroup) this.A01).removeView((View) this.A00);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        if (this.$t == 0) {
            C23607AeA c23607AeA = (C23607AeA) this.A00;
            C0Z c0z = (C0Z) this.A01;
            c23607AeA.A02(c0z, 1.0f, true);
            c0z.A07 = c0z.A04;
            c0z.A05 = c0z.A01;
            c0z.A06 = c0z.A03;
            int i = c0z.A0C + 1;
            int[] iArr = c0z.A0G;
            int length = i % iArr.length;
            c0z.A0C = length;
            c0z.A0D = iArr[length];
            if (!c23607AeA.A04) {
                c23607AeA.A01 += 1.0f;
                return;
            }
            c23607AeA.A04 = false;
            animator.cancel();
            animator.setDuration(1332L);
            animator.start();
            if (c0z.A0F) {
                c0z.A0F = false;
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (this.$t == 0) {
            ((C23607AeA) this.A00).A01 = 0.0f;
        }
    }
}
