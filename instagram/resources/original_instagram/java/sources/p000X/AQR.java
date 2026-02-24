package p000X;

import android.animation.ValueAnimator;

/* loaded from: classes6.dex */
public final class AQR implements AQ9 {
    public ValueAnimator A00;
    public boolean A01;
    public boolean A02;

    @Override // p000X.AQ9
    public final void AAb(InterfaceC91489clx interfaceC91489clx) {
        this.A00.addListener(new C8W(0, interfaceC91489clx, this));
    }

    @Override // p000X.AQ9
    public final boolean DQq() {
        return this.A01;
    }

    @Override // p000X.AQ9
    public final void cancel() {
        this.A01 = false;
        this.A02 = true;
        this.A00.cancel();
    }

    @Override // p000X.AQ9
    public final void start() {
        this.A01 = true;
        this.A02 = false;
        this.A00.start();
    }
}
