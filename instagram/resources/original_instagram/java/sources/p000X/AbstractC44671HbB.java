package p000X;

import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.HbB, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC44671HbB {
    public CUN A01;
    public final CUN A02;
    public EGLSurface A00 = EGL14.EGL_NO_SURFACE;
    public final int[] A05 = new int[1];
    public final int[] A04 = new int[1];
    public final AtomicBoolean A03 = new AtomicBoolean();

    public AbstractC44671HbB(CUN cun) {
        this.A01 = cun;
        this.A02 = cun;
    }

    public final int A00() {
        CUN cun = this.A01;
        EGLSurface eGLSurface = this.A00;
        int[] iArr = this.A04;
        EGL14.eglQuerySurface(cun.A04, eGLSurface, 12374, iArr, 0);
        return iArr[0];
    }

    public final int A01() {
        CUN cun = this.A01;
        EGLSurface eGLSurface = this.A00;
        int[] iArr = this.A05;
        EGL14.eglQuerySurface(cun.A04, eGLSurface, 12375, iArr, 0);
        return iArr[0];
    }

    public final void A02() {
        AtomicBoolean atomicBoolean = this.A03;
        if (atomicBoolean.compareAndSet(false, true)) {
            EGLSurface eGLSurface = this.A00;
            if (eGLSurface != EGL14.EGL_NO_SURFACE) {
                EGL14.eglDestroySurface(this.A01.A04, eGLSurface);
            }
            this.A00 = EGL14.EGL_NO_SURFACE;
            atomicBoolean.set(false);
        }
    }

    public final void A03() {
        CUN cun = this.A01;
        EGLSurface eGLSurface = this.A00;
        Object obj = cun.A07;
        if (obj == null) {
            EGL14.eglSwapBuffers(cun.A04, eGLSurface);
        } else {
            synchronized (obj) {
                EGL14.eglSwapBuffers(cun.A04, eGLSurface);
            }
        }
    }

    public final void A04(long j) {
        CUN cun = this.A01;
        EGLExt.eglPresentationTimeANDROID(cun.A04, this.A00, j);
    }

    public final boolean A05() {
        boolean A06;
        CUN cun = this.A01;
        EGLSurface eGLSurface = this.A00;
        Object obj = cun.A07;
        if (obj == null) {
            return CUN.A06(eGLSurface, eGLSurface, cun);
        }
        synchronized (obj) {
            A06 = CUN.A06(eGLSurface, eGLSurface, cun);
        }
        return A06;
    }
}
