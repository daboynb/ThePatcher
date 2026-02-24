package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import com.whatsapp.infra.crash.anr.SigquitBasedANRDetector;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0ET, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0ET {
    public final C05V A00 = C05Q.A00(130);

    public final synchronized void A00() {
        SigquitBasedANRDetector sigquitBasedANRDetector = (SigquitBasedANRDetector) this.A00.A00.get();
        synchronized (sigquitBasedANRDetector.A0C) {
            if (!sigquitBasedANRDetector.A0F) {
                Log.m223i("SigquitBasedANRDetector/start called");
                HandlerThread handlerThread = new HandlerThread("SigquitBasedANRDetectorThread");
                sigquitBasedANRDetector.A00 = handlerThread;
                handlerThread.start();
                sigquitBasedANRDetector.A0D = new Handler(sigquitBasedANRDetector.A00.getLooper());
                Log.m223i("SigquitBasedANRDetector/start thread started");
                C00N.A0C(SigquitBasedANRDetector.startDetector(), "SigquitBasedANRDetector/start failed to start detector");
                sigquitBasedANRDetector.A0F = true;
                Log.m223i("SigquitBasedANRDetector/started");
            }
        }
    }
}
