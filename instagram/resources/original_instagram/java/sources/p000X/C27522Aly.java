package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.Matrix;
import android.view.Surface;

/* renamed from: X.Aly, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C27522Aly {
    public final boolean A00;
    public final boolean A01;
    public volatile float A02;
    public volatile int A03;
    public volatile int A04;
    public volatile int A05;
    public volatile int A06;
    public volatile int A07;
    public volatile int A08;
    public volatile int A09;
    public volatile int A0A;
    public volatile SurfaceTexture A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;
    public volatile boolean A0E;
    public volatile int A0F;
    public volatile Surface A0G;

    public C27522Aly(SurfaceTexture surfaceTexture, boolean z) {
        this.A07 = 0;
        this.A0B = surfaceTexture;
        this.A01 = z;
        this.A00 = true;
        this.A0C = true;
        this.A0D = false;
        this.A0E = false;
    }

    public final synchronized Surface A00() {
        SurfaceTexture surfaceTexture = this.A0B;
        if (this.A0G == null && surfaceTexture != null) {
            this.A0G = new Surface(surfaceTexture);
        }
        return this.A0G;
    }

    public final synchronized void A01() {
        Surface surface = this.A0G;
        if (surface != null && this.A00) {
            surface.release();
            this.A0G = null;
        }
        SurfaceTexture surfaceTexture = this.A0B;
        if (surfaceTexture != null && this.A01) {
            surfaceTexture.release();
            this.A0B = null;
        }
        this.A04 = 0;
        this.A03 = 0;
        this.A0A = 0;
        this.A05 = 0;
        this.A0E = false;
    }

    public final synchronized void A02(int i, int i2, int i3, boolean z) {
        SurfaceTexture surfaceTexture = this.A0B;
        if (surfaceTexture != null && (this.A04 != i || this.A03 != i2 || this.A0F != i3)) {
            surfaceTexture.setDefaultBufferSize(i, i2);
            this.A04 = i;
            this.A03 = i2;
            this.A0F = i3;
            boolean z2 = false;
            int i4 = i;
            if (i3 % 180 != 0) {
                z2 = true;
                i4 = i2;
            }
            this.A0A = i4;
            if (!z2) {
                i = i2;
            }
            this.A05 = i;
            this.A0E = z;
        }
    }

    public final void A03(float[] fArr) {
        if (this.A02 != 0.0f) {
            Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
            Matrix.rotateM(fArr, 0, this.A02, 0.0f, 0.0f, -1.0f);
            Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
        }
    }

    public synchronized boolean A04(long j, long j2) {
        boolean z;
        if (this.A0C) {
            if (this.A0G == null) {
                if (this.A0B != null) {
                }
            }
            z = true;
        }
        z = false;
        return z;
    }

    public C27522Aly(Surface surface, boolean z) {
        this.A07 = 0;
        this.A0G = surface;
        this.A01 = false;
        this.A00 = z;
        this.A0C = true;
        this.A0D = false;
        this.A0E = false;
    }
}
