package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: X.AdA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23547AdA extends AnimatorListenerAdapter {
    public boolean A00 = false;
    public final /* synthetic */ C24137Aqa A01;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.A00 = true;
    }

    public C23547AdA(C24137Aqa c24137Aqa) {
        this.A01 = c24137Aqa;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.A00) {
            this.A00 = false;
            return;
        }
        C24137Aqa c24137Aqa = this.A01;
        if (AbstractC23471Abu.A00(c24137Aqa.A0K) == 0.0f) {
            c24137Aqa.A02 = 0;
            c24137Aqa.A07(0);
        } else {
            c24137Aqa.A02 = 2;
            c24137Aqa.A0A.invalidate();
        }
    }
}
