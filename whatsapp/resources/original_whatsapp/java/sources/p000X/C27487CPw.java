package p000X;

import android.animation.Animator;
import java.util.AbstractMap;

/* renamed from: X.CPw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27487CPw implements Animator.AnimatorListener {
    public final /* synthetic */ C28581Cny A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ boolean A02;

    public C27487CPw(C28581Cny c28581Cny, String str, boolean z) {
        this.A02 = z;
        this.A00 = c28581Cny;
        this.A01 = str;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (this.A02) {
            C28581Cny c28581Cny = this.A00;
            ((AbstractMap) c28581Cny.A03(2131428432)).remove(this.A01);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.A02) {
            C28581Cny c28581Cny = this.A00;
            ((AbstractMap) c28581Cny.A03(2131428432)).remove(this.A01);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
