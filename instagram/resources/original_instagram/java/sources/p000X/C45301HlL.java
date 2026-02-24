package p000X;

import android.animation.Animator;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.HlL, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45301HlL implements Animator.AnimatorListener {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ boolean A02;

    @NeverInline
    public C45301HlL(Context context, View view, boolean z) {
        this.A00 = context;
        this.A01 = view;
        this.A02 = z;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view = this.A01;
        if (!this.A02 || view == null) {
            return;
        }
        view.setElevation(0.0f);
        view.setBackground(C2BO.A02);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        Context context = this.A00;
        View view = this.A01;
        if (!this.A02 || view == null) {
            return;
        }
        view.setElevation(C174516nv.A07(context, 4));
        Drawable background = view.getBackground();
        if (background == null) {
            throw AnonymousClass011.A0I();
        }
        C2BO.A02 = background;
        view.setBackground(new ColorDrawable(C0DW.A0P(context, 2130970642)));
    }
}
