package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;

/* loaded from: classes6.dex */
public final class BMO implements InterfaceC55875Lrh {
    public int A00;
    public Handler A01;
    public final SurfaceTexture.OnFrameAvailableListener A02;
    public final Object A03;
    public final boolean A04;
    public volatile SurfaceTexture A05;
    public volatile Pair A06;
    public volatile InterfaceC98244occ A07;
    public volatile BGM A08;
    public volatile Boolean A09;
    public volatile int A0A;

    public BMO(boolean z) {
        this.A06 = null;
        this.A08 = null;
        this.A03 = new Object();
        this.A00 = 0;
        this.A01 = null;
        this.A02 = new C55920LsQ(this);
        this.A04 = z;
    }

    private SurfaceTexture A00() {
        SurfaceTexture surfaceTexture;
        SurfaceTexture surfaceTexture2 = this.A05;
        if (surfaceTexture2 != null) {
            return surfaceTexture2;
        }
        synchronized (this.A03) {
            surfaceTexture = this.A05;
            int i = this.A0A;
            if (surfaceTexture == null) {
                surfaceTexture = new SurfaceTexture(i);
                this.A05 = surfaceTexture;
            }
            if (i != 0 && this.A04) {
                Handler handler = this.A01;
                if (handler != null) {
                    surfaceTexture.setOnFrameAvailableListener(this.A02, handler);
                } else {
                    surfaceTexture.setOnFrameAvailableListener(this.A02);
                }
            }
        }
        return surfaceTexture;
    }

    @Override // p000X.InterfaceC55875Lrh
    public final BGM Bwl() {
        return this.A08;
    }

    @Override // p000X.InterfaceC55875Lrh
    public final void D3t(float[] fArr) {
        SurfaceTexture surfaceTexture = this.A05;
        if (surfaceTexture != null) {
            surfaceTexture.getTransformMatrix(fArr);
            if (this.A00 != 0) {
                Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
                Matrix.rotateM(fArr, 0, this.A00, 0.0f, 0.0f, 1.0f);
                Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
            }
        }
    }

    @Override // p000X.InterfaceC55875Lrh
    public final Boolean DhQ() {
        return this.A09;
    }

    @Override // p000X.InterfaceC55875Lrh
    public final void FHC(int i) {
        this.A0A = i;
        if (i != 0) {
            SurfaceTexture surfaceTexture = this.A05;
            if (surfaceTexture == null) {
                A00();
                return;
            }
            surfaceTexture.detachFromGLContext();
            surfaceTexture.attachToGLContext(i);
            if (this.A04) {
                Handler handler = this.A01;
                SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = this.A02;
                if (handler != null) {
                    surfaceTexture.setOnFrameAvailableListener(onFrameAvailableListener, handler);
                } else {
                    surfaceTexture.setOnFrameAvailableListener(onFrameAvailableListener);
                }
            }
            surfaceTexture.updateTexImage();
        }
    }

    @Override // p000X.InterfaceC55875Lrh
    public final void FHD() {
        if (this.A05 != null) {
            synchronized (this.A03) {
                SurfaceTexture surfaceTexture = this.A05;
                this.A05 = null;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
            }
        }
        this.A09 = null;
        this.A06 = null;
        this.A08 = null;
        this.A0A = 0;
    }

    @Override // p000X.InterfaceC55875Lrh
    public final void Fsy(int i, int i2) {
        getSurfaceTexture().setDefaultBufferSize(i, i2);
    }

    @Override // p000X.InterfaceC55875Lrh
    public final void G1g(InterfaceC98244occ interfaceC98244occ) {
        this.A07 = interfaceC98244occ;
    }

    @Override // p000X.InterfaceC55875Lrh
    public final void GSI() {
        SurfaceTexture surfaceTexture = this.A05;
        if (surfaceTexture != null) {
            surfaceTexture.updateTexImage();
            if (this.A06 == null) {
                long timestamp = getTimestamp();
                this.A06 = new Pair(Long.valueOf(SystemClock.elapsedRealtimeNanos() - timestamp), Long.valueOf(System.nanoTime() - timestamp));
            }
            if (this.A08 == null) {
                this.A08 = C27568Ami.A00(getTimestamp(), this.A09 == Boolean.TRUE);
            }
        }
    }

    @Override // p000X.InterfaceC55875Lrh
    public final SurfaceTexture getSurfaceTexture() {
        SurfaceTexture surfaceTexture = this.A05;
        return surfaceTexture == null ? A00() : surfaceTexture;
    }

    @Override // p000X.InterfaceC55875Lrh
    public final long getTimestamp() {
        SurfaceTexture surfaceTexture = this.A05;
        if (surfaceTexture != null) {
            return surfaceTexture.getTimestamp();
        }
        return 0L;
    }

    public BMO() {
        this(true);
    }
}
