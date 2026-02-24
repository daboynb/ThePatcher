package p000X;

import android.animation.Animator;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.TeP, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74438TeP implements Animator.AnimatorListener {
    public final /* synthetic */ C1UZ A00;
    public final /* synthetic */ C1Z8 A01;
    public final /* synthetic */ String A02;

    @NeverInline
    public C74438TeP(C1UZ c1uz, C1Z8 c1z8, String str) {
        this.A01 = c1z8;
        this.A00 = c1uz;
        this.A02 = str;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C1UZ c1uz = this.A00;
        C1Z8 c1z8 = this.A01;
        Integer num = C1Z8.A0S;
        if (c1z8.A04 != null) {
            c1uz.pause();
            c1z8.A04.setVisibility(8);
            String str = this.A02;
            if (str != null) {
                c1z8.A06(str, 1000L);
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
