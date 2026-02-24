package p000X;

import android.util.Pair;
import java.util.Locale;

/* renamed from: X.9AN, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C9AN {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public long A0F;

    public final void A00(Pair pair) {
        int i = this.A0C;
        long j = i * this.A00;
        int intValue = i + ((Number) pair.second).intValue();
        this.A0C = intValue;
        this.A00 = intValue == 0 ? -1 : (int) ((j + ((Number) pair.first).longValue()) / intValue);
    }

    public final String toString() {
        return String.format(Locale.US, "DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}", Integer.valueOf(this.A02), Integer.valueOf(this.A03), Integer.valueOf(this.A08), Integer.valueOf(this.A0A), Integer.valueOf(this.A09), Integer.valueOf(this.A0B), Integer.valueOf(this.A04), Integer.valueOf(this.A05), Integer.valueOf(this.A07), Integer.valueOf(this.A06), Long.valueOf(this.A0F), Integer.valueOf(this.A0D));
    }
}
