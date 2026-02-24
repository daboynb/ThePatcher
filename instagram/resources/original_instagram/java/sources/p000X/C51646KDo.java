package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: X.KDo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51646KDo extends AnimatorListenerAdapter {
    public final /* synthetic */ C046003s A00;

    public C51646KDo(C046003s c046003s) {
        this.A00 = c046003s;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A00.A02();
    }
}
