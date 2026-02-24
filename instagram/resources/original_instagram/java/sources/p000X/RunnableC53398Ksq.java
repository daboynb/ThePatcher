package p000X;

import android.os.SystemClock;
import com.facebook.cameracore.audiograph.AudioPipelineImpl;

/* renamed from: X.Ksq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53398Ksq implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C29451Bbz A01;

    public RunnableC53398Ksq(C29451Bbz c29451Bbz, int i) {
        this.A01 = c29451Bbz;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C29451Bbz c29451Bbz = this.A01;
        AudioPipelineImpl audioPipelineImpl = c29451Bbz.A02;
        if (audioPipelineImpl != null) {
            int i2 = this.A00;
            if (i2 == -3 || i2 == -2) {
                i = 5;
            } else {
                i = -1;
                if (i2 == -1) {
                    i = 4;
                } else if (i2 == 1) {
                    i = 6;
                }
            }
            C29448Bbw c29448Bbw = c29451Bbz.A01;
            if (c29448Bbw != null) {
                c29448Bbw.A03 = Integer.valueOf(i);
                c29448Bbw.A01 = SystemClock.elapsedRealtime();
            }
            audioPipelineImpl.onReceivedAudioMixingMode(i);
        }
    }
}
