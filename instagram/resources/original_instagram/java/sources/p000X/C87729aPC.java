package p000X;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;

/* renamed from: X.aPC, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87729aPC {
    public EGLSurface A00;
    public C93354ePl A01;
    public C27522Aly A02;
    public C27568Ami A03;
    public Object A04;
    public float[] A05;
    public int[] A06;

    public final int A00() {
        EGLSurface eGLSurface;
        C93354ePl c93354ePl = this.A01;
        if (c93354ePl == null || c93354ePl.A03() || (eGLSurface = this.A00) == EGL14.EGL_NO_SURFACE) {
            return 0;
        }
        EGLDisplay eGLDisplay = c93354ePl.A02;
        int[] iArr = this.A06;
        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, 12374, iArr, 1);
        return iArr[1];
    }

    public final int A01() {
        EGLSurface eGLSurface;
        C93354ePl c93354ePl = this.A01;
        if (c93354ePl == null || c93354ePl.A03() || (eGLSurface = this.A00) == EGL14.EGL_NO_SURFACE) {
            return 0;
        }
        EGLDisplay eGLDisplay = c93354ePl.A02;
        int[] iArr = this.A06;
        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, 12375, iArr, 0);
        return iArr[0];
    }

    public final void A02() {
        C93354ePl c93354ePl = this.A01;
        if (c93354ePl == null || c93354ePl.A03() || this.A00 == EGL14.EGL_NO_SURFACE) {
            return;
        }
        synchronized (this.A04) {
            C93354ePl c93354ePl2 = this.A01;
            EGLDisplay eGLDisplay = c93354ePl2.A02;
            EGLSurface eGLSurface = this.A00;
            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, c93354ePl2.A01)) {
                throw AnonymousClass121.A11("eglMakeCurrent failed");
            }
        }
    }

    public final void A03() {
        C93354ePl c93354ePl = this.A01;
        if (c93354ePl != null && !c93354ePl.A03() && this.A00 != EGL14.EGL_NO_SURFACE) {
            synchronized (this.A04) {
                EGL14.eglDestroySurface(this.A01.A02, this.A00);
            }
        }
        C27522Aly c27522Aly = this.A02;
        if (c27522Aly != null) {
            c27522Aly.A01();
        }
        this.A01 = null;
        this.A02 = null;
        this.A00 = EGL14.EGL_NO_SURFACE;
    }

    public final void A04() {
        C93354ePl c93354ePl = this.A01;
        if (c93354ePl == null || c93354ePl.A03() || this.A00 == EGL14.EGL_NO_SURFACE) {
            return;
        }
        synchronized (this.A04) {
            EGL14.eglSwapBuffers(this.A01.A02, this.A00);
        }
    }

    public final void A05(long j) {
        C27522Aly c27522Aly;
        C93354ePl c93354ePl = this.A01;
        if (c93354ePl == null || c93354ePl.A03() || this.A00 == EGL14.EGL_NO_SURFACE || (c27522Aly = this.A02) == null) {
            return;
        }
        int i = c27522Aly.A09;
        if (i != 0) {
            if (i != 2) {
                return;
            } else {
                j = this.A03.A03(j);
            }
        }
        synchronized (this.A04) {
            EGLExt.eglPresentationTimeANDROID(this.A01.A02, this.A00, j);
        }
    }
}
