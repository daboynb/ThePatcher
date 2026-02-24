package p000X;

import com.facebook.wearable.common.comms.rtc.hera.video.core.VideoFrame;

/* renamed from: X.mAK, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96853mAK implements Runnable {
    public final /* synthetic */ VideoFrame.I420Buffer A00;

    public RunnableC96853mAK(VideoFrame.I420Buffer i420Buffer) {
        this.A00 = i420Buffer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.release();
    }
}
