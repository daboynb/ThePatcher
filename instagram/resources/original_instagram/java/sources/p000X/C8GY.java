package p000X;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;

/* renamed from: X.8GY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8GY extends Handler {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public LightweightQuickPerformanceLogger A04;
    public boolean A05;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        long j;
        long uptimeMillis;
        Object obj;
        C06330Aj clone;
        D1F.A12(message, 0);
        removeMessages(0);
        removeMessages(1);
        removeMessages(2);
        int i = message.what;
        String A00 = AnonymousClass000.A00(22);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return;
                }
            } else if (this.A05 && (obj = message.obj) != null) {
                uptimeMillis = ((Number) obj).longValue();
                long uptimeMillis2 = SystemClock.uptimeMillis();
                long j2 = this.A02;
                long j3 = j2 + uptimeMillis;
                C06330Aj c06330Aj = C8GL.A06;
                synchronized (c06330Aj) {
                    clone = c06330Aj.clone();
                }
                int A002 = clone.A00();
                int i2 = 0;
                while (true) {
                    if (i2 >= A002) {
                        break;
                    }
                    long longValue = ((Number) clone.A04(i2)).longValue();
                    if (longValue < uptimeMillis || longValue >= j3) {
                        i2++;
                    } else if (uptimeMillis2 - uptimeMillis < this.A01) {
                        j = this.A03;
                    }
                }
                if (uptimeMillis2 - uptimeMillis >= j2 + this.A03) {
                    this.A04.markerAnnotate(this.A00, "extended_trace", true);
                }
            }
            this.A04.markerEnd(this.A00, (short) 2);
            return;
        }
        Object obj2 = message.obj;
        D1F.A13(obj2, A00);
        long longValue2 = ((Number) obj2).longValue();
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A04;
        int i3 = this.A00;
        lightweightQuickPerformanceLogger.markerStart(i3);
        lightweightQuickPerformanceLogger.markerAnnotate(i3, "time_since_foreground_millis", longValue2);
        lightweightQuickPerformanceLogger.markerAnnotate(i3, "apl", true);
        boolean z = this.A05;
        j = this.A02;
        if (!z) {
            sendEmptyMessageDelayed(1, j);
            return;
        }
        uptimeMillis = SystemClock.uptimeMillis();
        sendMessageDelayed(obtainMessage(1, Long.valueOf(uptimeMillis)), j);
    }
}
