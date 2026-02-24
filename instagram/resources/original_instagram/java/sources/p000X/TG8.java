package p000X;

import android.media.MediaCodec;

/* loaded from: classes17.dex */
public final class TG8 extends AbstractC94848gis {
    public long A00;
    public Runnable A01;

    public static void A00(MediaCodec mediaCodec, TG8 tg8) {
        C91322chv c91322chv;
        Exception A0P;
        try {
            if (((AbstractC94848gis) tg8).A00 == null) {
                c91322chv = tg8.A05;
                A0P = AnonymousClass011.A0J("Unexpected null audio buffer info while attempting to process output buffers");
            } else {
                while (true) {
                    int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(((AbstractC94848gis) tg8).A00, 0L);
                    MediaCodec.BufferInfo bufferInfo = ((AbstractC94848gis) tg8).A00;
                    if (bufferInfo.size <= 0 && (bufferInfo.flags & 4) != 0) {
                        mediaCodec.releaseOutputBuffer(dequeueOutputBuffer, false);
                        return;
                    }
                    if (dequeueOutputBuffer != -3) {
                        if (dequeueOutputBuffer == -2) {
                            tg8.A02 = mediaCodec.getOutputFormat();
                        } else {
                            if (dequeueOutputBuffer == -1) {
                                return;
                            }
                            if (dequeueOutputBuffer < 0) {
                                c91322chv = tg8.A05;
                                A0P = C33.A0P("unexpected result from encoder.dequeueOutputBuffer: %d", null, new Object[]{Integer.valueOf(dequeueOutputBuffer)});
                                break;
                            }
                            tg8.A02(mediaCodec, dequeueOutputBuffer, bufferInfo);
                        }
                    }
                }
            }
            c91322chv.A01(A0P);
        } catch (Exception e) {
            tg8.A05.A01(e);
        }
    }
}
