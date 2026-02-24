package p000X;

import com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient;

/* renamed from: X.XeG, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81991XeG implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C75057ToQ A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public RunnableC81991XeG(C75057ToQ c75057ToQ, String str, String str2, String str3, String str4, int i) {
        this.A01 = c75057ToQ;
        this.A00 = i;
        this.A02 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A03 = str4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LiveStreamingClient.LiveStreamingSessionCallbacks liveStreamingSessionCallbacks = this.A01.A01;
        if (liveStreamingSessionCallbacks != null) {
            liveStreamingSessionCallbacks.onError(this.A00, this.A02, this.A05, this.A04, this.A03);
        }
    }
}
