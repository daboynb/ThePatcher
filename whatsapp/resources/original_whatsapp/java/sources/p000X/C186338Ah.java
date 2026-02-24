package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: X.8Ah, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C186338Ah extends AnimatorListenerAdapter {
    public final int $t;
    public final float A00;
    public final Object A01;

    public C186338Ah(Object obj, float f, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = f;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        ((View) this.A01).setX(this.A00);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        ((View) this.A01).setX(this.A00);
    }
}
