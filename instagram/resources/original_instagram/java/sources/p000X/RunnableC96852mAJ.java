package p000X;

import com.facebook.wearable.common.comms.rtc.hera.video.core.TextureBufferImpl;

/* renamed from: X.mAJ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96852mAJ implements Runnable {
    public final /* synthetic */ TextureBufferImpl A00;

    public RunnableC96852mAJ(TextureBufferImpl textureBufferImpl) {
        this.A00 = textureBufferImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.release();
    }
}
