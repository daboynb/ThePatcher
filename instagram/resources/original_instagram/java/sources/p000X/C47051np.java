package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.1np, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47051np {
    public final int A00;
    public final int A01;
    public final HandlerThread A02;
    public final InterfaceC98213oau A03;
    public final ConcurrentHashMap A04 = new ConcurrentHashMap(20, 0.9f, 1);
    public final AtomicBoolean A05;
    public volatile Handler A06;

    public C47051np(InterfaceC98213oau interfaceC98213oau, int i, int i2) {
        HandlerThread handlerThread = new HandlerThread("HungTaskTracker", 19);
        AbstractC42368Gf0.A00(handlerThread);
        this.A02 = handlerThread;
        this.A05 = new AtomicBoolean();
        this.A03 = interfaceC98213oau;
        this.A01 = i;
        this.A00 = i2;
        if (i > 0 || i2 > 0) {
            if (this.A06 == null) {
                synchronized (this) {
                    if (this.A06 == null) {
                        HandlerThread handlerThread2 = this.A02;
                        handlerThread2.start();
                        final Looper looper = handlerThread2.getLooper();
                        this.A06 = new Handler(looper) { // from class: X.1nq
                            @Override // android.os.Handler
                            public final void handleMessage(Message message) {
                                long j;
                                int i3 = message.what;
                                if (i3 == 1) {
                                    C47051np c47051np = this;
                                    long uptimeMillis = SystemClock.uptimeMillis();
                                    ConcurrentHashMap concurrentHashMap = c47051np.A04;
                                    Iterator it = concurrentHashMap.entrySet().iterator();
                                    ArrayList arrayList = null;
                                    while (it.hasNext()) {
                                        Map.Entry entry = (Map.Entry) it.next();
                                        if (((Number) entry.getValue()).longValue() + c47051np.A01 <= uptimeMillis) {
                                            if (arrayList == null) {
                                                arrayList = new ArrayList();
                                            }
                                            String Fke = ((InterfaceC98620osr) entry.getKey()).Fke();
                                            arrayList.add(Pair.create(StringFormatUtil.formatStrLocaleSafe("Hung Task Detected - %s", Fke), StringFormatUtil.formatStrLocaleSafe("Task took longer then %dS: %s", Long.valueOf((uptimeMillis - ((Number) entry.getValue()).longValue()) / 1000), Fke)));
                                            it.remove();
                                        }
                                    }
                                    if (arrayList != null) {
                                        Iterator it2 = arrayList.iterator();
                                        while (it2.hasNext()) {
                                            Pair pair = (Pair) it2.next();
                                            C175856q5.A00((String) pair.first, (String) pair.second, null);
                                        }
                                    }
                                    AbstractC08620Je.A01(c47051np.A06, "We only enter this method if we've created the handler");
                                    Iterator it3 = concurrentHashMap.values().iterator();
                                    long j2 = Long.MAX_VALUE;
                                    while (it3.hasNext()) {
                                        j2 = Math.min(j2, ((Number) it3.next()).longValue());
                                    }
                                    if (j2 != Long.MAX_VALUE) {
                                        c47051np.A06.sendEmptyMessageAtTime(1, j2 + c47051np.A01);
                                        return;
                                    } else {
                                        c47051np.A05.set(false);
                                        return;
                                    }
                                }
                                if (i3 != 2) {
                                    super.handleMessage(message);
                                    return;
                                }
                                C47051np c47051np2 = this;
                                BlockingQueueC46991nj blockingQueueC46991nj = ((C47041no) c47051np2.A03).A01;
                                C47001nk c47001nk = blockingQueueC46991nj.A06;
                                c47001nk.A00();
                                try {
                                    C46951nf c46951nf = blockingQueueC46991nj.A07;
                                    Iterator it4 = c46951nf.A04.iterator();
                                    InterfaceRunnableC47141ny interfaceRunnableC47141ny = null;
                                    while (it4.hasNext()) {
                                        InterfaceRunnableC47141ny interfaceRunnableC47141ny2 = (InterfaceRunnableC47141ny) it4.next();
                                        if (interfaceRunnableC47141ny == null || (interfaceRunnableC47141ny2 != null && interfaceRunnableC47141ny2.Cds() < interfaceRunnableC47141ny.Cds())) {
                                            interfaceRunnableC47141ny = interfaceRunnableC47141ny2;
                                        }
                                    }
                                    ArrayList arrayList2 = new ArrayList();
                                    c46951nf.A0C(arrayList2);
                                    Iterator it5 = arrayList2.iterator();
                                    while (it5.hasNext()) {
                                        PriorityQueue priorityQueue = ((C47091nt) it5.next()).A01;
                                        InterfaceRunnableC47141ny interfaceRunnableC47141ny3 = null;
                                        if (priorityQueue != null) {
                                            Iterator it6 = priorityQueue.iterator();
                                            while (it6.hasNext()) {
                                                InterfaceRunnableC47141ny interfaceRunnableC47141ny4 = (InterfaceRunnableC47141ny) it6.next();
                                                if (interfaceRunnableC47141ny3 == null || (interfaceRunnableC47141ny4 != null && interfaceRunnableC47141ny4.Cds() < interfaceRunnableC47141ny3.Cds())) {
                                                    interfaceRunnableC47141ny3 = interfaceRunnableC47141ny4;
                                                }
                                            }
                                        }
                                        if (interfaceRunnableC47141ny == null || (interfaceRunnableC47141ny3 != null && interfaceRunnableC47141ny3.Cds() < interfaceRunnableC47141ny.Cds())) {
                                            interfaceRunnableC47141ny = interfaceRunnableC47141ny3;
                                        }
                                    }
                                    if (interfaceRunnableC47141ny != null) {
                                        long nanoTime = (System.nanoTime() - interfaceRunnableC47141ny.Cds()) / 1000000;
                                        if (nanoTime >= c47051np2.A00) {
                                            String Fke2 = interfaceRunnableC47141ny.Fke();
                                            EnumC47071nr FWq = interfaceRunnableC47141ny.FWq();
                                            String str = interfaceRunnableC47141ny.Arh().A09;
                                            Character valueOf = Character.valueOf(FWq.A00);
                                            Long valueOf2 = Long.valueOf(nanoTime);
                                            StringBuilder sb = new StringBuilder();
                                            for (Map.Entry entry2 : c47051np2.A04.entrySet()) {
                                                if (entry2.getKey() == null || ((InterfaceRunnableC47141ny) entry2.getKey()).ALf() == null) {
                                                    j = -1;
                                                } else {
                                                    C175886q8 ALf = ((InterfaceRunnableC47141ny) entry2.getKey()).ALf();
                                                    j = ALf.A01 - ALf.A08;
                                                }
                                                AbstractC27914AsI.A0I(((InterfaceC98620osr) entry2.getKey()).Fke(), sb);
                                                AbstractC27914AsI.A0I("(executingFor=", sb);
                                                sb.append((System.nanoTime() - ((Number) entry2.getValue()).longValue()) / 1000000);
                                                AbstractC27914AsI.A0I(", queuedFor=", sb);
                                                if (j > 0) {
                                                    j /= 1000000;
                                                }
                                                sb.append(j);
                                                AbstractC27914AsI.A0I("ms), ", sb);
                                            }
                                            C175856q5.A00("Queue Hung Detected", StringFormatUtil.formatStrLocaleSafe("queue: %s head: %s priority: %s waitTimeMs: %dms runningTasks: %s", str, Fke2, valueOf, valueOf2, sb.toString()), null);
                                            return;
                                        }
                                    }
                                    Handler handler = c47051np2.A06;
                                    if (handler == null) {
                                        AbstractC08620Je.A01(handler, "We only enter this method if we've created the handler");
                                        throw AnonymousClass002.createAndThrow();
                                    }
                                    c47051np2.A06.sendEmptyMessageDelayed(2, c47051np2.A00);
                                } finally {
                                    c47001nk.A02();
                                }
                            }
                        };
                    }
                }
            }
            if (i2 > 0) {
                Handler handler = this.A06;
                if (handler != null) {
                    this.A06.sendEmptyMessageDelayed(2, this.A00);
                } else {
                    AbstractC08620Je.A01(handler, "We only enter this method if we've created the handler");
                    throw AnonymousClass002.createAndThrow();
                }
            }
        }
    }
}
