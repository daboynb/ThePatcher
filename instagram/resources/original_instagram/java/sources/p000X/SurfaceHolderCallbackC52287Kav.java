package p000X;

import android.view.Surface;
import android.view.SurfaceHolder;

/* renamed from: X.Kav, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class SurfaceHolderCallbackC52287Kav implements SurfaceHolder.Callback {
    public final /* synthetic */ C32176Ceu A00;

    public SurfaceHolderCallbackC52287Kav(C32176Ceu c32176Ceu) {
        this.A00 = c32176Ceu;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        C32176Ceu c32176Ceu = this.A00;
        Surface surface = surfaceHolder.getSurface();
        AbstractC10490Qj.A00(surface);
        synchronized (c32176Ceu) {
            C27522Aly c27522Aly = c32176Ceu.A08;
            if (c27522Aly != null) {
                if (c27522Aly.A00() != surface) {
                    c27522Aly.A01();
                }
                c32176Ceu.A06 = i2;
                c32176Ceu.A05 = i3;
                C32176Ceu.A03(c32176Ceu, c27522Aly, i2, i3);
            }
            AbstractC10490Qj.A00(surface);
            c27522Aly = new C27522Aly(surface, false);
            c27522Aly.A08 = c32176Ceu.A01;
            c27522Aly.A06 = c32176Ceu.A00;
            c32176Ceu.A08 = c27522Aly;
            C32176Ceu.A01(c32176Ceu, c27522Aly);
            c32176Ceu.A06 = i2;
            c32176Ceu.A05 = i3;
            C32176Ceu.A03(c32176Ceu, c27522Aly, i2, i3);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        C32176Ceu c32176Ceu = this.A00;
        C27522Aly c27522Aly = c32176Ceu.A08;
        if (c27522Aly == null || c27522Aly.A00() != surfaceHolder.getSurface()) {
            return;
        }
        c32176Ceu.A08 = null;
        c32176Ceu.A06 = 0;
        c32176Ceu.A05 = 0;
        C32176Ceu.A02(c32176Ceu, c27522Aly);
        c27522Aly.A01();
    }
}
