package p000X;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3UX, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3UX implements InterfaceC98689ovu {
    public SurfaceTexture A00;
    public C3UQ A01;
    public AZR A02;
    public InterfaceC98517oob A03;
    public CountDownLatch A04;
    public boolean A05;
    public boolean A06;
    public final Object A07;
    public final Object A08;
    public final boolean A09;
    public final boolean A0A;
    public final C3UV A0B;
    public final InterfaceC98202oah A0C;
    public final C3V0 A0D;
    public final C3W0 A0E;
    public final String A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final float[] A0K;
    public final float[] A0L;
    public volatile boolean A0M;

    public C3UX(C3UV c3uv, C3UQ c3uq, InterfaceC98202oah interfaceC98202oah, C3W0 c3w0, Object obj, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        D1F.A0u(interfaceC98202oah);
        this.A0A = z;
        this.A01 = c3uq;
        this.A0B = c3uv;
        this.A0E = c3w0;
        this.A0J = z2;
        this.A0F = str;
        this.A0C = interfaceC98202oah;
        this.A09 = z3;
        this.A0I = z4;
        this.A0G = z5;
        this.A07 = obj;
        this.A0H = z6;
        float[] fArr = new float[16];
        this.A0L = fArr;
        float[] fArr2 = new float[16];
        this.A0K = fArr2;
        this.A0D = new C3V0();
        this.A04 = new CountDownLatch(1);
        this.A08 = new Object();
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
    }

    public final SurfaceTexture A00(boolean z) {
        SurfaceTexture surfaceTexture;
        if (!this.A0A) {
            throw new IllegalStateException("VideoInput hasn't set to use internal SurfaceTexture!");
        }
        if (this.A0I) {
            return null;
        }
        if (this.A0G) {
            this.A05 = z;
            if (this.A00 == null || z) {
                synchronized (this.A08) {
                    this.A0M = false;
                    AZR azr = this.A02;
                    surfaceTexture = new SurfaceTexture(azr != null ? azr.A00 : 0);
                    C3UQ c3uq = this.A01;
                    surfaceTexture.setDefaultBufferSize(c3uq.A02, c3uq.A01);
                    this.A00 = surfaceTexture;
                }
                return surfaceTexture;
            }
        } else {
            this.A04.await(5000L, TimeUnit.MILLISECONDS);
        }
        return this.A00;
    }

    public final void A01(Bitmap bitmap) {
        AZR azr = this.A02;
        if (azr != null) {
            GLES20.glBindTexture(3553, azr.A00);
            int[] iArr = new int[1];
            GLES20.glGetIntegerv(3317, iArr, 0);
            int i = iArr[0];
            C37N.A00(bitmap);
            GLUtils.texImage2D(3553, 0, bitmap, 0);
            GLES20.glPixelStorei(3317, i);
            GLES20.glFlush();
        }
    }

    public final void A02(AZR azr) {
        if (this.A03 == null) {
            this.A04.await(5000L, TimeUnit.MILLISECONDS);
        }
        if (azr == null) {
            azr = this.A02;
        }
        this.A02 = azr;
        InterfaceC98517oob interfaceC98517oob = this.A03;
        if (interfaceC98517oob != null) {
            interfaceC98517oob.E4T(this);
        }
    }

    @Override // p000X.InterfaceC98689ovu
    public final InterfaceC98202oah BJQ() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC98689ovu
    public final int BKJ() {
        return this.A01.A00;
    }

    @Override // p000X.InterfaceC98689ovu
    public final C3V0 Bk3() {
        SurfaceTexture surfaceTexture;
        synchronized (this.A08) {
            if (!this.A0M && (surfaceTexture = this.A00) != null && this.A09) {
                Object obj = this.A07;
                if (obj != null) {
                    synchronized (obj) {
                        surfaceTexture.updateTexImage();
                    }
                } else {
                    surfaceTexture.updateTexImage();
                }
            }
        }
        C3V0 c3v0 = this.A0D;
        c3v0.A05(this, this.A02);
        return c3v0;
    }

    @Override // p000X.InterfaceC98689ovu
    public final int Bwa() {
        return this.A01.A01;
    }

    @Override // p000X.InterfaceC98689ovu
    public final int Bwp() {
        return this.A01.A02;
    }

    @Override // p000X.InterfaceC98689ovu
    public final String C4T() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC98689ovu
    public final long CQL() {
        return this.A0C.Aju();
    }

    @Override // p000X.InterfaceC98689ovu
    public final int CQZ() {
        return this.A01.A03;
    }

    @Override // p000X.InterfaceC98689ovu
    public final int CQn() {
        return this.A01.A04;
    }

    @Override // p000X.InterfaceC98689ovu
    public final C3W0 CbL() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC98689ovu
    public final void D3t(float[] fArr) {
        float[] fArr2;
        boolean z;
        D1F.A12(fArr, 0);
        if (this.A0I) {
            Matrix.setIdentityM(fArr, 0);
            C35L.A03(fArr, -this.A01.A05);
            C35L.A01(fArr);
            C35L.A03(fArr, 180.0f);
            return;
        }
        SurfaceTexture surfaceTexture = this.A00;
        if (surfaceTexture != null) {
            float[] fArr3 = this.A0L;
            surfaceTexture.getTransformMatrix(fArr3);
            boolean z2 = this.A0H;
            if (!z2 || Math.abs(fArr3[0] - 1.0f) >= 0.01f || Math.abs(fArr3[5] - 1.0f) >= 0.01f || Math.abs(fArr3[1]) >= 0.01f || Math.abs(fArr3[4]) >= 0.01f) {
                z = false;
            } else {
                z = true;
                if (this.A06) {
                    fArr2 = this.A0K;
                    System.arraycopy(fArr2, 0, fArr, 0, 16);
                }
            }
            C3UQ c3uq = this.A01;
            int i = c3uq.A02;
            int i2 = c3uq.A01;
            int i3 = i;
            int i4 = c3uq.A05 % 180;
            if (i4 != 0) {
                i3 = i2;
            }
            C7H4.A00(0, 12, fArr3, i3);
            if (i4 != 0) {
                i2 = i;
            }
            C7H4.A00(4, 12, fArr3, i2);
            C7H4.A00(1, 13, fArr3, i3);
            C7H4.A00(5, 13, fArr3, i2);
            if (z2 && !z) {
                System.arraycopy(fArr3, 0, this.A0K, 0, 16);
                this.A06 = true;
            }
        }
        fArr2 = this.A0L;
        System.arraycopy(fArr2, 0, fArr, 0, 16);
    }

    @Override // p000X.InterfaceC98689ovu
    public final boolean DMa() {
        return false;
    }

    @Override // p000X.InterfaceC98689ovu
    public final void DOk(InterfaceC98517oob interfaceC98517oob) {
        AZ2 az2;
        AZR azr;
        D1F.A0y(interfaceC98517oob);
        interfaceC98517oob.FvF(this.A0B, this);
        this.A03 = interfaceC98517oob;
        if (this.A0A) {
            if (this.A0I) {
                az2 = new AZ2();
                az2.A03 = 3553;
                azr = new AZR(az2);
            } else {
                az2 = new AZ2();
                az2.A03 = 36197;
                azr = new AZR(az2);
                if (this.A0G) {
                    SurfaceTexture surfaceTexture = this.A00;
                    if (surfaceTexture != null) {
                        surfaceTexture.detachFromGLContext();
                        surfaceTexture.attachToGLContext(azr.A00);
                        C3UQ c3uq = this.A01;
                        surfaceTexture.setDefaultBufferSize(c3uq.A02, c3uq.A01);
                        surfaceTexture.updateTexImage();
                    }
                } else {
                    SurfaceTexture surfaceTexture2 = new SurfaceTexture(azr.A00);
                    C3UQ c3uq2 = this.A01;
                    surfaceTexture2.setDefaultBufferSize(c3uq2.A02, c3uq2.A01);
                    this.A00 = surfaceTexture2;
                }
            }
            this.A02 = azr;
            C3UQ c3uq3 = this.A01;
            azr.A00(c3uq3.A02, c3uq3.A01);
        }
        this.A04.countDown();
    }

    @Override // p000X.InterfaceC98689ovu
    public final boolean FfR() {
        return true;
    }

    @Override // p000X.InterfaceC98689ovu
    public final boolean FfS() {
        return !this.A0J;
    }

    @Override // p000X.InterfaceC98689ovu
    public final void destroy() {
        release();
        this.A03 = null;
    }

    @Override // p000X.InterfaceC98689ovu
    public final void release() {
        if (this.A0A) {
            SurfaceTexture surfaceTexture = this.A00;
            if (surfaceTexture != null) {
                surfaceTexture.setOnFrameAvailableListener(null);
                if (!this.A05) {
                    surfaceTexture.release();
                }
            }
            AZR azr = this.A02;
            if (azr != null) {
                azr.A02();
            }
            this.A04 = new CountDownLatch(1);
        }
        this.A00 = null;
        this.A02 = null;
        this.A06 = false;
    }
}
