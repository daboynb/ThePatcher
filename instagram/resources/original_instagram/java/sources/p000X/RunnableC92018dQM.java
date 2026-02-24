package p000X;

import android.hardware.display.VirtualDisplay;
import android.media.projection.MediaProjection;
import org.webrtc.CapturerObserver;
import org.webrtc.SurfaceTextureHelper;

/* renamed from: X.dQM, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92018dQM implements Runnable {
    public final /* synthetic */ C93154eBy A00;

    public RunnableC92018dQM(C93154eBy c93154eBy) {
        this.A00 = c93154eBy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C93154eBy c93154eBy = this.A00;
        SurfaceTextureHelper surfaceTextureHelper = c93154eBy.A05;
        AbstractC47541oc.A08(surfaceTextureHelper);
        surfaceTextureHelper.stopListening();
        CapturerObserver capturerObserver = c93154eBy.A04;
        AbstractC47541oc.A08(capturerObserver);
        capturerObserver.onCapturerStopped();
        VirtualDisplay virtualDisplay = c93154eBy.A01;
        if (virtualDisplay != null) {
            virtualDisplay.release();
            c93154eBy.A01 = null;
        }
        MediaProjection mediaProjection = c93154eBy.A03;
        if (mediaProjection != null) {
            mediaProjection.unregisterCallback(c93154eBy.A02);
            c93154eBy.A03.stop();
            c93154eBy.A03 = null;
        }
    }
}
