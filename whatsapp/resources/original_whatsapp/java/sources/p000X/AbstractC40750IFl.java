package p000X;

import android.opengl.EGL14;
import android.opengl.EGLSurface;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.IFl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40750IFl {
    public C41301IdM A01;
    public final C41301IdM A02;
    public EGLSurface A00 = EGL14.EGL_NO_SURFACE;
    public final int[] A05 = new int[1];
    public final int[] A04 = new int[1];
    public final AtomicBoolean A03 = new AtomicBoolean();

    public void A00() {
        C41301IdM c41301IdM = this.A01;
        EGLSurface eGLSurface = this.A00;
        synchronized (c41301IdM.A07) {
            boolean equals = c41301IdM.A03.equals(EGL14.eglGetCurrentContext());
            boolean equals2 = c41301IdM.A04.equals(EGL14.EGL_NO_DISPLAY);
            boolean equals3 = eGLSurface.equals(EGL14.eglGetCurrentSurface(12377));
            boolean equals4 = eGLSurface.equals(EGL14.eglGetCurrentSurface(12378));
            if ((!equals || !equals3 || !equals4) && !EGL14.eglMakeCurrent(c41301IdM.A04, eGLSurface, eGLSurface, c41301IdM.A03)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("eglMakeCurrent, contextWasAlreadyCurrent=");
                A04.append(equals);
                A04.append(" isDisplayNoDisplay=");
                A04.append(equals2);
                A04.append(" drawSurfaceWasAlreadyCurrent=");
                A04.append(equals3);
                AbstractC41230Ibj.A02(AbstractC34851af.A0t(" readSurfaceWasAlreadyCurrent=", A04, equals4));
                if (!EGL14.eglMakeCurrent(c41301IdM.A04, eGLSurface, eGLSurface, c41301IdM.A03)) {
                    StringBuilder A11 = AbstractC34831ad.A11("eglMakeCurrent, contextWasAlreadyCurrent=");
                    A11.append(equals);
                    A11.append(" isDisplayNoDisplay=");
                    A11.append(equals2);
                    A11.append(" drawSurfaceWasAlreadyCurrent=");
                    A11.append(equals3);
                    AbstractC41230Ibj.A02(AbstractC34851af.A0t(" readSurfaceWasAlreadyCurrent=", A11, equals4));
                }
            }
        }
    }

    public void A01() {
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

    public AbstractC40750IFl(C41301IdM c41301IdM) {
        this.A01 = c41301IdM;
        this.A02 = c41301IdM;
    }
}
