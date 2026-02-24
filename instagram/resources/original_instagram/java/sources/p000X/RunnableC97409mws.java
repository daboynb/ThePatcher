package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import java.util.Locale;

/* renamed from: X.mws, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97409mws implements Runnable, SurfaceTexture.OnFrameAvailableListener {
    public static final int[] A06 = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};
    public SurfaceTexture A00;
    public Handler A01;
    public int[] A02;
    public EGLContext A03;
    public EGLDisplay A04;
    public EGLSurface A05;

    /* JADX WARN: Finally extract failed */
    public final void A00() {
        this.A01.removeCallbacks(this);
        try {
            SurfaceTexture surfaceTexture = this.A00;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, this.A02, 0);
            }
            EGLSurface eGLSurface = this.A05;
            if (eGLSurface != null && !eGLSurface.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.A04, this.A05);
            }
            EGLContext eGLContext = this.A03;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.A04, eGLContext);
            }
            this.A04 = null;
            this.A03 = null;
            this.A05 = null;
            this.A00 = null;
        } catch (Throwable th) {
            EGLSurface eGLSurface2 = this.A05;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.A04, this.A05);
            }
            EGLContext eGLContext2 = this.A03;
            if (eGLContext2 != null) {
                EGL14.eglDestroyContext(this.A04, eGLContext2);
            }
            this.A04 = null;
            this.A03 = null;
            this.A05 = null;
            this.A00 = null;
            throw th;
        }
    }

    public final void A01(int i) {
        EGLConfig eGLConfig;
        EGLSurface eGLSurface;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (eglGetDisplay == null) {
            throw new C97692ngv("eglGetDisplay failed");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
            throw new C97692ngv("eglInitialize failed");
        }
        this.A04 = eglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        boolean eglChooseConfig = EGL14.eglChooseConfig(eglGetDisplay, A06, 0, eGLConfigArr, 0, 1, iArr2, 0);
        if (!eglChooseConfig || iArr2[0] <= 0 || (eGLConfig = eGLConfigArr[0]) == null) {
            throw new C97692ngv(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", Boolean.valueOf(eglChooseConfig), C37.A0a(iArr2, 0), eGLConfigArr[0]));
        }
        EGLContext eglCreateContext = EGL14.eglCreateContext(this.A04, eGLConfig, EGL14.EGL_NO_CONTEXT, i == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        if (eglCreateContext == null) {
            throw new C97692ngv("eglCreateContext failed");
        }
        this.A03 = eglCreateContext;
        EGLDisplay eGLDisplay = this.A04;
        if (i != 1) {
            eGLSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i != 2 ? new int[]{12375, 1, 12374, 1, 12344} : new int[]{12375, 1, 12374, 1, 12992, 1, 12344}, 0);
            if (eGLSurface == null) {
                throw new C97692ngv("eglCreatePbufferSurface failed");
            }
        } else {
            eGLSurface = EGL14.EGL_NO_SURFACE;
        }
        if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eglCreateContext)) {
            throw new C97692ngv("eglMakeCurrent failed");
        }
        this.A05 = eGLSurface;
        int[] iArr3 = this.A02;
        GLES20.glGenTextures(1, iArr3, 0);
        int glGetError = GLES20.glGetError();
        if (glGetError != 0) {
            throw new C97692ngv(C33.A0f("glGenTextures failed. Error: ", AnonymousClass011.A0X(), glGetError));
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr3[0]);
        this.A00 = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.A01.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.A00;
        if (surfaceTexture != null) {
            surfaceTexture.updateTexImage();
        }
    }
}
