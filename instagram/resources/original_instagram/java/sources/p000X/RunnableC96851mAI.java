package p000X;

import org.webrtc.VideoFrame;

/* renamed from: X.mAI, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96851mAI implements Runnable {
    public final /* synthetic */ VideoFrame.I420Buffer A00;

    public RunnableC96851mAI(VideoFrame.I420Buffer i420Buffer) {
        this.A00 = i420Buffer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.release();
    }
}
