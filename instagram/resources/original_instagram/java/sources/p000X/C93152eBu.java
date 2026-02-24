package p000X;

import android.os.Handler;
import com.facebook.rsys.rtc.RSVideoFrame;
import com.facebook.rsys.screenshare.gen.ScreenShareApi;
import org.webrtc.CapturerObserver;
import org.webrtc.SurfaceTextureHelper;
import org.webrtc.VideoFrame;

/* renamed from: X.eBu, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93152eBu implements CapturerObserver {
    public VideoFrame A00;
    public final Handler A01;
    public final Runnable A02;
    public final /* synthetic */ YGO A03;

    public C93152eBu(YGO ygo) {
        this.A03 = ygo;
        SurfaceTextureHelper surfaceTextureHelper = ygo.A0C;
        this.A01 = surfaceTextureHelper != null ? surfaceTextureHelper.handler : null;
        this.A02 = new RunnableC92017dQL(this);
    }

    @Override // org.webrtc.CapturerObserver
    public final void onCapturerStarted(boolean z) {
        Handler handler = this.A01;
        if (handler != null) {
            handler.postDelayed(this.A02, 66L);
        }
    }

    @Override // org.webrtc.CapturerObserver
    public final void onCapturerStopped() {
        this.A00 = null;
        Handler handler = this.A01;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @Override // org.webrtc.CapturerObserver
    public final void onFrameCaptured(VideoFrame videoFrame) {
        if (videoFrame != null) {
            this.A00 = videoFrame;
            ScreenShareApi screenShareApi = this.A03.A02;
            if (screenShareApi != null) {
                screenShareApi.handleFrame(new RSVideoFrame(videoFrame), false);
            }
            videoFrame.release();
        }
    }
}
