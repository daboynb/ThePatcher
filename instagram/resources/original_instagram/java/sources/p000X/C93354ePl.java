package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.util.Log;
import android.view.Surface;
import redex.C$StoreFenceHelper;

/* renamed from: X.ePl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93354ePl {
    public static final Object A05 = AnonymousClass327.A0n();
    public static final int[] A06 = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12610, 1, 12344};
    public EGLConfig A00;
    public EGLContext A01;
    public EGLDisplay A02;
    public EGLSurface A03;
    public final Object A04;

    public C93354ePl(Object obj) {
        EGLConfig eGLConfig;
        this.A04 = obj;
        synchronized (obj) {
            EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
            this.A02 = eglGetDisplay;
            if (eglGetDisplay == EGL14.EGL_NO_DISPLAY) {
                throw AnonymousClass121.A11("unable to get EGL14 display");
            }
            int[] iArr = new int[2];
            if (!EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                this.A02 = EGL14.EGL_NO_DISPLAY;
                throw AnonymousClass121.A11("unable to initialize EGL14");
            }
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            if (!EGL14.eglChooseConfig(this.A02, A06, 0, eGLConfigArr, 0, 1, new int[1], 0) || (eGLConfig = eGLConfigArr[0]) == null) {
                throw AnonymousClass121.A11("Unable to find a suitable EGLConfig");
            }
            this.A00 = eGLConfig;
            this.A01 = EGL14.eglCreateContext(this.A02, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
            int eglGetError = EGL14.eglGetError();
            if (eglGetError != 12288 || this.A01 == null) {
                throw AnonymousClass121.A11(C33.A0f("eglCreateContext: EGL error: 0x", AnonymousClass011.A0X(), eglGetError));
            }
            EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(this.A02, this.A00, new int[]{12375, 1, 12374, 1, 12344}, 0);
            this.A03 = eglCreatePbufferSurface;
            if (eglCreatePbufferSurface == null || EGL14.eglGetError() != 12288) {
                this.A03 = EGL14.EGL_NO_SURFACE;
            }
        }
    }

    public final C87729aPC A00(C27522Aly c27522Aly) {
        try {
            if (c27522Aly.A00() != null && !A03()) {
                Object obj = this.A04;
                C87729aPC c87729aPC = new C87729aPC();
                c87729aPC.A00 = EGL14.EGL_NO_SURFACE;
                c87729aPC.A04 = obj;
                c87729aPC.A01 = this;
                c87729aPC.A02 = c27522Aly;
                c87729aPC.A05 = new float[16];
                c87729aPC.A06 = new int[2];
                c87729aPC.A03 = new C27568Ami();
                if (this.A00 != null) {
                    int[] iArr = {12344};
                    Surface A00 = c27522Aly.A00();
                    if (A00 != null) {
                        synchronized (obj) {
                            C93354ePl c93354ePl = c87729aPC.A01;
                            c87729aPC.A00 = EGL14.eglCreateWindowSurface(c93354ePl.A02, c93354ePl.A00, A00, iArr, 0);
                        }
                    }
                    if (c87729aPC.A00 == null || EGL14.eglGetError() != 12288) {
                        c87729aPC.A00 = EGL14.EGL_NO_SURFACE;
                    }
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c87729aPC;
            }
        } catch (RuntimeException unused) {
        }
        return null;
    }

    public final void A01() {
        synchronized (this.A04) {
            EGLDisplay eGLDisplay = this.A02;
            EGLSurface eGLSurface = this.A03;
            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.A01)) {
                throw AnonymousClass121.A11("eglMakeCurrent failed");
            }
        }
    }

    public final void A02() {
        if (this.A02 != EGL14.EGL_NO_DISPLAY) {
            synchronized (this.A04) {
                EGLSurface eGLSurface = this.A03;
                if (eGLSurface != EGL14.EGL_NO_SURFACE) {
                    EGL14.eglDestroySurface(this.A02, eGLSurface);
                }
                EGLDisplay eGLDisplay = this.A02;
                EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay, eGLSurface2, eGLSurface2, EGL14.EGL_NO_CONTEXT);
                EGL14.eglDestroyContext(this.A02, this.A01);
                EGL14.eglReleaseThread();
                EGL14.eglTerminate(this.A02);
            }
        }
        this.A02 = EGL14.EGL_NO_DISPLAY;
        this.A01 = EGL14.EGL_NO_CONTEXT;
        this.A00 = null;
        this.A03 = EGL14.EGL_NO_SURFACE;
    }

    public final boolean A03() {
        return this.A02 == EGL14.EGL_NO_DISPLAY;
    }

    public final void finalize() {
        if (this.A02 != EGL14.EGL_NO_DISPLAY) {
            Log.w("EglCore", "WARNING: EglCore14 was not explicitly released -- state may be leaked");
            A02();
        }
    }
}
