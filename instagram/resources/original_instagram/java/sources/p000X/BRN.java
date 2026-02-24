package p000X;

import android.view.SurfaceHolder;

/* loaded from: classes5.dex */
public final class BRN implements SurfaceHolder.Callback {
    public final /* synthetic */ BRM A00;

    public BRN(BRM brm) {
        this.A00 = brm;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        BRM brm = this.A00;
        BSM bsm = brm.A01;
        if (bsm.A0I || !brm.A03) {
            return;
        }
        bsm.A04().F4a(i2, i3);
        brm.A01.A08();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        BRM brm = this.A00;
        BSM bsm = brm.A01;
        if (bsm.A0I) {
            return;
        }
        if (!brm.A03) {
            brm.A03 = true;
            bsm.A04().F4c(surfaceHolder.getSurface(), brm.A00.getWidth(), brm.A00.getHeight());
        }
        if (brm.A02) {
            brm.A02 = false;
            brm.A01.A05();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        BRM brm = this.A00;
        if (brm.A03) {
            brm.A03 = false;
            brm.A01.A04().F4e(surfaceHolder.getSurface());
        }
    }
}
