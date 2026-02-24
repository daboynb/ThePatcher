package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;

/* loaded from: classes7.dex */
public abstract class HVL {
    public EGLContext A00;
    public EGLDisplay A01;
    public Surface A03;
    public EGLSurface A02 = EGL14.EGL_NO_SURFACE;
    public EGLConfig[] A04 = new EGLConfig[1];

    public HVL() {
        this.A01 = EGL14.EGL_NO_DISPLAY;
        this.A00 = EGL14.EGL_NO_CONTEXT;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.A01 = eglGetDisplay;
        if (eglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw AnonymousClass121.A11(BUE.A00(6));
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
            this.A01 = null;
            throw AnonymousClass121.A11("unable to initialize EGL14");
        }
        EGLDisplay eGLDisplay = this.A01;
        EGLConfig[] eGLConfigArr = this.A04;
        if (!EGL14.eglChooseConfig(eGLDisplay, new int[]{12324, 8, 12323, 8, 12322, 8, 12352, 4, 12610, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            throw AnonymousClass121.A11(BUE.A00(16));
        }
        this.A00 = EGL14.eglCreateContext(this.A01, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
        A00("eglCreateContext");
        if (this.A00 == null) {
            throw AnonymousClass121.A11("null context");
        }
    }

    public static final void A00(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288) {
            return;
        }
        StringBuilder A0Y = AnonymousClass011.A0Y(str);
        AbstractC27914AsI.A0I(BUE.A00(39), A0Y);
        throw AnonymousClass121.A11(AnonymousClass011.A0S(Integer.toHexString(eglGetError), A0Y));
    }

    public final Surface getSurface() {
        return this.A03;
    }

    public void release() {
        EGLDisplay eGLDisplay = this.A01;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            EGL14.eglDestroySurface(eGLDisplay, this.A02);
            EGL14.eglDestroyContext(this.A01, this.A00);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.A01);
        }
        Surface surface = this.A03;
        AbstractC10490Qj.A00(surface);
        surface.release();
        this.A01 = EGL14.EGL_NO_DISPLAY;
        this.A00 = EGL14.EGL_NO_CONTEXT;
        this.A02 = EGL14.EGL_NO_SURFACE;
        this.A03 = null;
    }
}
