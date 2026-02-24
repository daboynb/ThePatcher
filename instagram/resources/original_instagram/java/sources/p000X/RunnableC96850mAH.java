package p000X;

import org.webrtc.TextureBufferImpl;

/* renamed from: X.mAH, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96850mAH implements Runnable {
    public final /* synthetic */ TextureBufferImpl A00;

    public RunnableC96850mAH(TextureBufferImpl textureBufferImpl) {
        this.A00 = textureBufferImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.release();
    }
}
