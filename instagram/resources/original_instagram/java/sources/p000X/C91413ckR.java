package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;

/* renamed from: X.ckR, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91413ckR {
    public GLSurfaceView.Renderer A00;
    public final C86634a47 A01;

    public C91413ckR() {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        int[] iArr = {0, 0};
        EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1);
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        EGL14.eglChooseConfig(eglGetDisplay, new int[]{12351, 12430, 12329, 0, 12352, 4, 12339, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[]{0}, 0);
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eglGetDisplay, eGLConfigArr[0], new int[]{12375, 4, 12374, 4, 12344}, 0);
        D1F.areEqual(eglCreatePbufferSurface, EGL14.EGL_NO_SURFACE);
        EGLContext eglCreateContext = EGL14.eglCreateContext(eglGetDisplay, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
        D1F.areEqual(eglCreateContext, EGL14.EGL_NO_CONTEXT);
        D1F.A10(eglCreateContext);
        D1F.A10(eglGetDisplay);
        D1F.A10(eglCreatePbufferSurface);
        D1F.A12(eglCreateContext, 0);
        D1F.A0z(eglGetDisplay);
        D1F.A12(eglCreatePbufferSurface, 2);
        C86634a47 c86634a47 = new C86634a47();
        c86634a47.A00 = eglCreateContext;
        c86634a47.A01 = eglGetDisplay;
        c86634a47.A03 = eglCreatePbufferSurface;
        c86634a47.A02 = eglCreatePbufferSurface;
        this.A01 = c86634a47;
        EGL14.eglMakeCurrent(eglGetDisplay, eglCreatePbufferSurface, eglCreatePbufferSurface, eglCreateContext);
    }

    public final void A00() {
        C86634a47 c86634a47 = this.A01;
        if (!D1F.areEqual(c86634a47.A02, EGL14.EGL_NO_SURFACE) || !D1F.areEqual(c86634a47.A03, EGL14.EGL_NO_SURFACE)) {
            EGLDisplay eGLDisplay = c86634a47.A01;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            if (!D1F.areEqual(c86634a47.A02, EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(c86634a47.A01, c86634a47.A02);
                c86634a47.A02 = EGL14.EGL_NO_SURFACE;
            }
            if (!D1F.areEqual(c86634a47.A03, EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(c86634a47.A01, c86634a47.A03);
                EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
                D1F.A0y(eGLSurface2);
                c86634a47.A03 = eGLSurface2;
            }
        }
        if (!D1F.areEqual(c86634a47.A00, EGL14.EGL_NO_CONTEXT)) {
            EGLDisplay eGLDisplay2 = c86634a47.A01;
            EGLSurface eGLSurface3 = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface3, eGLSurface3, EGL14.EGL_NO_CONTEXT);
            EGL14.eglDestroyContext(c86634a47.A01, c86634a47.A00);
            EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
            D1F.A0y(eGLContext);
            c86634a47.A00 = eGLContext;
        }
        if (D1F.areEqual(c86634a47.A01, EGL14.EGL_NO_DISPLAY)) {
            return;
        }
        EGL14.eglTerminate(c86634a47.A01);
        EGLDisplay eGLDisplay3 = EGL14.EGL_NO_DISPLAY;
        D1F.A0y(eGLDisplay3);
        c86634a47.A01 = eGLDisplay3;
    }

    public final void A01() {
        GLSurfaceView.Renderer renderer = this.A00;
        if (renderer != null) {
            renderer.onDrawFrame(null);
        }
        AbstractC32117Cdx.A03("ig4a ui IgluRenderer glFinish");
        GLES20.glFinish();
        AbstractC32117Cdx.A01();
    }

    public final void A02(GLSurfaceView.Renderer renderer) {
        this.A00 = renderer;
        renderer.onSurfaceCreated(null, null);
        GLSurfaceView.Renderer renderer2 = this.A00;
        if (renderer2 != null) {
            renderer2.onSurfaceChanged(null, 4, 4);
        }
    }
}
