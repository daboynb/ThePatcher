package p000X;

import android.os.Handler;
import com.facebook.smartcapture.components.RectDetectionVisualizerView;

/* renamed from: X.Umz, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC76885Umz implements Runnable {
    public final /* synthetic */ RectDetectionVisualizerView A00;

    public RunnableC76885Umz(RectDetectionVisualizerView rectDetectionVisualizerView) {
        this.A00 = rectDetectionVisualizerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Handler handler = this.A00.A00;
        if (handler != null) {
            handler.postDelayed(this, 33L);
        }
    }
}
