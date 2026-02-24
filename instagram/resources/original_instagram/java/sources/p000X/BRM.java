package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.PixelCopy;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;

/* loaded from: classes5.dex */
public final class BRM implements InterfaceC55931Lsb {
    public SurfaceView A00;
    public BSM A01;
    public boolean A02;
    public boolean A03;
    public int A04;
    public int A05;
    public final View.OnAttachStateChangeListener A07 = new ViewOnAttachStateChangeListenerC44767Hcj(this, 0);
    public final SurfaceHolder.Callback A06 = new BRN(this);

    public BRM(View view, InterfaceC55931Lsb interfaceC55931Lsb) {
        this.A05 = interfaceC55931Lsb.BDo();
        this.A04 = interfaceC55931Lsb.BDn();
        GAa(view);
    }

    @Override // p000X.InterfaceC55931Lsb
    public final int BDn() {
        return this.A04;
    }

    @Override // p000X.InterfaceC55931Lsb
    public final int BDo() {
        return this.A05;
    }

    @Override // p000X.InterfaceC55931Lsb
    public final void CQQ(AbstractC50703JqT abstractC50703JqT, int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            try {
                i = this.A00.getWidth();
                i2 = this.A00.getHeight();
            } catch (Throwable th) {
                abstractC50703JqT.A00(new IllegalStateException("Failed to acquire bitmap", th));
                return;
            }
        }
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        SurfaceView surfaceView = this.A00;
        PixelCopy.request(surfaceView, createBitmap, new PixelCopyOnPixelCopyFinishedListenerC52286Kau(1, createBitmap, abstractC50703JqT), surfaceView.getHandler());
    }

    @Override // p000X.InterfaceC55931Lsb
    public final Bitmap CQW() {
        return null;
    }

    @Override // p000X.InterfaceC55931Lsb
    public final boolean DS3() {
        SurfaceView surfaceView = this.A00;
        if (surfaceView != null) {
            this.A02 = true;
            SurfaceHolder holder = surfaceView.getHolder();
            if (holder.getSurface() != null && holder.getSurface().isValid()) {
                this.A06.surfaceCreated(holder);
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC55931Lsb
    public final boolean Db9() {
        BSM bsm = this.A01;
        return !bsm.A0I && this.A03 && bsm.A0G && this.A00.isAttachedToWindow();
    }

    @Override // p000X.InterfaceC55931Lsb
    public final void Fqd(BSM bsm) {
        this.A01 = bsm;
    }

    @Override // p000X.InterfaceC55931Lsb
    public final void Fqe(int i, int i2) {
        this.A05 = i;
        this.A04 = i2;
    }

    @Override // p000X.InterfaceC55931Lsb
    public final void G1s(BMN bmn) {
    }

    @Override // p000X.InterfaceC55931Lsb
    public final void G9C(Matrix matrix) {
    }

    @Override // p000X.InterfaceC55931Lsb
    public final void G9E(boolean z) {
    }

    @Override // p000X.InterfaceC55931Lsb
    public final void GAa(View view) {
        if (!(view instanceof SurfaceView)) {
            throw new IllegalArgumentException("Camera view must be a SurfaceView");
        }
        this.A02 = false;
        SurfaceView surfaceView = (SurfaceView) view;
        this.A00 = surfaceView;
        surfaceView.addOnAttachStateChangeListener(this.A07);
        this.A00.getHolder().addCallback(this.A06);
    }

    @Override // p000X.InterfaceC55931Lsb
    public final Context getContext() {
        return this.A00.getContext();
    }

    @Override // p000X.InterfaceC55931Lsb
    public final int getHeight() {
        return this.A00.getHeight() > 0 ? this.A00.getHeight() : this.A04;
    }

    @Override // p000X.InterfaceC55931Lsb
    public final View getView() {
        return this.A00;
    }

    @Override // p000X.InterfaceC55931Lsb
    public final int getWidth() {
        return this.A00.getWidth() > 0 ? this.A00.getWidth() : this.A05;
    }

    @Override // p000X.InterfaceC55931Lsb
    public final void release() {
        this.A02 = false;
        SurfaceView surfaceView = this.A00;
        if (surfaceView != null) {
            surfaceView.removeOnAttachStateChangeListener(this.A07);
            this.A00.getHolder().removeCallback(this.A06);
        }
    }

    public BRM() {
    }
}
