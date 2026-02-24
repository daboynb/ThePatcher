package p000X;

import android.animation.ValueAnimator;

/* renamed from: X.AdP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23562AdP extends ValueAnimator {
    public final InterfaceC023900h A00;
    public final float A01;

    public C23562AdP(InterfaceC023900h interfaceC023900h, float f, float f2) {
        this.A01 = f;
        this.A00 = interfaceC023900h;
        float[] A1a = AbstractC127835iq.A1a();
        A1a[0] = f;
        A1a[1] = f2;
        setFloatValues(A1a);
        setDuration(200L);
        addListener(new C23559AdM(this, 26));
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void start() {
        if (this.A01 <= 0.0f) {
            this.A00.invoke();
        } else {
            super.start();
        }
    }
}
