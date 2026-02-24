package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Ceu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32176Ceu extends AbstractC44670HbA implements InterfaceC32056Ccy, InterfaceC55946Lsq {
    public final int A00;
    public final int A01;
    public final SurfaceHolder.Callback A02;
    public final TextureView.SurfaceTextureListener A03;
    public final C26N A04;
    public volatile int A05;
    public volatile int A06;
    public volatile View A07;
    public volatile C27522Aly A08;

    public C32176Ceu(InterfaceC55810Lqe interfaceC55810Lqe) {
        super(interfaceC55810Lqe);
        this.A03 = new TextureViewSurfaceTextureListenerC44838Hds(this, 0);
        this.A02 = new SurfaceHolderCallbackC52287Kav(this);
        this.A04 = new C26N();
        this.A01 = ((Number) A0E(InterfaceC55946Lsq.A01, 0)).intValue();
        this.A00 = ((Number) A0E(InterfaceC55946Lsq.A00, 0)).intValue();
        CGN cgn = AbstractC28978BMo.A03;
        InterfaceC55810Lqe interfaceC55810Lqe2 = ((AbstractC44670HbA) this).A00;
        View view = (View) interfaceC55810Lqe2.BLh(cgn);
        G3Z(view == null ? (View) interfaceC55810Lqe2.BLh(AbstractC28978BMo.A02) : view);
    }

    public static synchronized void A00(C32176Ceu c32176Ceu) {
        synchronized (c32176Ceu) {
            View view = c32176Ceu.A07;
            c32176Ceu.A07 = null;
            if (view instanceof TextureView) {
                ((TextureView) view).setSurfaceTextureListener(null);
            } else if (view instanceof SurfaceView) {
                ((SurfaceView) view).getHolder().removeCallback(c32176Ceu.A02);
            }
            C27522Aly c27522Aly = c32176Ceu.A08;
            c32176Ceu.A08 = null;
            if (c27522Aly != null) {
                A02(c32176Ceu, c27522Aly);
                c27522Aly.A01();
            }
        }
    }

    public static void A01(C32176Ceu c32176Ceu, C27522Aly c27522Aly) {
        List list = c32176Ceu.A04.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC98591orj) list.get(i)).EvH(c27522Aly);
        }
    }

    public static void A02(C32176Ceu c32176Ceu, C27522Aly c27522Aly) {
        List list = c32176Ceu.A04.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC98591orj) list.get(i)).EvI(c27522Aly);
        }
    }

    public static void A03(C32176Ceu c32176Ceu, C27522Aly c27522Aly, int i, int i2) {
        List list = c32176Ceu.A04.A00;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((InterfaceC98591orj) list.get(i3)).EvJ(c27522Aly, i, i2);
        }
    }

    @Override // p000X.InterfaceC32056Ccy
    public final void ABf(InterfaceC98591orj interfaceC98591orj) {
        if (this.A04.A01(interfaceC98591orj)) {
            if (this.A07 != null) {
                interfaceC98591orj.EvO(this.A07);
            }
            C27522Aly c27522Aly = this.A08;
            if (c27522Aly != null) {
                interfaceC98591orj.EvH(c27522Aly);
                int i = this.A06;
                int i2 = this.A05;
                if (i <= 0 || i2 <= 0) {
                    return;
                }
                interfaceC98591orj.EvJ(c27522Aly, i, i2);
            }
        }
    }

    @Override // p000X.InterfaceC32056Ccy
    public final View BMG() {
        return CQm();
    }

    @Override // p000X.InterfaceC55998Ltg
    public final C31366CGo BzK() {
        return InterfaceC32056Ccy.A00;
    }

    @Override // p000X.InterfaceC32056Ccy
    public final void CQP(C52411Kcv c52411Kcv) {
        IllegalStateException illegalStateException;
        Surface A00;
        View view = this.A07;
        if (view instanceof TextureView) {
            try {
                Bitmap bitmap = ((TextureView) view).getBitmap(view.getWidth(), view.getHeight());
                if (bitmap != null) {
                    c52411Kcv.A00(bitmap, null);
                    return;
                } else {
                    c52411Kcv.EFC(new IllegalStateException("Failed to acquire bitmap"));
                    return;
                }
            } catch (Throwable th) {
                illegalStateException = new IllegalStateException("Failed to acquire bitmap", th);
            }
        } else {
            C27522Aly c27522Aly = this.A08;
            if (c27522Aly == null || (A00 = c27522Aly.A00()) == null) {
                illegalStateException = new IllegalStateException("Preview view or surface is null");
            } else {
                try {
                    Bitmap createBitmap = Bitmap.createBitmap(this.A06, this.A05, Bitmap.Config.ARGB_8888);
                    PixelCopy.request(A00, createBitmap, new PixelCopyOnPixelCopyFinishedListenerC52286Kau(0, createBitmap, c52411Kcv), ((C31443CJn) ((InterfaceC44722Hc0) ((AbstractC44670HbA) this).A00.BLK(InterfaceC44722Hc0.A00))).A00);
                    return;
                } catch (Throwable th2) {
                    illegalStateException = new IllegalStateException("Failed to acquire bitmap", th2);
                }
            }
        }
        c52411Kcv.EFC(illegalStateException);
    }

    @Override // p000X.InterfaceC32056Ccy
    public final synchronized View CQm() {
        if (this.A07 == null) {
            throw new IllegalStateException("Preview view is null when invoking getPreviewView()");
        }
        return this.A07;
    }

    @Override // p000X.InterfaceC32056Ccy
    public final boolean DME() {
        return this.A07 != null;
    }

    @Override // p000X.InterfaceC32056Ccy
    public final void Fec(InterfaceC98591orj interfaceC98591orj) {
        this.A04.A02(interfaceC98591orj);
    }

    @Override // p000X.InterfaceC32056Ccy
    public final synchronized void G3W(SurfaceTexture surfaceTexture, int i, int i2) {
        C27522Aly c27522Aly = this.A08;
        if (c27522Aly != null) {
            if (c27522Aly.A0B != surfaceTexture) {
                this.A07 = null;
                this.A08 = null;
                this.A06 = 0;
                this.A05 = 0;
                A02(this, c27522Aly);
                c27522Aly.A01();
            }
            this.A06 = i;
            this.A05 = i2;
            A03(this, c27522Aly, i, i2);
        }
        if (surfaceTexture != null) {
            c27522Aly = new C27522Aly(surfaceTexture, false);
            c27522Aly.A08 = this.A01;
            c27522Aly.A06 = this.A00;
            this.A08 = c27522Aly;
            A01(this, c27522Aly);
            this.A06 = i;
            this.A05 = i2;
            A03(this, c27522Aly, i, i2);
        }
    }

    @Override // p000X.InterfaceC32056Ccy
    public final synchronized void G3Z(View view) {
        if (this.A07 != view) {
            A00(this);
            this.A07 = view;
            Iterator it = this.A04.A00.iterator();
            while (it.hasNext()) {
                ((InterfaceC98591orj) it.next()).EvO(this.A07);
            }
            if (view instanceof SurfaceView) {
                SurfaceView surfaceView = (SurfaceView) view;
                SurfaceHolder holder = surfaceView.getHolder();
                SurfaceHolder.Callback callback = this.A02;
                holder.addCallback(callback);
                SurfaceHolder holder2 = surfaceView.getHolder();
                if (holder2.getSurface() != null && holder2.getSurface().isValid()) {
                    callback.surfaceCreated(holder2);
                    Rect surfaceFrame = holder2.getSurfaceFrame();
                    AbstractC10490Qj.A00(surfaceFrame);
                    int i = surfaceFrame.right - surfaceFrame.left;
                    int i2 = surfaceFrame.bottom - surfaceFrame.top;
                    if (i > 0 && i2 > 0) {
                        callback.surfaceChanged(holder2, -1, i, i2);
                    }
                }
            } else if (view instanceof TextureView) {
                TextureView textureView = (TextureView) view;
                TextureView.SurfaceTextureListener surfaceTextureListener = this.A03;
                textureView.setSurfaceTextureListener(surfaceTextureListener);
                SurfaceTexture surfaceTexture = textureView.getSurfaceTexture();
                int width = textureView.getWidth();
                int height = textureView.getHeight();
                if (surfaceTexture != null && width > 0 && height > 0) {
                    surfaceTextureListener.onSurfaceTextureAvailable(surfaceTexture, width, height);
                }
            }
        }
    }
}
