package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLException;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class CHN {
    public static final C31388CHk A05 = new C31388CHk();
    public static final Object A06 = new Object();
    public EGLConfig A00;
    public EGLContext A01;
    public EGLDisplay A02;
    public EGLSurface A03;
    public final EGLContext A04;

    public CHN() {
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        this.A04 = eGLContext;
        this.A02 = EGL14.EGL_NO_DISPLAY;
        this.A01 = eGLContext;
        this.A03 = EGL14.EGL_NO_SURFACE;
    }

    public final void A00() {
        try {
            EGL14.eglDestroyContext(this.A02, this.A01);
            EGL14.eglDestroySurface(this.A02, this.A03);
            EGL14.eglTerminate(this.A02);
        } catch (Exception unused) {
        }
    }

    public final void A01() {
        EGLContext eGLContext = this.A01;
        if (eGLContext == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (eGLContext.equals(EGL14.eglGetCurrentContext())) {
            EGLSurface eGLSurface = this.A03;
            if (eGLSurface == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (eGLSurface.equals(EGL14.eglGetCurrentSurface(12377))) {
                return;
            }
        }
        EGLDisplay eGLDisplay = this.A02;
        EGLSurface eGLSurface2 = this.A03;
        if (EGL14.eglMakeCurrent(eGLDisplay, eGLSurface2, eGLSurface2, this.A01)) {
            return;
        }
        A05.A01("eglMakeCurrent");
    }

    public final void A02() {
        EGLConfig eGLConfig;
        String str;
        this.A02 = EGL14.eglGetDisplay(0);
        C31388CHk c31388CHk = A05;
        c31388CHk.A01("eglGetDisplay");
        EGLDisplay eGLDisplay = this.A02;
        if (eGLDisplay == EGL14.EGL_NO_DISPLAY) {
            throw new IllegalStateException("Check failed.");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(eGLDisplay, iArr, 0, iArr, 1)) {
            c31388CHk.A01("eglInitialize");
            throw new GLException(-1, "unable to initialize EGL14, no GL Errors");
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.A02, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12352, 4, 12344, 0, 12344, 0, 12344, 0, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0) || (eGLConfig = eGLConfigArr[0]) == null) {
            c31388CHk.A01("eglChooseConfig");
            throw new GLException(-1, "unable to find EGL config");
        }
        this.A00 = eGLConfig;
        EGLDisplay eGLDisplay2 = this.A02;
        EGLContext eGLContext = this.A04;
        this.A01 = EGL14.eglCreateContext(eGLDisplay2, eGLConfig, eGLContext, new int[]{12440, 3, 12344}, 0);
        int eglGetError = EGL14.eglGetError();
        EGLContext eGLContext2 = this.A01;
        if (eGLContext2 == null || eGLContext2 == EGL14.EGL_NO_CONTEXT || eglGetError != 12288) {
            this.A01 = EGL14.eglCreateContext(this.A02, this.A00, eGLContext, new int[]{12440, 2, 12344}, 0);
            str = "eglCreateContext Version 2 fallback";
        } else {
            str = String.format(null, "eglCreateContext Version %d", Arrays.copyOf(new Object[]{3}, 1));
            D1F.A0k(str);
        }
        c31388CHk.A01(str);
        EGLContext eGLContext3 = this.A01;
        if (eGLContext3 == null) {
            throw new NullPointerException();
        }
        EGL14.eglQueryContext(this.A02, eGLContext3, 12440, new int[1], 0);
    }
}
