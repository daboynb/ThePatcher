package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;

/* renamed from: X.aLn, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87521aLn implements InterfaceC55634Lno {
    public float A00;
    public float A01;
    public ValueAnimator A02;
    public View A03;

    @Override // p000X.InterfaceC55634Lno
    public final AnimatorSet B2s() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(this.A02);
        return animatorSet;
    }

    @Override // p000X.InterfaceC55634Lno
    public final void Fj6() {
        this.A03.setRotation(this.A01);
    }

    @Override // p000X.InterfaceC55634Lno
    public final void GAl() {
        this.A03.setRotation(this.A00);
    }
}
