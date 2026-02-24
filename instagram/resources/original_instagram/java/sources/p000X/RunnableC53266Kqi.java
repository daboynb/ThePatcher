package p000X;

import com.instagram.ui.widget.drawing.EffectSlider;

/* renamed from: X.Kqi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53266Kqi implements Runnable {
    public final /* synthetic */ EffectSlider A00;

    public RunnableC53266Kqi(EffectSlider effectSlider) {
        this.A00 = effectSlider;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EffectSlider effectSlider = this.A00;
        effectSlider.A0H = true;
        effectSlider.invalidate();
    }
}
