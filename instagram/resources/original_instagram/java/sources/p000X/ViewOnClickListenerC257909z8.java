package p000X;

import android.animation.Animator;
import android.view.View;
import android.view.ViewStub;

/* renamed from: X.9z8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC257909z8 implements View.OnClickListener, Animator.AnimatorListener, HAZ {
    public int A00 = 8;
    public InterfaceC50668Jpu A01;
    public View A02;
    public final C0HV A03;

    public ViewOnClickListenerC257909z8(ViewStub viewStub) {
        C0HV c0hv = new C0HV(viewStub);
        this.A03 = c0hv;
        c0hv.A02 = this;
    }

    @Override // p000X.HAZ
    public final void Ed2(View view) {
        View findViewById = view.findViewById(2131428817);
        this.A02 = findViewById;
        if (findViewById != null) {
            C0RL.A00(this, findViewById);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.A00 == 8) {
            this.A03.A03(8);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.A03.A03(0);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(-17855182);
        if (view == this.A02) {
            InterfaceC50668Jpu interfaceC50668Jpu = this.A01;
            AbstractC47541oc.A08(interfaceC50668Jpu);
            interfaceC50668Jpu.EpU();
        }
        AbstractC315719l.A0C(-1056863885, A05);
    }
}
