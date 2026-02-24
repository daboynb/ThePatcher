package meta.androidx.media3.exoplayer.video;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.os.Handler;
import android.view.Surface;
import p000X.AbstractC219878et;
import p000X.AnonymousClass327;
import p000X.BXG;
import p000X.HandlerThreadC71073Rr4;
import p000X.RunnableC97409mws;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class PlaceholderSurface extends Surface {
    public static int A03;
    public static boolean A04;
    public boolean A00;
    public final boolean A01;
    public final HandlerThreadC71073Rr4 A02;

    public PlaceholderSurface(SurfaceTexture surfaceTexture, HandlerThreadC71073Rr4 handlerThreadC71073Rr4, boolean z) {
        super(surfaceTexture);
        this.A02 = handlerThreadC71073Rr4;
        this.A01 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (A01() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static PlaceholderSurface A00(boolean z) {
        boolean z2;
        boolean z3 = z ? false : true;
        AbstractC219878et.A06(z3);
        HandlerThreadC71073Rr4 handlerThreadC71073Rr4 = new HandlerThreadC71073Rr4();
        int i = z ? A03 : 0;
        Handler handler = new Handler(BXG.A0E(handlerThreadC71073Rr4), handlerThreadC71073Rr4);
        handlerThreadC71073Rr4.A00 = handler;
        RunnableC97409mws runnableC97409mws = new RunnableC97409mws();
        runnableC97409mws.A01 = handler;
        runnableC97409mws.A02 = new int[1];
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        handlerThreadC71073Rr4.A01 = runnableC97409mws;
        synchronized (handlerThreadC71073Rr4) {
            try {
                z2 = false;
                handlerThreadC71073Rr4.A00.obtainMessage(1, i, 0).sendToTarget();
                while (handlerThreadC71073Rr4.A04 == null && handlerThreadC71073Rr4.A03 == null && handlerThreadC71073Rr4.A02 == null) {
                    try {
                        handlerThreadC71073Rr4.wait();
                    } catch (InterruptedException unused) {
                        z2 = true;
                    }
                }
            } catch (Throwable th) {
                th = th;
            }
        }
        if (z2) {
            AnonymousClass327.A1C();
        }
        th = handlerThreadC71073Rr4.A03;
        if (th == null && (th = handlerThreadC71073Rr4.A02) == null) {
            PlaceholderSurface placeholderSurface = handlerThreadC71073Rr4.A04;
            AbstractC219878et.A01(placeholderSurface);
            return placeholderSurface;
        }
        throw th;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        if (r1 == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized boolean A01() {
        boolean z;
        int i;
        synchronized (PlaceholderSurface.class) {
            if (!A04) {
                String eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
                if (eglQueryString == null || !eglQueryString.contains("EGL_EXT_protected_content")) {
                    i = 0;
                } else {
                    String eglQueryString2 = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
                    if (eglQueryString2 != null) {
                        boolean contains = eglQueryString2.contains("EGL_KHR_surfaceless_context");
                        i = 1;
                    }
                    i = 2;
                }
                A03 = i;
                A04 = true;
            }
            z = A03 != 0;
        }
        return z;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        HandlerThreadC71073Rr4 handlerThreadC71073Rr4 = this.A02;
        synchronized (handlerThreadC71073Rr4) {
            if (!this.A00) {
                AbstractC219878et.A01(handlerThreadC71073Rr4.A00);
                handlerThreadC71073Rr4.A00.sendEmptyMessage(2);
                this.A00 = true;
            }
        }
    }
}
