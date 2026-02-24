package p000X;

import com.instagram.ui.widget.drawing.gl.GLDrawingView;
import java.lang.ref.WeakReference;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* renamed from: X.DIk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33962DIk {
    public static final C33967DIp A06 = new C33967DIp();
    public WeakReference A00;
    public EGL10 A01;
    public EGLConfig A02;
    public EGLContext A03;
    public EGLDisplay A04;
    public EGLSurface A05;

    public static final void A00(C33962DIk c33962DIk) {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = c33962DIk.A05;
        if (eGLSurface2 == null || eGLSurface2 == (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            return;
        }
        EGL10 egl10 = c33962DIk.A01;
        if (egl10 != null) {
            egl10.eglMakeCurrent(c33962DIk.A04, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
        }
        GLDrawingView gLDrawingView = (GLDrawingView) c33962DIk.A00.get();
        if (gLDrawingView != null && gLDrawingView.A03 != null) {
            EGL10 egl102 = c33962DIk.A01;
            EGLDisplay eGLDisplay = c33962DIk.A04;
            EGLSurface eGLSurface3 = c33962DIk.A05;
            if (egl102 != null) {
                egl102.eglDestroySurface(eGLDisplay, eGLSurface3);
            }
        }
        c33962DIk.A05 = null;
    }

    public final void A01() {
        EGLContext eGLContext = this.A03;
        if (eGLContext != null) {
            GLDrawingView gLDrawingView = (GLDrawingView) this.A00.get();
            if (gLDrawingView != null && gLDrawingView.A02 != null) {
                EGL10 egl10 = this.A01;
                EGLDisplay eGLDisplay = this.A04;
                if (egl10 != null && !egl10.eglDestroyContext(eGLDisplay, eGLContext)) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("display:", sb);
                    sb.append(eGLDisplay);
                    AbstractC27914AsI.A0I(" context: ", sb);
                    sb.append(eGLContext);
                    C08A.A0C("DefaultContextFactory", sb.toString());
                    throw new RuntimeException(A06.A00(BUE.A00(324), egl10.eglGetError()));
                }
            }
            this.A03 = null;
        }
        EGLDisplay eGLDisplay2 = this.A04;
        if (eGLDisplay2 != null) {
            EGL10 egl102 = this.A01;
            if (egl102 != null) {
                egl102.eglTerminate(eGLDisplay2);
            }
            this.A04 = null;
        }
    }
}
