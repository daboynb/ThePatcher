package p000X;

import com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient;

/* renamed from: X.WjR, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80459WjR implements Runnable {
    public final /* synthetic */ C75057ToQ A00;

    public RunnableC80459WjR(C75057ToQ c75057ToQ) {
        this.A00 = c75057ToQ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LiveStreamingClient.LiveStreamingSessionCallbacks liveStreamingSessionCallbacks = this.A00.A01;
        if (liveStreamingSessionCallbacks != null) {
            liveStreamingSessionCallbacks.onResumed();
        }
    }
}
