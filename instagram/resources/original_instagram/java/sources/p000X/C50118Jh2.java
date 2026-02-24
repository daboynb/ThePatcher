package p000X;

import android.animation.Animator;
import android.graphics.drawable.Drawable;

/* renamed from: X.Jh2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50118Jh2 extends AbstractC74431TeI {
    public final /* synthetic */ float A00;
    public final /* synthetic */ Drawable A01;
    public final /* synthetic */ C27426AkQ A02;

    public C50118Jh2(Drawable drawable, C27426AkQ c27426AkQ, float f) {
        this.A02 = c27426AkQ;
        this.A01 = drawable;
        this.A00 = f;
    }

    @Override // p000X.AbstractC74431TeI, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        BIN.A00(this.A01, this.A02, this.A00);
    }
}
