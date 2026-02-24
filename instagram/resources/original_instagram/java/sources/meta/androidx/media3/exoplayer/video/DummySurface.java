package meta.androidx.media3.exoplayer.video;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.os.Handler;
import android.view.Surface;
import p000X.AbstractC219878et;
import p000X.AnonymousClass327;
import p000X.BXG;
import p000X.HandlerThreadC71066Rqx;
import p000X.RunnableC97409mws;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class DummySurface extends Surface {
    public static int A02;
    public static boolean A03;
    public boolean A00;
    public final HandlerThreadC71066Rqx A01;

    public DummySurface(SurfaceTexture surfaceTexture, HandlerThreadC71066Rqx handlerThreadC71066Rqx) {
        super(surfaceTexture);
        this.A01 = handlerThreadC71066Rqx;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (A01() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static DummySurface A00(boolean z) {
        boolean z2;
        boolean z3 = z ? false : true;
        AbstractC219878et.A06(z3);
        HandlerThreadC71066Rqx handlerThreadC71066Rqx = new HandlerThreadC71066Rqx();
        int i = z ? A02 : 0;
        Handler handler = new Handler(BXG.A0E(handlerThreadC71066Rqx), handlerThreadC71066Rqx);
        handlerThreadC71066Rqx.A00 = handler;
        RunnableC97409mws runnableC97409mws = new RunnableC97409mws();
        runnableC97409mws.A01 = handler;
        runnableC97409mws.A02 = new int[1];
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        handlerThreadC71066Rqx.A01 = runnableC97409mws;
        synchronized (handlerThreadC71066Rqx) {
            try {
                z2 = false;
                handlerThreadC71066Rqx.A00.obtainMessage(1, i, 0).sendToTarget();
                while (handlerThreadC71066Rqx.A04 == null && handlerThreadC71066Rqx.A03 == null && handlerThreadC71066Rqx.A02 == null) {
                    try {
                        handlerThreadC71066Rqx.wait();
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
        th = handlerThreadC71066Rqx.A03;
        if (th == null && (th = handlerThreadC71066Rqx.A02) == null) {
            DummySurface dummySurface = handlerThreadC71066Rqx.A04;
            AbstractC219878et.A01(dummySurface);
            return dummySurface;
        }
        throw th;
    }

    public static synchronized boolean A01() {
        boolean z;
        synchronized (DummySurface.class) {
            if (!A03) {
                int i = 0;
                String eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
                if (eglQueryString != null && eglQueryString.contains("EGL_EXT_protected_content")) {
                    i = 2;
                    if (eglQueryString.contains("EGL_KHR_surfaceless_context")) {
                        i = 1;
                    }
                }
                A02 = i;
                A03 = true;
            }
            z = A02 != 0;
        }
        return z;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        HandlerThreadC71066Rqx handlerThreadC71066Rqx = this.A01;
        synchronized (handlerThreadC71066Rqx) {
            if (!this.A00) {
                AbstractC219878et.A01(handlerThreadC71066Rqx.A00);
                handlerThreadC71066Rqx.A00.sendEmptyMessage(2);
                this.A00 = true;
            }
        }
    }
}
