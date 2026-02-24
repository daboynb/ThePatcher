package p000X;

import android.animation.ValueAnimator;

/* renamed from: X.Cgf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28144Cgf implements InterfaceC30063DTs {
    public boolean A00;
    public boolean A01;
    public final ValueAnimator A02;

    @Override // p000X.InterfaceC30063DTs
    public void A7u(C1B c1b) {
        C00C.A0A(c1b, 0);
        this.A02.addListener(new C23552AdF(this, c1b, 2));
    }

    @Override // p000X.InterfaceC30063DTs
    public void cancel() {
        this.A00 = false;
        this.A01 = true;
        this.A02.cancel();
    }

    @Override // p000X.InterfaceC30063DTs
    public void start() {
        this.A00 = true;
        this.A01 = false;
        this.A02.start();
    }

    public C28144Cgf(ValueAnimator valueAnimator) {
        this.A02 = valueAnimator;
    }

    @Override // p000X.InterfaceC30063DTs
    public boolean B2r() {
        return this.A00;
    }
}
