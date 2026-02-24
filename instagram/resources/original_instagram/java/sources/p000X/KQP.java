package p000X;

import android.graphics.SurfaceTexture;

/* loaded from: classes7.dex */
public final class KQP implements Runnable {
    public final /* synthetic */ C3V1 A00;

    public KQP(C3V1 c3v1) {
        this.A00 = c3v1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture;
        AbstractC32117Cdx.A03("updateSurfaceTexture");
        C3UX c3ux = (C3UX) this.A00.A09;
        synchronized (c3ux.A08) {
            if (!c3ux.A0M && (surfaceTexture = c3ux.A00) != null) {
                Object obj = c3ux.A07;
                if (obj != null) {
                    synchronized (obj) {
                        surfaceTexture.updateTexImage();
                    }
                } else {
                    surfaceTexture.updateTexImage();
                }
            }
        }
        AbstractC32117Cdx.A01();
    }
}
