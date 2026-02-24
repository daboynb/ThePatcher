package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Bby, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29450Bby {
    public volatile C29506Bcs A00;
    public volatile QDQ A01;

    public final void A00(C96595lqd c96595lqd, int i, int i2, int i3, long j, long j2, long j3) {
        C29506Bcs c29506Bcs = this.A00;
        if (c29506Bcs != null) {
            int i4 = (int) j;
            C29504Bcq c29504Bcq = c29506Bcs.A00;
            c29504Bcq.A03 = j2;
            long micros = TimeUnit.NANOSECONDS.toMicros(j3);
            c29504Bcq.A02 = micros;
            if (c29504Bcq.A01 == -1) {
                c29504Bcq.A01 = micros;
            }
            C29504Bcq.A01(c29504Bcq);
            Handler handler = c29504Bcq.A0G;
            if (handler != null) {
                RunnableC97376mux runnableC97376mux = new RunnableC97376mux(c96595lqd, c29506Bcs, i, i2, i3, i4, micros);
                if (Looper.myLooper() == handler.getLooper()) {
                    runnableC97376mux.run();
                } else {
                    handler.post(runnableC97376mux);
                }
            }
        }
    }

    public final void A01(byte[] bArr, int i, int i2, int i3, long j, long j2, long j3) {
        C29506Bcs c29506Bcs = this.A00;
        if (c29506Bcs != null) {
            int i4 = (int) j;
            C29504Bcq c29504Bcq = c29506Bcs.A00;
            c29504Bcq.A03 = j2;
            long micros = TimeUnit.NANOSECONDS.toMicros(j3);
            c29504Bcq.A02 = micros;
            if (c29504Bcq.A01 == -1) {
                c29504Bcq.A01 = micros;
            }
            C29504Bcq.A01(c29504Bcq);
            Handler handler = c29504Bcq.A0G;
            if (handler != null) {
                RunnableC97377muy runnableC97377muy = new RunnableC97377muy(c29506Bcs, bArr, i, i2, i3, i4, micros);
                if (Looper.myLooper() == handler.getLooper()) {
                    runnableC97377muy.run();
                } else {
                    handler.post(runnableC97377muy);
                }
            }
        }
    }
}
