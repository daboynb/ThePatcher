package p000X;

import android.os.Handler;
import org.webrtc.VideoFrame;

/* renamed from: X.dQL, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92017dQL implements Runnable {
    public final /* synthetic */ C93152eBu A00;

    public RunnableC92017dQL(C93152eBu c93152eBu) {
        this.A00 = c93152eBu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C93152eBu c93152eBu = this.A00;
        VideoFrame videoFrame = c93152eBu.A00;
        if (videoFrame != null) {
            c93152eBu.onFrameCaptured(new VideoFrame(videoFrame.buffer, videoFrame.rotation, 0L));
        }
        Handler handler = c93152eBu.A01;
        if (handler != null) {
            handler.postDelayed(this, 66L);
        }
    }
}
