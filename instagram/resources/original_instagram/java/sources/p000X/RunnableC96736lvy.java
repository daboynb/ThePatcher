package p000X;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* renamed from: X.lvy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96736lvy implements Runnable {
    public final /* synthetic */ C94847giq A00;

    public RunnableC96736lvy(C94847giq c94847giq) {
        this.A00 = c94847giq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC98248och interfaceC98248och;
        C94847giq c94847giq = this.A00;
        Integer num = c94847giq.A0B;
        Integer num2 = C00A.A0C;
        if (num == num2) {
            try {
                MediaCodec mediaCodec = c94847giq.A01;
                int dequeueInputBuffer = mediaCodec.dequeueInputBuffer(-1L);
                if (dequeueInputBuffer >= 0) {
                    ByteBuffer byteBuffer = mediaCodec.getInputBuffers()[dequeueInputBuffer];
                    byteBuffer.clear();
                    C96595lqd c96595lqd = new C96595lqd(mediaCodec, byteBuffer, dequeueInputBuffer);
                    try {
                        if (c94847giq.A0B == num2 && (interfaceC98248och = c94847giq.A07.A00.A00) != null) {
                            interfaceC98248och.EdS(c96595lqd);
                        }
                        c96595lqd.close();
                    } finally {
                    }
                }
            } catch (Exception e) {
                c94847giq.A06.A01("rARe");
                c94847giq.A08.A01(e);
            }
            c94847giq.A03.post(c94847giq.A09);
        }
    }
}
