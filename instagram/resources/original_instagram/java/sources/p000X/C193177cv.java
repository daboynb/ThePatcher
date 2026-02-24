package p000X;

import com.facebook.common.memory.leaklistener.core.KeyedWeakReference;
import com.facebook.common.time.RealtimeSinceBootClock;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7cv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C193177cv {
    public InterfaceC29501Bcn A00;
    public ScheduledFuture A03;
    public final ScheduledExecutorService A05;
    public final Runnable A04 = new Runnable() { // from class: X.7dB
        @Override // java.lang.Runnable
        public final void run() {
            ArrayList arrayList;
            C08A.A03(C193177cv.class, "Detecting leaks");
            Runtime.getRuntime().gc();
            try {
                Thread.sleep(100L);
            } catch (InterruptedException unused) {
            }
            Runtime.getRuntime().runFinalization();
            C193177cv c193177cv = C193177cv.this;
            synchronized (c193177cv) {
                WeakHashMap weakHashMap = c193177cv.A02;
                if (weakHashMap.isEmpty()) {
                    c193177cv.A03 = null;
                    return;
                }
                synchronized (c193177cv) {
                    arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    long now = c193177cv.A01.now();
                    for (Map.Entry entry : weakHashMap.entrySet()) {
                        Object key = entry.getKey();
                        KeyedWeakReference keyedWeakReference = (KeyedWeakReference) entry.getValue();
                        if (now - keyedWeakReference.mTimestamp <= 5000 || keyedWeakReference.mCanary.get() != null) {
                            key.toString();
                        } else {
                            key.toString();
                            arrayList.add(keyedWeakReference);
                            arrayList2.add(new WeakReference(key));
                        }
                    }
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        Object obj = ((WeakReference) it.next()).get();
                        if (obj != null) {
                            weakHashMap.remove(obj);
                        }
                    }
                }
                if (c193177cv.A00 != null && !arrayList.isEmpty()) {
                    for (InterfaceC34451DaV interfaceC34451DaV : C220338fd.A00().A0B()) {
                        if (interfaceC34451DaV.isEnabled()) {
                            interfaceC34451DaV.EgJ(arrayList);
                        }
                    }
                    AbstractC193347dC.A00();
                }
                synchronized (c193177cv) {
                    c193177cv.A03 = null;
                }
            }
        }
    };
    public WeakHashMap A02 = new WeakHashMap();
    public InterfaceC09030Kt A01 = RealtimeSinceBootClock.A00;

    @NeverInline
    public C193177cv(InterfaceC29501Bcn interfaceC29501Bcn, ScheduledExecutorService scheduledExecutorService) {
        this.A05 = scheduledExecutorService;
        this.A00 = interfaceC29501Bcn;
    }

    public static synchronized void A00(C193177cv c193177cv, Object obj, String str, Map map) {
        synchronized (c193177cv) {
            WeakHashMap weakHashMap = c193177cv.A02;
            if (weakHashMap.containsKey(obj)) {
                C08A.A09(C193177cv.class, "Already tracking %s ?", obj.toString());
            } else {
                obj.toString();
                weakHashMap.put(obj, new KeyedWeakReference(obj, c193177cv.A01.now(), map, str));
            }
        }
    }

    public final synchronized void A01(TimeUnit timeUnit) {
        this.A03 = this.A05.scheduleAtFixedRate(this.A04, 5L, 2L, timeUnit);
    }
}
