package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9IN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9IN {
    public static Handler A00;
    public static final List A01 = new ArrayList();

    public static synchronized Handler A00() {
        Handler handler;
        synchronized (C9IN.class) {
            if (A00 == null) {
                HandlerThread handlerThread = new HandlerThread("BackgroundLayoutPreparer", 5);
                AbstractC42368Gf0.A00(handlerThread);
                handlerThread.start();
                A00 = new Handler(handlerThread.getLooper());
                handlerThread.getThreadId();
            }
            handler = A00;
        }
        return handler;
    }

    public static synchronized void A01(int i, List list, boolean z) {
        synchronized (C9IN.class) {
            Handler A002 = A00();
            List list2 = A01;
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C9IZ c9iz = (C9IZ) it.next();
                if (c9iz.A00 == i) {
                    c9iz.A01.A00.compareAndSet(false, true);
                }
                C9IY c9iy = c9iz.A01;
                if (c9iy.A00.get()) {
                    A002.removeCallbacksAndMessages(c9iy);
                    it.remove();
                }
            }
            C9IY c9iy2 = new C9IY();
            final C9IZ c9iz2 = new C9IZ(c9iy2, list, i, z);
            list2.add(c9iz2);
            A002.postAtTime(new Runnable() { // from class: X.9Ia
                @Override // java.lang.Runnable
                public final void run() {
                    C9IZ c9iz3 = C9IZ.this;
                    c9iz3.run();
                    synchronized (C9IN.class) {
                        C9IN.A01.remove(c9iz3);
                    }
                }
            }, c9iy2, 0L);
        }
    }
}
