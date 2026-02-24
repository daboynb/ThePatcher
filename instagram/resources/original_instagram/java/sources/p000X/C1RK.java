package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.util.Pair;
import android.view.Surface;
import java.nio.ByteBuffer;

/* renamed from: X.1RK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1RK implements InterfaceC56183Lwf {
    public String A00;
    public InterfaceC56183Lwf A01;
    public C228228sM A02;

    @Override // p000X.InterfaceC56183Lwf
    public final void configure(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i, Object obj) {
        this.A01.configure(mediaFormat, surface, mediaCrypto, i, obj);
    }

    @Override // p000X.InterfaceC55934Lse
    public final int dequeueInputBufferIndex() {
        return this.A01.dequeueInputBufferIndex();
    }

    @Override // p000X.InterfaceC55934Lse
    public final int dequeueOutputBufferIndex(MediaCodec.BufferInfo bufferInfo) {
        return this.A01.dequeueOutputBufferIndex(bufferInfo);
    }

    @Override // p000X.InterfaceC55934Lse
    public final void detachOutputSurface() {
        this.A01.detachOutputSurface();
    }

    @Override // p000X.InterfaceC56183Lwf
    public final void enableSR(boolean z) {
        this.A01.enableSR(z);
    }

    @Override // p000X.InterfaceC55934Lse
    public final void flush() {
        this.A01.flush();
    }

    @Override // p000X.InterfaceC55934Lse
    public final ByteBuffer getInputBuffer(int i) {
        return this.A01.getInputBuffer(i);
    }

    @Override // p000X.InterfaceC55934Lse
    public final ByteBuffer getOutputBuffer(int i) {
        return this.A01.getOutputBuffer(i);
    }

    @Override // p000X.InterfaceC55934Lse
    public final MediaFormat getOutputFormat() {
        return this.A01.getOutputFormat();
    }

    @Override // p000X.InterfaceC56183Lwf
    public final Pair getPerFrameTotalDecodeTimeAndCount() {
        return this.A01.getPerFrameTotalDecodeTimeAndCount();
    }

    @Override // p000X.InterfaceC56183Lwf
    public final int getTotalSampleCount() {
        return this.A01.getTotalSampleCount();
    }

    @Override // p000X.InterfaceC56183Lwf
    public final boolean isSREnabled(int i) {
        return this.A01.isSREnabled(i);
    }

    @Override // p000X.InterfaceC55934Lse
    public final boolean needsReconfiguration() {
        return this.A01.needsReconfiguration();
    }

    @Override // p000X.InterfaceC55934Lse
    public final void queueInputBuffer(int i, int i2, int i3, long j, int i4) {
        this.A01.queueInputBuffer(i, 0, i3, j, i4);
    }

    @Override // p000X.InterfaceC55934Lse
    public final void queueSecureInputBuffer(int i, int i2, C227658rR c227658rR, long j, int i3) {
        this.A01.queueSecureInputBuffer(i, 0, c227658rR, j, 0);
    }

    @Override // p000X.InterfaceC55934Lse
    public final void release() {
        C228228sM c228228sM = this.A02;
        InterfaceC56183Lwf interfaceC56183Lwf = this.A01;
        String str = this.A00;
        C225968oi c225968oi = C225968oi.A05;
        boolean z = c228228sM.A03;
        c225968oi.A02(c228228sM.A00.A00, c228228sM.A01, C00A.A01, str, interfaceC56183Lwf, z);
    }

    @Override // p000X.InterfaceC55934Lse
    public final void releaseOutputBuffer(int i, boolean z) {
        this.A01.releaseOutputBuffer(i, false);
    }

    @Override // p000X.InterfaceC56183Lwf
    public final void reset() {
        this.A01.reset();
    }

    @Override // p000X.InterfaceC55934Lse
    public final void setOnFrameRenderedListener(InterfaceC98403ojc interfaceC98403ojc, Handler handler) {
        this.A01.setOnFrameRenderedListener(interfaceC98403ojc, handler);
    }

    @Override // p000X.InterfaceC55934Lse
    public final void setOutputSurface(Surface surface) {
        this.A01.setOutputSurface(surface);
    }

    @Override // p000X.InterfaceC55934Lse
    public final void setParameters(Bundle bundle) {
        this.A01.setParameters(bundle);
    }

    @Override // p000X.InterfaceC55934Lse
    public final void setVideoScalingMode(int i) {
        this.A01.setVideoScalingMode(i);
    }

    @Override // p000X.InterfaceC56183Lwf
    public final void start() {
        this.A01.start();
    }

    @Override // p000X.InterfaceC56183Lwf
    public final void stop() {
        this.A01.stop();
    }

    @Override // p000X.InterfaceC55934Lse
    public final void releaseOutputBuffer(int i, long j) {
        this.A01.releaseOutputBuffer(i, j);
    }
}
