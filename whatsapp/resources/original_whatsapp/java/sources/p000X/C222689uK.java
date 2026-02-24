package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.9uK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222689uK implements C0D0 {
    public long A00;
    public ExecutorC038407n A01;
    public final C07T A08 = AbstractC34841ae.A0d();
    public final C036706w A09 = AbstractC34841ae.A0f();
    public final C07C A05 = AbstractC34841ae.A0l();
    public final C039908g A03 = AbstractC34841ae.A0c();
    public final C033305f A04 = AbstractC34841ae.A0h();
    public final InterfaceC024600q A02 = C00H.A00(12);
    public final C220669qW A06 = (C220669qW) C00X.A03(65865);
    public final AtomicBoolean A07 = C87T.A18(true);

    public static synchronized void A00(C9LD c9ld, C222689uK c222689uK, C212119aE c212119aE) {
        int i;
        synchronized (c222689uK) {
            if (c222689uK.A07.get()) {
                Log.m223i("FetchDeviceConfirmationPoller/scheduleNextRequestOrStopPolling/poller needs to stop because of app lifecycle");
            } else if (c212119aE == null || (i = c212119aE.A01) == 1 || i == 13 || i == 11) {
                Log.m223i("FetchDeviceConfirmationPoller/scheduleNextRequestOrStopPolling/poller needs to stop because of terminal result");
            } else if (System.currentTimeMillis() - c222689uK.A00 > 900000) {
                Log.m223i("FetchDeviceConfirmationPoller/scheduleNextRequestOrStopPolling/poller needs to stop because of timeout");
            } else {
                C00N.A05(c212119aE);
                double d = i == 12 ? 8000 : 5000;
                double d2 = d * 0.8d;
                long random = (long) ((Math.random() * ((d * 1.2d) - d2)) + d2);
                C87Y.A1L("FetchDeviceConfirmationPoller/onRequestComplete/scheduleNextRequest nextDelay: ", AnonymousClass000.A04(), random);
                c222689uK.A01.A03();
                c222689uK.A01.A05(new RunnableC22987AGm(c9ld, c222689uK, 34), random);
            }
            c222689uK.A01();
        }
    }

    public synchronized void A01() {
        Log.m223i("FetchDeviceConfirmationPoller/onRequestComplete/stopPolling");
        this.A07.set(true);
        ExecutorC038407n executorC038407n = this.A01;
        if (executorC038407n != null) {
            executorC038407n.A03();
        }
    }
}
