package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.util.Pair;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: X.8ol, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C225998ol {
    public final ConcurrentLinkedQueue A00 = new ConcurrentLinkedQueue();
    public final /* synthetic */ C225968oi A01;

    public C225998ol(C225968oi c225968oi) {
        this.A01 = c225968oi;
    }

    public static InterfaceC56183Lwf A00(String str, boolean z) {
        if (z && str.equals("meta.dav1d.av1.decoder")) {
            try {
                return (InterfaceC56183Lwf) Class.forName("exoplayer2.av1.src.Dav1dMediaCodecAdapter").getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Exception e) {
                Log.w("MediaCodecPoolOptimized", String.format("Exception when trying to instantiate %s: %s", "exoplayer2.av1.src.Dav1dMediaCodecAdapter", e.getMessage()));
            }
        }
        final MediaCodec A00 = C07F.A00(str, 1276186324);
        return new InterfaceC56183Lwf(A00) { // from class: X.0FN
            public final MediaCodec A00;

            {
                this.A00 = A00;
            }

            @Override // p000X.InterfaceC56183Lwf
            public final void configure(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i, Object obj) {
                C07F.A07(this.A00, mediaCrypto, mediaFormat, surface, i, 1993649982);
            }

            @Override // p000X.InterfaceC55934Lse
            public final int dequeueInputBufferIndex() {
                return this.A00.dequeueInputBuffer(0L);
            }

            @Override // p000X.InterfaceC55934Lse
            public final int dequeueOutputBufferIndex(MediaCodec.BufferInfo bufferInfo) {
                int dequeueOutputBuffer;
                do {
                    dequeueOutputBuffer = this.A00.dequeueOutputBuffer(bufferInfo, 0L);
                } while (dequeueOutputBuffer == -3);
                return dequeueOutputBuffer;
            }

            @Override // p000X.InterfaceC55934Lse
            public final void detachOutputSurface() {
                AbstractC181566zI.A00.accept(this.A00);
            }

            @Override // p000X.InterfaceC56183Lwf
            public final /* synthetic */ void enableSR(boolean z2) {
            }

            @Override // p000X.InterfaceC55934Lse
            public final void flush() {
                this.A00.flush();
            }

            @Override // p000X.InterfaceC55934Lse
            public final ByteBuffer getInputBuffer(int i) {
                return this.A00.getInputBuffer(i);
            }

            @Override // p000X.InterfaceC55934Lse
            public final ByteBuffer getOutputBuffer(int i) {
                return this.A00.getOutputBuffer(i);
            }

            @Override // p000X.InterfaceC55934Lse
            public final MediaFormat getOutputFormat() {
                return this.A00.getOutputFormat();
            }

            @Override // p000X.InterfaceC56183Lwf
            public final Pair getPerFrameTotalDecodeTimeAndCount() {
                return new Pair(0L, 0);
            }

            @Override // p000X.InterfaceC56183Lwf
            public final int getTotalSampleCount() {
                return 0;
            }

            @Override // p000X.InterfaceC56183Lwf
            public final /* synthetic */ boolean isSREnabled(int i) {
                return false;
            }

            @Override // p000X.InterfaceC55934Lse
            public final boolean needsReconfiguration() {
                return false;
            }

            @Override // p000X.InterfaceC55934Lse
            public final void queueInputBuffer(int i, int i2, int i3, long j, int i4) {
                this.A00.queueInputBuffer(i, 0, i3, j, i4);
            }

            @Override // p000X.InterfaceC55934Lse
            public final void queueSecureInputBuffer(int i, int i2, C227658rR c227658rR, long j, int i3) {
                this.A00.queueSecureInputBuffer(i, 0, c227658rR.A04, j, 0);
            }

            @Override // p000X.InterfaceC55934Lse
            public final void release() {
                C07F.A03(this.A00, 939550135);
            }

            @Override // p000X.InterfaceC55934Lse
            public final void releaseOutputBuffer(int i, boolean z2) {
                this.A00.releaseOutputBuffer(i, false);
            }

            @Override // p000X.InterfaceC56183Lwf
            public final void reset() {
                C07F.A04(this.A00, 2129067801);
            }

            @Override // p000X.InterfaceC55934Lse
            public final void setOnFrameRenderedListener(final InterfaceC98403ojc interfaceC98403ojc, Handler handler) {
                this.A00.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: X.faZ
                    @Override // android.media.MediaCodec.OnFrameRenderedListener
                    public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
                        interfaceC98403ojc.EZ6(j);
                    }
                }, handler);
            }

            @Override // p000X.InterfaceC55934Lse
            public final void setOutputSurface(Surface surface) {
                this.A00.setOutputSurface(surface);
            }

            @Override // p000X.InterfaceC55934Lse
            public final void setParameters(Bundle bundle) {
                this.A00.setParameters(bundle);
            }

            @Override // p000X.InterfaceC55934Lse
            public final void setVideoScalingMode(int i) {
                this.A00.setVideoScalingMode(i);
            }

            @Override // p000X.InterfaceC56183Lwf
            public final void start() {
                C07F.A05(this.A00, 425715101);
            }

            @Override // p000X.InterfaceC56183Lwf
            public final void stop() {
                C07F.A06(this.A00, -1667122023);
            }

            @Override // p000X.InterfaceC55934Lse
            public final void releaseOutputBuffer(int i, long j) {
                this.A00.releaseOutputBuffer(i, j);
            }
        };
    }
}
