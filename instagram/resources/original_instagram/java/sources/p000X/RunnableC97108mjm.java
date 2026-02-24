package p000X;

import com.facebook.wearable.common.comms.rtc.hera.video.core.VideoFrame;

/* renamed from: X.mjm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97108mjm implements Runnable {
    public final /* synthetic */ VideoFrame A00;
    public final /* synthetic */ VN3 A01;

    public RunnableC97108mjm(VideoFrame videoFrame, VN3 vn3) {
        this.A01 = vn3;
        this.A00 = videoFrame;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VN3 vn3 = this.A01;
        if (vn3.A03) {
            VideoFrame videoFrame = vn3.A00;
            if (videoFrame != null) {
                videoFrame.release();
            }
            vn3.A00 = this.A00;
            vn3.A01.A04.A06(vn3, false);
        }
    }
}
