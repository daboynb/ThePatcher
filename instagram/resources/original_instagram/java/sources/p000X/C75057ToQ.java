package p000X;

import android.os.Handler;
import com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient;

/* renamed from: X.ToQ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75057ToQ implements LiveStreamingClient.LiveStreamingSessionCallbacks {
    public Handler A00;
    public LiveStreamingClient.LiveStreamingSessionCallbacks A01;
    public REI A02;

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient.LiveStreamingSessionCallbacks
    public final void onError(int i, String str, String str2, String str3, String str4) {
        D1F.A0z(str);
        AnonymousClass021.A1I(str2, str3, str4);
        this.A00.post(new RunnableC81991XeG(this, str, str2, str3, str4, i));
    }

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient.LiveStreamingSessionCallbacks
    public final void onInitialized() {
        this.A00.post(new RunnableC80455WjN(this));
    }

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient.LiveStreamingSessionCallbacks
    public final void onPaused() {
        this.A00.post(new RunnableC80457WjP(this));
    }

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient.LiveStreamingSessionCallbacks
    public final void onReleased() {
        this.A00.post(new RunnableC80458WjQ(this));
    }

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient.LiveStreamingSessionCallbacks
    public final void onResumed() {
        this.A00.post(new RunnableC80459WjR(this));
    }

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient.LiveStreamingSessionCallbacks
    public final void onStarted() {
        this.A00.post(new RunnableC80460WjS(this));
    }

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient.LiveStreamingSessionCallbacks
    public final void onStopped() {
        this.A00.post(new RunnableC80461WjT(this));
    }
}
