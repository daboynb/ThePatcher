package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;

/* renamed from: X.UkK, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76722UkK implements InterfaceC84051Yjm {
    public float A00;
    public float A01;
    public View A02;
    public ScaleAnimation A03;
    public ScaleAnimation A04;
    public C70899RoD A05;
    public boolean A06;
    public Runnable A07;

    @Override // p000X.InterfaceC84051Yjm
    public final void FlZ(float f, float f2) {
    }

    @Override // p000X.InterfaceC84051Yjm
    public final void Fla(MotionEvent motionEvent) {
        RunnableC80568WlJ runnableC80568WlJ = new RunnableC80568WlJ(this);
        this.A07 = runnableC80568WlJ;
        this.A02.postDelayed(runnableC80568WlJ, 150L);
    }

    @Override // p000X.InterfaceC84051Yjm
    public final void GIt() {
        if (!this.A06) {
            this.A02.removeCallbacks(this.A07);
            return;
        }
        ScaleAnimation scaleAnimation = this.A03;
        if (scaleAnimation != null) {
            scaleAnimation.cancel();
        }
        float f = this.A00;
        float f2 = this.A01;
        View view = this.A02;
        DXB dxb = new DXB(this.A05, f, 1.0f, f2, 1.0f, AnonymousClass327.A04(view) / 2.0f, AnonymousClass327.A05(view) / 2.0f);
        dxb.setInterpolator(new OvershootInterpolator());
        dxb.setDuration(ViewConfiguration.getLongPressTimeout());
        this.A04 = dxb;
        view.startAnimation(dxb);
        this.A06 = false;
    }
}
