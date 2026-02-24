package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.onecamera.corecomponents.threading.basic.ThreadPoolImpl$LifeStatus;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Bbv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29447Bbv {
    public static final C29447Bbv A02 = new C29447Bbv();
    public final Map A01 = new HashMap();
    public final Map A00 = new HashMap();

    public static Handler A00(Handler.Callback callback, C29447Bbv c29447Bbv, String str, int i) {
        Map map;
        boolean z;
        HandlerThread handlerThread;
        if (str.isEmpty()) {
            throw new RuntimeException("Thread name cannot be empty");
        }
        synchronized (c29447Bbv) {
            map = c29447Bbv.A01;
            Iterator it = map.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                if (((Thread) it.next()).getName().equals(str)) {
                    z = true;
                    break;
                }
            }
            if (z) {
                C08A.A0M("ThreadPool", "Thread name already exists %s", str);
            }
            handlerThread = new HandlerThread("DO_NOT_USE_thread", i);
            AbstractC42368Gf0.A00(handlerThread);
            handlerThread.setName(str);
        }
        handlerThread.start();
        if (!handlerThread.isAlive()) {
            throw new RuntimeException("Thread start was unsuccessful");
        }
        synchronized (c29447Bbv) {
            map.put(handlerThread, ThreadPoolImpl$LifeStatus.AVAILABLE);
        }
        Handler handler = new Handler(handlerThread.getLooper(), callback);
        c29447Bbv.A00.put(handler, handlerThread);
        synchronized (c29447Bbv) {
            map.put(handlerThread, ThreadPoolImpl$LifeStatus.TAKEN);
        }
        map.size();
        return handler;
    }

    public static void A01(Handler handler, boolean z, boolean z2) {
        Map map;
        C29447Bbv c29447Bbv = A02;
        if (handler != null) {
            Map map2 = c29447Bbv.A00;
            HandlerThread handlerThread = (HandlerThread) map2.get(handler);
            if (handlerThread == null) {
                C08A.A0D("ThreadPool", "Trying to quit thread not managed by ThreadPool - abort");
                return;
            }
            map2.remove(handler);
            synchronized (c29447Bbv) {
                map = c29447Bbv.A01;
                ThreadPoolImpl$LifeStatus threadPoolImpl$LifeStatus = (ThreadPoolImpl$LifeStatus) map.get(handlerThread);
                if (threadPoolImpl$LifeStatus == ThreadPoolImpl$LifeStatus.TAKEN) {
                    ThreadPoolImpl$LifeStatus threadPoolImpl$LifeStatus2 = ThreadPoolImpl$LifeStatus.AVAILABLE;
                    map.put(handlerThread, threadPoolImpl$LifeStatus2);
                    if (map.get(handlerThread) == threadPoolImpl$LifeStatus2) {
                        map.put(handlerThread, ThreadPoolImpl$LifeStatus.QUITTING);
                        if (z2) {
                            handlerThread.quit();
                        } else {
                            handlerThread.quitSafely();
                        }
                        if (z) {
                            try {
                                if (Thread.currentThread() != handlerThread) {
                                    handlerThread.join(1000L);
                                }
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                            }
                        }
                        map.remove(handlerThread);
                    } else {
                        C08A.A0D("ThreadPool", "Trying to kill thread that is not AVAILABLE");
                    }
                } else {
                    C08A.A0M("ThreadPool", "Trying to quit thread that is not TAKEN but in %s", threadPoolImpl$LifeStatus);
                }
            }
            map.size();
        }
    }
}
