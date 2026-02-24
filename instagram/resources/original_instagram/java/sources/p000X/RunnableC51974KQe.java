package p000X;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.KQe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC51974KQe implements Runnable {
    public final /* synthetic */ C47579Ih7 A00;

    public RunnableC51974KQe(C47579Ih7 c47579Ih7) {
        this.A00 = c47579Ih7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaCodec mediaCodec;
        int dequeueInputBuffer;
        try {
            C47579Ih7 c47579Ih7 = this.A00;
            if (c47579Ih7.A09 || (dequeueInputBuffer = (mediaCodec = c47579Ih7.A01).dequeueInputBuffer(0L)) == -1) {
                return;
            }
            ByteBuffer inputBuffer = mediaCodec.getInputBuffer(dequeueInputBuffer);
            if (inputBuffer != null) {
                InterfaceC60713NnX interfaceC60713NnX = c47579Ih7.A04;
                int FZb = interfaceC60713NnX.FZb(inputBuffer);
                if (FZb <= 0) {
                    mediaCodec.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, 4);
                    c47579Ih7.A08 = true;
                } else {
                    mediaCodec.queueInputBuffer(dequeueInputBuffer, 0, FZb, interfaceC60713NnX.CdK(), interfaceC60713NnX.CdI());
                    interfaceC60713NnX.ACh();
                }
            }
            if (c47579Ih7.A08) {
                return;
            }
            c47579Ih7.A02.post(new RunnableC51974KQe(c47579Ih7));
        } catch (Throwable th) {
            C47579Ih7 c47579Ih72 = this.A00;
            ReentrantLock reentrantLock = c47579Ih72.A07;
            reentrantLock.lock();
            try {
                if (c47579Ih72.A06 == null) {
                    c47579Ih72.A06 = th;
                }
                reentrantLock.unlock();
                c47579Ih72.A09 = true;
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
    }
}
