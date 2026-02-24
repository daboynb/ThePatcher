package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Pair;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class CRM {
    public final HashMap A00 = new HashMap();

    public CRM() {
        A00("Lite-Controller-Thread", 0);
        A00("Lite-SurfacePipe-Thread", 0);
        A00("Lite-CPU-Frames-Thread", 0);
        A00("Lite-GPU-Monitor-Thread", 0);
    }

    public final void A00(String str, int i) {
        HashMap hashMap = this.A00;
        synchronized (hashMap) {
            if (!hashMap.containsKey(str)) {
                HandlerThread handlerThread = new HandlerThread(str, i);
                AbstractC42368Gf0.A00(handlerThread);
                handlerThread.start();
                Looper looper = handlerThread.getLooper();
                if (looper == null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Looper is null: ", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    throw new IllegalArgumentException(sb.toString());
                }
                hashMap.put(str, new Pair(handlerThread, new Handler(looper)));
            }
        }
    }

    public final void finalize() {
        HashMap hashMap = this.A00;
        synchronized (hashMap) {
            Iterator it = hashMap.values().iterator();
            while (it.hasNext()) {
                HandlerThread handlerThread = (HandlerThread) ((Pair) it.next()).first;
                handlerThread.quitSafely();
                Thread currentThread = Thread.currentThread();
                if (!handlerThread.equals(currentThread)) {
                    try {
                        handlerThread.join(1000L);
                    } catch (InterruptedException unused) {
                        currentThread.interrupt();
                    }
                }
            }
            hashMap.clear();
        }
    }
}
