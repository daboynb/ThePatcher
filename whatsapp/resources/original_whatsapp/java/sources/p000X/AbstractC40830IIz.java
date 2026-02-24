package p000X;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;

/* renamed from: X.IIz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40830IIz {
    public static final int[] A00 = {12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12339, 1, 12344};
    public static final int[] A01 = {12324, 8, 12323, 8, 12322, 8, 12352, 4, 12610, 1, 12344};

    public void A03() {
        EGLDisplay eGLDisplay = ((HJx) this).A02;
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        if (EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT)) {
            return;
        }
        HJx.A02("detachCurrent");
        throw AbstractC23467Abq.A0y("eglMakeCurrent failed");
    }

    public void A04() {
        HJx hJx = (HJx) this;
        HJx.A00(hJx);
        EGLSurface eGLSurface = hJx.A03;
        if (eGLSurface == EGL14.EGL_NO_SURFACE) {
            throw AbstractC23467Abq.A0y("No EGLSurface - can't make current");
        }
        if (EGL14.eglMakeCurrent(hJx.A02, eGLSurface, eGLSurface, hJx.A01)) {
            return;
        }
        HJx.A02("makeCurrent");
        throw AbstractC23467Abq.A0y("eglMakeCurrent failed");
    }

    public void A05() {
        HJx hJx = (HJx) this;
        HJx.A00(hJx);
        hJx.A06();
        hJx.A03();
        EGL14.eglDestroyContext(hJx.A02, hJx.A01);
        EGL14.eglReleaseThread();
        EGL14.eglTerminate(hJx.A02);
        hJx.A01 = EGL14.EGL_NO_CONTEXT;
        hJx.A02 = EGL14.EGL_NO_DISPLAY;
        hJx.A00 = null;
    }

    public void A06() {
        HJx hJx = (HJx) this;
        EGLSurface eGLSurface = hJx.A03;
        if (eGLSurface != EGL14.EGL_NO_SURFACE) {
            EGL14.eglDestroySurface(hJx.A02, eGLSurface);
            hJx.A03 = EGL14.EGL_NO_SURFACE;
        }
    }
}
