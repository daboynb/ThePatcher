package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.videolite.transcoder.resizer.demuxdecode.AudioDemuxDecodeWrapper;
import java.nio.ByteBuffer;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.Ih7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47579Ih7 implements InterfaceC60573NlH {
    public MediaCodec.BufferInfo A00;
    public MediaCodec A01;
    public Handler A02;
    public HandlerThread A03;
    public InterfaceC60713NnX A04;
    public AudioDemuxDecodeWrapper A05;
    public Throwable A06;
    public ReentrantLock A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    @Override // p000X.InterfaceC60573NlH
    public final void AlS() {
        ReentrantLock reentrantLock = this.A07;
        reentrantLock.lock();
        try {
            Throwable th = this.A06;
            if (th != null) {
                throw th;
            }
            reentrantLock.unlock();
            MediaCodec mediaCodec = this.A01;
            MediaCodec.BufferInfo bufferInfo = this.A00;
            int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 5000L);
            if (dequeueOutputBuffer < 0) {
                if (dequeueOutputBuffer == -2) {
                    AudioDemuxDecodeWrapper audioDemuxDecodeWrapper = this.A05;
                    MediaFormat outputFormat = mediaCodec.getOutputFormat();
                    D1F.A0k(outputFormat);
                    audioDemuxDecodeWrapper.A03(outputFormat);
                    return;
                }
                return;
            }
            if ((bufferInfo.flags & 4) != 0) {
                this.A05.A02();
                return;
            }
            ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(dequeueOutputBuffer);
            if (outputBuffer != null) {
                AnonymousClass145.A17(bufferInfo, outputBuffer);
                this.A05.A04(outputBuffer);
            }
            mediaCodec.releaseOutputBuffer(dequeueOutputBuffer, false);
            this.A02.post(new RunnableC51974KQe(this));
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // p000X.InterfaceC60573NlH
    public final void Ezg() {
        this.A03.quitSafely();
    }

    @Override // p000X.InterfaceC60573NlH
    public final Long F6H(long j) {
        ReentrantLock reentrantLock = this.A07;
        reentrantLock.lock();
        try {
            Throwable th = this.A06;
            if (th != null) {
                throw th;
            }
            reentrantLock.unlock();
            CountDownLatch countDownLatch = new CountDownLatch(1);
            this.A02.post(new RunnableC53167Kp7(this, countDownLatch, j));
            countDownLatch.await();
            return null;
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // p000X.InterfaceC60573NlH
    public final boolean FYn() {
        ReentrantLock reentrantLock = this.A07;
        reentrantLock.lock();
        try {
            Throwable th = this.A06;
            if (th != null) {
                throw th;
            }
            reentrantLock.unlock();
            if (this.A0A) {
                return false;
            }
            this.A0A = true;
            this.A02.post(new RunnableC51974KQe(this));
            return false;
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
