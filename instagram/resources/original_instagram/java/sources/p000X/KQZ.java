package p000X;

import com.facebook.videolite.transcoder.resizer.demuxdecode.AsyncAudioDemuxDecodeWrapper;
import java.nio.ByteBuffer;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes7.dex */
public final class KQZ implements Runnable {
    public final /* synthetic */ AsyncAudioDemuxDecodeWrapper A00;

    public KQZ(AsyncAudioDemuxDecodeWrapper asyncAudioDemuxDecodeWrapper) {
        this.A00 = asyncAudioDemuxDecodeWrapper;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AsyncAudioDemuxDecodeWrapper asyncAudioDemuxDecodeWrapper = this.A00;
        ByteBuffer byteBuffer = AsyncAudioDemuxDecodeWrapper.A0M;
        ReentrantLock reentrantLock = asyncAudioDemuxDecodeWrapper.A0E;
        reentrantLock.lock();
        try {
            long j = asyncAudioDemuxDecodeWrapper.A00 - 1;
            asyncAudioDemuxDecodeWrapper.A00 = j;
            if (j <= 0) {
                if (j < 0) {
                    throw AnonymousClass011.A0J("pendingDisableCallbacksCount is negative");
                }
                asyncAudioDemuxDecodeWrapper.A0F = false;
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
