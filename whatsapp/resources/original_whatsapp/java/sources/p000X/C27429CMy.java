package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CMy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27429CMy {
    public static Handler A00;
    public static final List A01 = AbstractC34801aa.A16();

    public static synchronized Handler A00() {
        Handler handler;
        synchronized (C27429CMy.class) {
            if (A00 == null) {
                HandlerThread handlerThread = new HandlerThread("BackgroundLayoutPreparer", 5);
                handlerThread.start();
                A00 = C87T.A06(handlerThread);
                handlerThread.getThreadId();
            }
            handler = A00;
        }
        return handler;
    }

    public static synchronized void A01(int i, List list, boolean z) {
        synchronized (C27429CMy.class) {
            Handler A002 = A00();
            List list2 = A01;
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                D4K d4k = (D4K) it.next();
                if (d4k.A00 == i) {
                    d4k.A01.A00.compareAndSet(false, true);
                }
                C26318Bpp c26318Bpp = d4k.A01;
                if (c26318Bpp.A00.get()) {
                    A002.removeCallbacksAndMessages(c26318Bpp);
                    it.remove();
                }
            }
            C26318Bpp c26318Bpp2 = new C26318Bpp();
            D4K d4k2 = new D4K(c26318Bpp2, list, i, z);
            list2.add(d4k2);
            A002.postAtTime(D4Z.A00(d4k2, 14), c26318Bpp2, 0L);
        }
    }
}
