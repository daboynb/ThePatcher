package p000X;

import android.graphics.SurfaceTexture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.77u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1840277u implements SurfaceTexture.OnFrameAvailableListener {
    public static final long A06 = TimeUnit.MILLISECONDS.toNanos(10000);
    public long A00;
    public SurfaceTexture A01;
    public Object A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    public final void A00() {
        if (this.A03) {
            return;
        }
        long nanoTime = System.nanoTime();
        long j = A06 + nanoTime;
        Object obj = this.A02;
        synchronized (obj) {
            while (!this.A05) {
                if (nanoTime >= j) {
                    throw new C54422LMi(BUE.A00(59));
                }
                try {
                    obj.wait(10000L);
                    nanoTime = System.nanoTime();
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    throw new C54422LMi(e);
                }
            }
            this.A05 = false;
        }
        AbstractC32178Cew.A04(BUE.A00(71), new Object[0]);
        this.A01.updateTexImage();
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        boolean z = this.A03;
        synchronized (this) {
            if (z) {
                this.A00++;
                return;
            }
            this.A00++;
            Object obj = this.A02;
            synchronized (obj) {
                if (!this.A04 && this.A05) {
                    throw new C54422LMi(BUE.A00(94));
                }
                this.A05 = true;
                obj.notifyAll();
            }
        }
    }
}
