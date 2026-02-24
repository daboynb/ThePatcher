package p000X;

import android.view.animation.AlphaAnimation;

/* loaded from: classes5.dex */
public final class AQP extends AbstractC033004y implements InterfaceC023900h {
    public static final AQP A00 = new AQP();

    public AQP() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(300L);
        alphaAnimation.setFillAfter(true);
        return alphaAnimation;
    }
}
