package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import kotlin.jvm.functions.Function0;

/* renamed from: X.3KW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3KW implements InterfaceC55634Lno {
    public long A00;
    public long A01;
    public View A02;
    public Function0 A03;

    @Override // p000X.InterfaceC55634Lno
    public final AnimatorSet B2s() {
        AnimatorSet animatorSet = new AnimatorSet();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.7f, 1.0f);
        ofFloat.setStartDelay(this.A01);
        ofFloat.setDuration(this.A00);
        ofFloat.setInterpolator(new AccelerateInterpolator());
        ofFloat.addUpdateListener(new C26602ATe(this, 8));
        ofFloat.addListener(new C27155Ag3(this, 4));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat2.setStartDelay(this.A01);
        ofFloat2.setDuration(this.A00);
        ofFloat2.setInterpolator(new AccelerateInterpolator());
        ofFloat2.addUpdateListener(new C26602ATe(this, 7));
        animatorSet.playTogether(ofFloat, ofFloat2);
        return animatorSet;
    }

    @Override // p000X.InterfaceC55634Lno
    public final void Fj6() {
        this.A02.setVisibility(8);
        View view = this.A02;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setAlpha(1.0f);
    }

    @Override // p000X.InterfaceC55634Lno
    public final void GAl() {
        this.A02.setVisibility(0);
        View view = this.A02;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setAlpha(1.0f);
    }
}
