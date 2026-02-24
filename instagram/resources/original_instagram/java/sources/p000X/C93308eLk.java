package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;

/* renamed from: X.eLk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93308eLk {
    public final int A00;
    public final float[] A01 = new float[16];
    public final C93354ePl A02;
    public final Object A03;
    public volatile int A04;
    public volatile int A05;
    public volatile int A06;
    public volatile int A07;
    public volatile long A08;
    public volatile C27522Aly A09;
    public volatile boolean A0A;
    public volatile boolean A0B;

    public C93308eLk(C93354ePl c93354ePl, Object obj) {
        this.A02 = c93354ePl;
        this.A03 = obj;
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        A00("glGenTextures");
        int i = iArr[0];
        GLES20.glBindTexture(36197, i);
        A00(AnonymousClass011.A0T("glBindTexture ", AnonymousClass011.A0X(), i));
        GLES20.glTexParameterf(36197, 10241, 9729.0f);
        GLES20.glTexParameterf(36197, 10240, 9729.0f);
        C33.A0u(36197);
        A00("glTexParameter");
        this.A00 = i;
    }

    public static void A00(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        String A0f = C33.A0f(": glError 0x", AnonymousClass011.A0Y(str), glGetError);
        Log.e("EglSurfaceInput", A0f);
        throw AnonymousClass121.A11(A0f);
    }

    public final void A01() {
        C27522Aly c27522Aly = this.A09;
        this.A09 = null;
        if (c27522Aly != null) {
            synchronized (c27522Aly) {
                try {
                    SurfaceTexture surfaceTexture = c27522Aly.A0B;
                    if (surfaceTexture != null) {
                        this.A02.A01();
                        synchronized (this.A03) {
                            surfaceTexture.detachFromGLContext();
                        }
                        if (this.A0A) {
                            surfaceTexture.setOnFrameAvailableListener(null);
                        }
                    }
                } catch (RuntimeException unused) {
                }
            }
            this.A0A = false;
        }
    }

    public final void A02(SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener, C27522Aly c27522Aly) {
        SurfaceTexture surfaceTexture;
        if (c27522Aly != this.A09) {
            A01();
            synchronized (c27522Aly) {
                try {
                    surfaceTexture = c27522Aly.A0B;
                } catch (RuntimeException unused) {
                }
                if (surfaceTexture == null) {
                    return;
                }
                if (onFrameAvailableListener != null) {
                    this.A02.A01();
                    surfaceTexture.setOnFrameAvailableListener(onFrameAvailableListener);
                    synchronized (this.A03) {
                        surfaceTexture.updateTexImage();
                    }
                }
                this.A09 = c27522Aly;
                this.A0A = AnonymousClass011.A0y(onFrameAvailableListener);
            }
        }
    }

    public final boolean A03(SurfaceTexture surfaceTexture) {
        long timestamp;
        C27522Aly c27522Aly = this.A09;
        if (c27522Aly != null) {
            if (surfaceTexture == null) {
                surfaceTexture = c27522Aly.A0B;
            }
            if (c27522Aly.A0B == surfaceTexture) {
                try {
                    this.A02.A01();
                    synchronized (this.A03) {
                        try {
                            synchronized (c27522Aly) {
                                SurfaceTexture surfaceTexture2 = c27522Aly.A0B;
                                if (surfaceTexture2 != null) {
                                    surfaceTexture2.updateTexImage();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    synchronized (c27522Aly) {
                        try {
                            SurfaceTexture surfaceTexture3 = c27522Aly.A0B;
                            timestamp = surfaceTexture3 != null ? surfaceTexture3.getTimestamp() : 0L;
                        } finally {
                        }
                    }
                    this.A08 = timestamp;
                    this.A07 = c27522Aly.A0A;
                    this.A06 = c27522Aly.A05;
                    this.A05 = c27522Aly.A04;
                    this.A04 = c27522Aly.A03;
                    this.A0B = c27522Aly.A0E;
                    float[] fArr = this.A01;
                    synchronized (c27522Aly) {
                        try {
                            SurfaceTexture surfaceTexture4 = c27522Aly.A0B;
                            if (surfaceTexture4 != null) {
                                surfaceTexture4.getTransformMatrix(fArr);
                            } else {
                                Matrix.setIdentityM(fArr, 0);
                            }
                            c27522Aly.A03(fArr);
                        } finally {
                        }
                    }
                    return true;
                } catch (RuntimeException unused) {
                    return false;
                }
            }
        }
        return false;
    }
}
