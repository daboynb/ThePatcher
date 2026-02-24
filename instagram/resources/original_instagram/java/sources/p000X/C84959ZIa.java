package p000X;

import android.animation.Animator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ZIa, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84959ZIa implements Animator.AnimatorListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C230288vg A01;
    public final /* synthetic */ C121334kL A02;
    public final /* synthetic */ C046003s A03;
    public final /* synthetic */ Function1 A04;

    public C84959ZIa(C230288vg c230288vg, C121334kL c121334kL, C046003s c046003s, Function1 function1, int i) {
        this.A03 = c046003s;
        this.A01 = c230288vg;
        this.A04 = function1;
        this.A00 = i;
        this.A02 = c121334kL;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C046003s c046003s = this.A03;
        Boolean A0i = AnonymousClass021.A0i();
        c046003s.A03(A0i);
        this.A01.A00(this.A04.invoke(Integer.valueOf(this.A00)));
        this.A02.A01(A0i);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
