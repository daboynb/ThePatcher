package p000X;

import android.animation.ValueAnimator;

/* loaded from: classes5.dex */
public final class AQA extends AbstractC033004y implements InterfaceC023900h {
    public static final AQA A00 = new AQA();

    public AQA() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.5f);
        ofFloat.setDuration(1000L);
        AbstractC127895iw.A10(ofFloat);
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(2);
        return ofFloat;
    }
}
