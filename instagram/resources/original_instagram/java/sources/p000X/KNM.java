package p000X;

import android.animation.ValueAnimator;

/* loaded from: classes7.dex */
public final class KNM implements InterfaceC60694NnE {
    public ValueAnimator A00;
    public InterfaceC58705MwF A01;
    public float A02;

    @Override // p000X.InterfaceC60694NnE
    public final float CTi() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60694NnE
    public final boolean Df6() {
        return this.A00.isPaused();
    }

    @Override // p000X.InterfaceC60694NnE
    public final void Fjf() {
        this.A00.resume();
    }

    @Override // p000X.InterfaceC60694NnE
    public final void cancel() {
        this.A00.cancel();
    }

    @Override // p000X.InterfaceC60694NnE
    public final boolean isRunning() {
        return this.A00.isRunning();
    }

    @Override // p000X.InterfaceC60694NnE
    public final boolean isStarted() {
        return this.A00.isStarted();
    }

    @Override // p000X.InterfaceC60694NnE
    public final void pause() {
        this.A00.pause();
    }

    @Override // p000X.InterfaceC60694NnE
    public final void setProgress(float f) {
        this.A02 = f;
    }

    @Override // p000X.InterfaceC60694NnE
    public final void start() {
        this.A00.start();
    }
}
