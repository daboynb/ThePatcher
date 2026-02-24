package p000X;

import com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient;

/* renamed from: X.WjQ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80458WjQ implements Runnable {
    public final /* synthetic */ C75057ToQ A00;

    public RunnableC80458WjQ(C75057ToQ c75057ToQ) {
        this.A00 = c75057ToQ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C75057ToQ c75057ToQ = this.A00;
        LiveStreamingClient.LiveStreamingSessionCallbacks liveStreamingSessionCallbacks = c75057ToQ.A01;
        if (liveStreamingSessionCallbacks != null) {
            liveStreamingSessionCallbacks.onReleased();
        }
        REI rei = c75057ToQ.A02;
        if (rei != null) {
            try {
                rei.A01.unregisterReceiver(rei.A00);
            } catch (IllegalArgumentException e) {
                C08A.A0F("NetworkReachabilityListener", "unregisterReceiver failed", e);
            }
        }
    }
}
