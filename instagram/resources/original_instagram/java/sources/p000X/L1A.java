package p000X;

import android.media.MediaCodec;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class L1A implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ MediaCodec.BufferInfo A01;
    public final /* synthetic */ MediaCodec A02;
    public final /* synthetic */ C38666F3m A03;
    public final /* synthetic */ C38311Evj A04;
    public final /* synthetic */ Semaphore A05;

    public L1A(MediaCodec.BufferInfo bufferInfo, MediaCodec mediaCodec, C38666F3m c38666F3m, C38311Evj c38311Evj, Semaphore semaphore, int i) {
        this.A05 = semaphore;
        this.A01 = bufferInfo;
        this.A04 = c38311Evj;
        this.A02 = mediaCodec;
        this.A00 = i;
        this.A03 = c38666F3m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC83711Yde AHC;
        Semaphore semaphore = this.A05;
        semaphore.acquire();
        MediaCodec.BufferInfo bufferInfo = this.A01;
        if ((bufferInfo.flags & 4) != 0) {
            this.A04.A08 = true;
        }
        this.A02.releaseOutputBuffer(this.A00, true);
        C38311Evj c38311Evj = this.A04;
        if (c38311Evj.A02 == -1) {
            c38311Evj.A02 = bufferInfo.presentationTimeUs;
            if (!c38311Evj.A06.A0B.tryAcquire(2500L, TimeUnit.MILLISECONDS) && (AHC = C65632ch.A01.AHC(C38666F3m.class.getSimpleName(), 817892340)) != null) {
                AHC.ADS("message", "awaitNewImage failed");
                AHC.report();
            }
        }
        long j = bufferInfo.presentationTimeUs;
        c38311Evj.A01 = j;
        double d = (j + c38311Evj.A00) - c38311Evj.A02;
        C38666F3m c38666F3m = this.A03;
        if (d >= c38666F3m.A00 + (c38666F3m.A01 * 0.1d) || c38311Evj.A08) {
            c38666F3m.A04.post(new RunnableC51999KRd(c38666F3m));
        } else {
            semaphore.release();
        }
    }
}
