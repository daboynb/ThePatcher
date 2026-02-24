package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLSurface;
import java.util.Set;

/* renamed from: X.51s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1314851s {
    public EGLConfig A00;
    public EGLContext A01;
    public EGLSurface A02;
    public C1314951t A03;
    public Set A04;
    public final C51Y A05;

    public C1314851s(C51Y c51y) {
        D1F.A0y(c51y);
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        D1F.A0l(eGLSurface);
        this.A02 = eGLSurface;
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        D1F.A0l(eGLContext);
        this.A01 = eGLContext;
        this.A03 = C1314951t.A02;
        this.A05 = c51y;
    }

    public C1314851s() {
        this(C51Y.A01);
    }
}
