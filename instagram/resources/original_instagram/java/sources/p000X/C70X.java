package p000X;

import android.media.AudioFormat;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.70X, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C70X implements InterfaceC60653NmZ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public long A07;
    public long A08;
    public AudioTimestamp A09;
    public AudioTrack A0A;
    public C1821370n A0B;
    public Integer A0C;
    public Object A0D;
    public AtomicBoolean A0E;
    public AtomicInteger A0F;
    public AtomicLong A0G;
    public AtomicLong A0H;
    public AtomicLong A0I;
    public AtomicLong A0J;
    public boolean A0K;
    public volatile C1820170b A0L;

    public static final AudioTrack A00(C70X c70x) {
        int i = c70x.A04;
        int i2 = c70x.A00;
        AudioFormat build = new AudioFormat.Builder().setSampleRate(i).setChannelMask(i2).setEncoding(c70x.A03).build();
        D1F.A0k(build);
        AudioTrack.Builder builder = new AudioTrack.Builder();
        builder.setAudioFormat(build).setTransferMode(1).setBufferSizeInBytes(c70x.A02);
        if (c70x.A0K) {
            builder.setPerformanceMode(1);
        }
        AudioTrack build2 = builder.build();
        D1F.A0k(build2);
        return build2;
    }

    public final long A01() {
        long nanos;
        synchronized (this.A0D) {
            if (this.A0C == C00A.A01) {
                nanos = 0;
                if (this.A0J.get() == 0) {
                }
            }
            C1821370n c1821370n = this.A0B;
            long j = C1821370n.A02;
            nanos = this.A0J.get() + TimeUnit.MICROSECONDS.toNanos(((c1821370n.A01.getState() == 1 ? r2.getPlaybackHeadPosition() : 0L) * C1821370n.A02) / c1821370n.A00);
        }
        return nanos;
    }

    public final void A02() {
        int intValue = this.A0C.intValue();
        if (intValue == 0) {
            this.A0J.compareAndSet(0L, System.nanoTime());
        } else if (intValue != 1) {
            throw new NoWhenBranchMatchedException();
        }
    }

    @Override // p000X.InterfaceC60653NmZ
    public final C70X CZQ() {
        return this;
    }

    @Override // p000X.InterfaceC60653NmZ
    public final void FX1(ByteBuffer byteBuffer) {
        D1F.A0y(byteBuffer);
        if (byteBuffer.hasRemaining()) {
            if (this.A0C != C00A.A01 || this.A0A.getPlaybackHeadPosition() > 0) {
                this.A0J.compareAndSet(0L, System.nanoTime());
            }
            AudioTrack audioTrack = this.A0A;
            if (audioTrack.getPlayState() != 3) {
                try {
                    audioTrack.play();
                } catch (IllegalStateException e) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(e.getMessage(), sb);
                    AbstractC27914AsI.A0I(" PlayerState: ", sb);
                    sb.append(audioTrack.getPlayState());
                    AbstractC27914AsI.A0I(" AudioTrack state:", sb);
                    sb.append(audioTrack.getState());
                    throw new IllegalStateException(sb.toString(), e);
                }
            }
            this.A0A.write(byteBuffer, byteBuffer.remaining(), 1);
        }
    }

    @Override // p000X.InterfaceC60653NmZ
    public final boolean GGf() {
        return true;
    }

    @Override // p000X.InterfaceC60653NmZ
    public final void GGg(Throwable th) {
    }

    @Override // p000X.InterfaceC60653NmZ
    public final void GUQ() {
    }

    @Override // p000X.InterfaceC60653NmZ
    public final void cancel() {
    }

    @Override // p000X.InterfaceC60653NmZ
    public final void flush() {
        AudioTrack audioTrack = this.A0A;
        if (audioTrack.getState() == 1) {
            audioTrack.stop();
            audioTrack.flush();
            this.A0J.set(0L);
            this.A0E.set(false);
            this.A0G.set(-1L);
            this.A07 = -1L;
            this.A0F.set(0);
            this.A0H.set(-1L);
            this.A0I.set(-1L);
            this.A08 = -1L;
        }
    }

    @Override // p000X.InterfaceC60653NmZ
    public final void release() {
        synchronized (this.A0D) {
            this.A0A.release();
        }
    }
}
