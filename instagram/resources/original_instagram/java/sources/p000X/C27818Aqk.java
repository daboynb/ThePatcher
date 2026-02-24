package p000X;

import android.animation.Animator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.lang.ref.Reference;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Aqk, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27818Aqk implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C27818Aqk(int i, Object obj, Object obj2, Object obj3) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj3;
        this.A02 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.$t != 0) {
            ((Function0) this.A00).invoke();
            ((Animator) this.A02).removeAllListeners();
            return;
        }
        View view = (View) ((Reference) this.A01).get();
        if (view != null) {
            view.setVisibility(8);
            view.setAlpha(0.0f);
            view.setRotation(0.0f);
            view.setScaleX(0.0f);
            view.setScaleY(0.0f);
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.$t != 0) {
            ((Function0) this.A00).invoke();
            return;
        }
        View view = (View) ((Reference) this.A01).get();
        if (view != null) {
            view.setVisibility(8);
            view.setAlpha(0.0f);
            view.setRotation(0.0f);
            view.setScaleX(0.0f);
            view.setScaleY(0.0f);
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        C141335bV c141335bV;
        if (this.$t != 0) {
            ((Function0) this.A01).invoke();
            return;
        }
        Drawable drawable = (Drawable) this.A00;
        if ((drawable instanceof C141335bV) && (c141335bV = (C141335bV) drawable) != null) {
            Context context = ((View) this.A02).getContext();
            D1F.A0k(context);
            c141335bV.A00(context);
        }
        View view = (View) ((Reference) this.A01).get();
        if (view != null) {
            view.setVisibility(0);
        }
    }
}
