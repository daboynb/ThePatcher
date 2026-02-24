package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes17.dex */
public final class R9U extends AnimatorListenerAdapter {
    public final int $t;
    public boolean A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public R9U(int i, Object obj, Object obj2, Object obj3) {
        this.$t = i;
        this.A03 = obj3;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A00 = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.$t == 0) {
            D1F.A12(animator, 0);
            C232418z7 c232418z7 = new C232418z7();
            c232418z7.A03(animator, 0);
            c232418z7.A02(Boolean.valueOf(!this.A00));
            c232418z7.A03(this.A01, 2);
            C91A.A00((C1PD) this.A03, c232418z7.A00(), (InterfaceC32761Ea) this.A02);
            this.A00 = false;
            return;
        }
        if (this.A00) {
            return;
        }
        C87253aGR c87253aGR = (C87253aGR) this.A03;
        if (c87253aGR.A09) {
            c87253aGR.A07.remove(this.A02);
            ViewGroup viewGroup = c87253aGR.A05;
            View view = (View) this.A01;
            viewGroup.removeView(view);
            c87253aGR.A08.remove(view);
        }
    }
}
