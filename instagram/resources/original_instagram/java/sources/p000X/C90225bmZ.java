package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Color;
import android.view.View;

/* renamed from: X.bmZ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C90225bmZ implements InterfaceC93963emt {
    public AnimatorSet A00;
    public View A01;
    public View A02;
    public C1579165j A03;
    public A5Y A04;

    @Override // p000X.InterfaceC93963emt
    public final void Amy(Integer num) {
        D1F.A0y(num);
        AbstractC48398IuK.A02(this, num);
    }

    @Override // p000X.InterfaceC93963emt
    public final AnimatorSet B2x() {
        return this.A00;
    }

    @Override // p000X.InterfaceC93963emt
    public final C1579165j CXy() {
        return this.A03;
    }

    @Override // p000X.InterfaceC93963emt
    public final void Fj6() {
        this.A01.setAlpha(1.0f);
        this.A02.setAlpha(0.0f);
        this.A04.A02();
    }

    @Override // p000X.InterfaceC93963emt
    public final void Fox() {
        AnimatorSet animatorSet = new AnimatorSet();
        this.A00 = animatorSet;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setStartDelay(2000L);
        C36112E3c.A00(ofFloat.setDuration(300L), this, 13);
        ofFloat.addListener(new F34(this));
        animatorSet.play(ofFloat);
    }

    @Override // p000X.InterfaceC93963emt
    public final void G4T(C1579165j c1579165j) {
        this.A03 = c1579165j;
    }

    @Override // p000X.InterfaceC93963emt
    public final void GAl() {
        this.A02.setAlpha(1.0f);
        this.A01.setAlpha(0.0f);
        A5Y a5y = this.A04;
        A5Y.A00(a5y, Color.red(a5y.A00), Color.green(a5y.A00), Color.blue(a5y.A00), Color.alpha(a5y.A00));
    }

    @Override // p000X.InterfaceC93963emt
    public final void GEk() {
        if (this.A04.A0A) {
            AbstractC48398IuK.A00(this);
        }
    }

    @Override // p000X.InterfaceC93963emt
    public final void reset() {
        AnimatorSet animatorSet = this.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        C1579165j c1579165j = this.A03;
        if (c1579165j != null) {
            c1579165j.A0s = false;
        }
    }

    @Override // p000X.InterfaceC93963emt
    public final void start() {
        if (this.A04.A0A) {
            AbstractC48398IuK.A01(this);
        }
    }
}
