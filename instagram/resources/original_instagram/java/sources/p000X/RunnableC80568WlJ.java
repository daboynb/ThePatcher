package p000X;

import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;

/* renamed from: X.WlJ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80568WlJ implements Runnable {
    public final /* synthetic */ C76722UkK A00;

    public RunnableC80568WlJ(C76722UkK c76722UkK) {
        this.A00 = c76722UkK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C76722UkK c76722UkK = this.A00;
        ScaleAnimation scaleAnimation = c76722UkK.A04;
        if (scaleAnimation != null) {
            scaleAnimation.cancel();
        }
        float f = c76722UkK.A00;
        float f2 = c76722UkK.A01;
        View view = c76722UkK.A02;
        DXB dxb = new DXB(c76722UkK.A05, f, 0.92f, f2, 0.92f, AnonymousClass327.A04(view) / 2.0f, AnonymousClass327.A05(view) / 2.0f);
        dxb.setInterpolator(new OvershootInterpolator());
        dxb.setDuration(ViewConfiguration.getLongPressTimeout());
        c76722UkK.A03 = dxb;
        view.startAnimation(dxb);
        c76722UkK.A06 = true;
    }
}
