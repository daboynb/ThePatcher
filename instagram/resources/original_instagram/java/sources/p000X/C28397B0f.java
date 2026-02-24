package p000X;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;

/* renamed from: X.B0f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28397B0f extends HVL {
    public C28397B0f(Surface surface) {
        if (surface == null) {
            throw new NullPointerException();
        }
        this.A03 = surface;
        this.A02 = EGL14.eglCreateWindowSurface(this.A01, this.A04[0], surface, new int[]{12344}, 0);
        HVL.A00("eglCreateWindowSurface");
        if (this.A02 == null) {
            throw AnonymousClass121.A11("surface was null");
        }
    }

    public final void A00() {
        HVL.A00("before makeCurrent");
        EGLDisplay eGLDisplay = this.A01;
        EGLSurface eGLSurface = this.A02;
        if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.A00)) {
            throw AnonymousClass121.A11("eglMakeCurrent failed");
        }
    }
}
