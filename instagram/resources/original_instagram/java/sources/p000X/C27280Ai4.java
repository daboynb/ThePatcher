package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.videolite.transcoder.resizer.demuxdecode.AudioDemuxDecodeWrapper;
import java.nio.ByteBuffer;
import java.util.concurrent.locks.ReentrantLock;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ai4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27280Ai4 extends MediaCodec.Callback implements InterfaceC60573NlH {
    public MediaCodec A00;
    public Handler A01;
    public HandlerThread A02;
    public InterfaceC60713NnX A03;
    public AudioDemuxDecodeWrapper A04;
    public ReentrantLock A05;
    public C74482qy A06;
    public boolean A07;
    public Exception A08;
    public boolean A09;

    public static final void A00(C27280Ai4 c27280Ai4, Exception exc) {
        c27280Ai4.A07 = true;
        ReentrantLock reentrantLock = c27280Ai4.A05;
        reentrantLock.lock();
        try {
            c27280Ai4.A08 = exc;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.InterfaceC60573NlH
    public final void AlS() {
        MediaFormat mediaFormat;
        ReentrantLock reentrantLock = this.A05;
        reentrantLock.lock();
        try {
            Exception exc = this.A08;
            if (exc != null) {
                throw exc;
            }
            Object A07 = this.A06.A07();
            if (this.A09) {
                mediaFormat = null;
            } else {
                mediaFormat = this.A00.getOutputFormat();
                this.A09 = true;
            }
            if (mediaFormat != null) {
                this.A04.A03(mediaFormat);
            }
            C37747Emd c37747Emd = (C37747Emd) A07;
            if (c37747Emd != null) {
                AudioDemuxDecodeWrapper audioDemuxDecodeWrapper = this.A04;
                ByteBuffer byteBuffer = c37747Emd.A01;
                MediaCodec.BufferInfo bufferInfo = c37747Emd.A00;
                audioDemuxDecodeWrapper.A04(byteBuffer);
                if ((bufferInfo.flags & 4) != 0) {
                    audioDemuxDecodeWrapper.A02();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.InterfaceC60573NlH
    public final void Ezg() {
        this.A02.quitSafely();
    }

    @Override // p000X.InterfaceC60573NlH
    public final Long F6H(long j) {
        ReentrantLock reentrantLock = this.A05;
        reentrantLock.lock();
        try {
            Exception exc = this.A08;
            if (exc != null) {
                throw exc;
            }
            reentrantLock.unlock();
            C68707QtQ c68707QtQ = new C68707QtQ();
            this.A01.post(new RunnableC53166Kp6(c68707QtQ, this, j));
            return (Long) c68707QtQ.A00();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // p000X.InterfaceC60573NlH
    public final boolean FYn() {
        return false;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        D1F.A0z(codecException);
        A00(this, codecException);
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        InterfaceC60713NnX interfaceC60713NnX;
        int FZb;
        D1F.A12(mediaCodec, 0);
        if (this.A07) {
            return;
        }
        try {
            ByteBuffer inputBuffer = mediaCodec.getInputBuffer(i);
            if (inputBuffer == null || (FZb = (interfaceC60713NnX = this.A03).FZb(inputBuffer)) <= 0) {
                return;
            }
            mediaCodec.queueInputBuffer(i, 0, FZb, interfaceC60713NnX.CdK(), interfaceC60713NnX.ACh() ? 0 : 4);
        } catch (Exception e) {
            A00(this, e);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        boolean A1Y = AnonymousClass021.A1Y(mediaCodec, bufferInfo);
        if (this.A07) {
            return;
        }
        try {
            ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(i);
            if (outputBuffer != null && outputBuffer.remaining() > 0) {
                ReentrantLock reentrantLock = this.A05;
                reentrantLock.lock();
                try {
                    C74482qy c74482qy = this.A06;
                    ByteBuffer allocate = ByteBuffer.allocate(outputBuffer.limit() - outputBuffer.position());
                    allocate.order(outputBuffer.order());
                    allocate.put(outputBuffer);
                    allocate.flip();
                    C37747Emd c37747Emd = new C37747Emd();
                    c37747Emd.A01 = allocate;
                    c37747Emd.A00 = bufferInfo;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c74482qy.addLast(c37747Emd);
                } finally {
                    reentrantLock.unlock();
                }
            }
            mediaCodec.releaseOutputBuffer(i, A1Y);
            if ((bufferInfo.flags & 4) != 0) {
                this.A07 = true;
            }
        } catch (Exception e) {
            A00(this, e);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        ReentrantLock reentrantLock = this.A05;
        reentrantLock.lock();
        try {
            this.A09 = false;
        } finally {
            reentrantLock.unlock();
        }
    }
}
