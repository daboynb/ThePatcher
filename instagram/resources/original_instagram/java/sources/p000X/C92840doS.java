package p000X;

import java.lang.ref.WeakReference;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* renamed from: X.doS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92840doS {
    public static final ZZr A06 = new ZZr();
    public WeakReference A00;
    public EGL10 A01;
    public EGLConfig A02;
    public EGLContext A03;
    public EGLDisplay A04;
    public EGLSurface A05;

    public static final void A00(C92840doS c92840doS) {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = c92840doS.A05;
        if (eGLSurface2 == null || eGLSurface2 == (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            return;
        }
        EGL10 egl10 = c92840doS.A01;
        if (egl10 != null) {
            egl10.eglMakeCurrent(c92840doS.A04, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
        }
        AbstractC71193Rtb abstractC71193Rtb = (AbstractC71193Rtb) c92840doS.A00.get();
        if (abstractC71193Rtb != null && abstractC71193Rtb.A03 != null) {
            EGL10 egl102 = c92840doS.A01;
            EGLDisplay eGLDisplay = c92840doS.A04;
            EGLSurface eGLSurface3 = c92840doS.A05;
            if (egl102 != null) {
                egl102.eglDestroySurface(eGLDisplay, eGLSurface3);
            }
        }
        c92840doS.A05 = null;
    }
}
