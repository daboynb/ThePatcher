package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.List;

/* renamed from: X.2Y7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2Y7 {
    public static C2Y7 A08;
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public final C26N A07 = new C26N();
    public Handler A06 = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: X.2Y8
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            C26N c26n = C2Y7.this.A07;
            if (!c26n.A00.isEmpty()) {
                List list = c26n.A00;
                int i = 0;
                switch (message.what) {
                    case 0:
                        if (0 < list.size()) {
                            list.get(0);
                            throw new NullPointerException("onPhotoCaptureDelivered");
                        }
                        break;
                    case 1:
                        if (0 < list.size()) {
                            list.get(0);
                            throw new NullPointerException("onSwitchCamera");
                        }
                        break;
                    case 2:
                        while (i < list.size()) {
                            list.get(i);
                            i++;
                        }
                        break;
                    case 3:
                        while (i < list.size()) {
                            list.get(i);
                            i++;
                        }
                        break;
                    case 4:
                        if (0 < list.size()) {
                            list.get(0);
                            throw new NullPointerException("onFirstSurfaceTextureUpdate");
                        }
                        break;
                    case 5:
                        if (0 < list.size()) {
                            list.get(0);
                            throw new NullPointerException("onFirstPreviewFrame");
                        }
                        break;
                    case 6:
                        if (0 < list.size()) {
                            list.get(0);
                            throw new NullPointerException("onPhotoCaptureCompleted");
                        }
                        break;
                }
            }
            return true;
        }
    });

    public static synchronized C2Y7 A00() {
        C2Y7 c2y7;
        synchronized (C2Y7.class) {
            c2y7 = A08;
            if (c2y7 == null) {
                c2y7 = new C2Y7();
                A08 = c2y7;
            }
        }
        return c2y7;
    }

    public static void A01(C2Y7 c2y7, int i, long j) {
        if (c2y7.A07.A00.isEmpty()) {
            return;
        }
        Handler handler = c2y7.A06;
        Message obtain = Message.obtain(handler, i);
        obtain.arg1 = (int) (SystemClock.elapsedRealtime() - j);
        handler.sendMessage(obtain);
    }

    public final void A02() {
        long j = this.A02;
        if (j == 0) {
            this.A02 = SystemClock.elapsedRealtime();
            A01(this, 5, this.A00);
        } else {
            A01(this, 3, j);
            this.A02 = SystemClock.elapsedRealtime();
        }
    }

    public final void A03() {
        long j = this.A01;
        if (j == 0) {
            this.A01 = SystemClock.elapsedRealtime();
            A01(this, 4, this.A00);
        } else {
            A01(this, 2, j);
            this.A01 = SystemClock.elapsedRealtime();
        }
    }
}
