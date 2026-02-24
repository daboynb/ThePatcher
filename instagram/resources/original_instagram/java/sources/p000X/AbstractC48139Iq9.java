package p000X;

import android.graphics.Bitmap;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;

/* renamed from: X.Iq9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC48139Iq9 implements InterfaceC60576NlK {
    public EGLContext A00 = EGL14.EGL_NO_CONTEXT;
    public EGLDisplay A01 = EGL14.EGL_NO_DISPLAY;
    public EGLSurface A02 = EGL14.EGL_NO_SURFACE;

    @Override // p000X.InterfaceC60576NlK
    public final void Ago(EGLContext eGLContext, EGLDisplay eGLDisplay, EGLConfig[] eGLConfigArr, int i, int i2) {
        D1F.A0y(eGLContext);
        D1F.A0z(eGLDisplay);
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfigArr[0], new int[]{12375, i, 12374, i2, 12344}, 0);
        D1F.A0k(eglCreatePbufferSurface);
        this.A02 = eglCreatePbufferSurface;
    }

    @Override // p000X.InterfaceC60576NlK
    public final Bitmap B8g() {
        return null;
    }

    @Override // p000X.InterfaceC60576NlK
    public final void DwJ() {
        EGLSurface eGLSurface;
        EGLContext eGLContext;
        EGLDisplay eGLDisplay = this.A01;
        if (eGLDisplay == null || eGLDisplay == EGL14.EGL_NO_DISPLAY || (eGLSurface = this.A02) == null || eGLSurface == EGL14.EGL_NO_SURFACE || (eGLContext = this.A00) == null || eGLContext == EGL14.EGL_NO_CONTEXT) {
            return;
        }
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContext);
    }

    @Override // p000X.InterfaceC60576NlK
    public final void release() {
        EGLSurface eGLSurface;
        EGLDisplay eGLDisplay = this.A01;
        if (eGLDisplay == null || eGLDisplay == EGL14.EGL_NO_DISPLAY || (eGLSurface = this.A02) == null || eGLSurface == EGL14.EGL_NO_SURFACE || !EGL14.eglDestroySurface(eGLDisplay, eGLSurface)) {
            return;
        }
        this.A02 = EGL14.EGL_NO_SURFACE;
        this.A01 = EGL14.EGL_NO_DISPLAY;
        this.A00 = EGL14.EGL_NO_CONTEXT;
    }
}
