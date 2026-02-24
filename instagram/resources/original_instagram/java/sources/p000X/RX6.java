package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;

/* loaded from: classes17.dex */
public final class RX6 extends MediaCodec.Callback {
    public final /* synthetic */ TG7 A00;

    public RX6(TG7 tg7) {
        this.A00 = tg7;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        this.A00.A05.A01(codecException);
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        this.A00.A01(mediaCodec, i);
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        this.A00.A02(mediaCodec, i, bufferInfo);
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        this.A00.A02 = mediaFormat;
    }
}
