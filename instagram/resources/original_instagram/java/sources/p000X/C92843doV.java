package p000X;

import java.lang.ref.WeakReference;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* renamed from: X.doV, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92843doV {
    public static final ZZv A06 = new ZZv();
    public WeakReference A00;
    public EGL10 A01;
    public EGLConfig A02;
    public EGLContext A03;
    public EGLDisplay A04;
    public EGLSurface A05;

    public static final void A00(C92843doV c92843doV) {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = c92843doV.A05;
        if (eGLSurface2 == null || eGLSurface2 == (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            return;
        }
        EGL10 egl10 = c92843doV.A01;
        if (egl10 != null) {
            egl10.eglMakeCurrent(c92843doV.A04, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
        }
        AbstractTextureViewSurfaceTextureListenerC71207Rtq abstractTextureViewSurfaceTextureListenerC71207Rtq = (AbstractTextureViewSurfaceTextureListenerC71207Rtq) c92843doV.A00.get();
        if (abstractTextureViewSurfaceTextureListenerC71207Rtq != null && abstractTextureViewSurfaceTextureListenerC71207Rtq.A03 != null) {
            EGL10 egl102 = c92843doV.A01;
            EGLDisplay eGLDisplay = c92843doV.A04;
            EGLSurface eGLSurface3 = c92843doV.A05;
            if (egl102 != null) {
                egl102.eglDestroySurface(eGLDisplay, eGLSurface3);
            }
        }
        c92843doV.A05 = null;
    }
}
