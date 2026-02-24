package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* loaded from: classes13.dex */
public final class DSH extends AnimatorListenerAdapter {
    public final /* synthetic */ float A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ Function1 A02;
    public final /* synthetic */ boolean A03;

    public DSH(View view, Function1 function1, float f, boolean z) {
        this.A01 = view;
        this.A03 = z;
        this.A02 = function1;
        this.A00 = f;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A01.setVisibility(this.A03 ? 0 : 4);
        this.A02.invoke(Float.valueOf(this.A00));
    }
}
