package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.view.animation.Animation;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0cz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14850cz {
    public final AnimatorSet A00;
    public final Animation A01;

    @NeverInline
    public C14850cz(Animator animator) {
        this.A01 = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.A00 = animatorSet;
        animatorSet.play(animator);
    }

    public C14850cz(Animation animation) {
        this.A01 = animation;
        this.A00 = null;
    }
}
