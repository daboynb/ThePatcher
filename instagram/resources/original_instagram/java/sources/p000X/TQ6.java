package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Surface;

/* loaded from: classes17.dex */
public final class TQ6 extends HVL implements InterfaceC60629NmB, SurfaceTexture.OnFrameAvailableListener {
    public SurfaceTexture A00;
    public HandlerThread A01;
    public boolean A02;
    public final int A03;
    public final Object A04 = AnonymousClass327.A0n();

    public TQ6() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i = iArr[0];
        GLES20.glBindTexture(36197, i);
        AbstractC91993dOA.A01("glBindTexture mTextureID");
        C3C.A0o();
        C33.A0u(36197);
        AbstractC91993dOA.A01("glTexParameter");
        this.A03 = i;
        HVL.A00("before createSurfaceTexture");
        this.A00 = new SurfaceTexture(i);
        if (EGL14.eglGetError() != 12288) {
            C28035AuF.A03("VideoOverlayDecoderOutputSurface", "EGL Error after creating a SurfaceTexture");
        }
        HandlerThread A0I = AnonymousClass368.A0I("output-surface-cb-runner");
        this.A01 = A0I;
        A0I.start();
        SurfaceTexture surfaceTexture = this.A00;
        AbstractC47541oc.A08(surfaceTexture);
        Looper looper = this.A01.getLooper();
        AbstractC47541oc.A08(looper);
        surfaceTexture.setOnFrameAvailableListener(this, new Handler(looper));
        super.A03 = new Surface(this.A00);
    }

    @Override // p000X.InterfaceC60629NmB
    public final void AF8() {
        long currentTimeMillis = System.currentTimeMillis() + 1000;
        Object obj = this.A04;
        synchronized (obj) {
            while (!this.A02) {
                try {
                    obj.wait(1000L);
                    if (!this.A02 && System.currentTimeMillis() >= currentTimeMillis) {
                        break;
                    }
                } catch (InterruptedException e) {
                    throw AnonymousClass210.A0v(e);
                }
            }
            this.A02 = false;
        }
        HVL.A00("before updateTexImage");
        SurfaceTexture surfaceTexture = this.A00;
        AbstractC47541oc.A08(surfaceTexture);
        surfaceTexture.updateTexImage();
    }

    @Override // p000X.InterfaceC60629NmB
    public final void Ao6(long j) {
    }

    @Override // p000X.InterfaceC60629NmB
    public final void G7i(boolean z) {
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        Object obj = this.A04;
        synchronized (obj) {
            if (this.A02) {
                C28035AuF.A03("VideoOverlayDecoderOutputSurface", "mFrameAvailable already set, frame could be dropped");
            }
            this.A02 = true;
            obj.notifyAll();
        }
    }

    @Override // p000X.HVL, p000X.InterfaceC60629NmB
    public final void release() {
        super.release();
        this.A00 = null;
        HandlerThread handlerThread = this.A01;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            this.A01 = null;
        }
    }
}
