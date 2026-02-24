package p000X;

import java.lang.ref.WeakReference;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* renamed from: X.doW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92844doW {
    public static final Zc0 A06 = new Zc0();
    public WeakReference A00;
    public EGL10 A01;
    public EGLConfig A02;
    public EGLContext A03;
    public EGLDisplay A04;
    public EGLSurface A05;

    public static final void A00(C92844doW c92844doW) {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = c92844doW.A05;
        if (eGLSurface2 == null || eGLSurface2 == (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            return;
        }
        EGL10 egl10 = c92844doW.A01;
        if (egl10 != null) {
            egl10.eglMakeCurrent(c92844doW.A04, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
        }
        TextureViewSurfaceTextureListenerC71211Rtv textureViewSurfaceTextureListenerC71211Rtv = (TextureViewSurfaceTextureListenerC71211Rtv) c92844doW.A00.get();
        if (textureViewSurfaceTextureListenerC71211Rtv != null && textureViewSurfaceTextureListenerC71211Rtv.A0S != null) {
            EGL10 egl102 = c92844doW.A01;
            EGLDisplay eGLDisplay = c92844doW.A04;
            EGLSurface eGLSurface3 = c92844doW.A05;
            if (egl102 != null) {
                egl102.eglDestroySurface(eGLDisplay, eGLSurface3);
            }
        }
        c92844doW.A05 = null;
    }
}
