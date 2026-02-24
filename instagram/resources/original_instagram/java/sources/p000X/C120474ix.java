package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.4ix, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C120474ix {
    public static int A06;
    public static long A07;
    public static boolean A08;
    public static boolean A09;
    public final Handler A00;
    public final Handler A01;
    public final Queue A02;
    public final Queue A03;
    public final AtomicBoolean A04;
    public final boolean A05;

    public C120474ix(Handler handler, boolean z) {
        this.A01 = handler;
        int i = A06;
        this.A03 = i > 0 ? new ArrayBlockingQueue(i) : new ConcurrentLinkedQueue();
        int i2 = A06;
        this.A02 = i2 > 0 ? new ArrayBlockingQueue(i2) : new ConcurrentLinkedQueue();
        this.A00 = new Handler(C50321t6.A00());
        boolean z2 = false;
        this.A04 = new AtomicBoolean(false);
        if (A09 && !z) {
            z2 = true;
        }
        this.A05 = z2;
    }

    @NeverInline
    public static final void A00(C120474ix c120474ix) {
        if (c120474ix.A04.compareAndSet(false, true)) {
            c120474ix.A01.postDelayed(new RunnableC96871maF(c120474ix), A07);
        }
    }

    public final void A01(Message message) {
        if (!this.A05) {
            this.A01.sendMessage(message);
        } else {
            this.A03.offer(message);
            A00(this);
        }
    }

    public final void A02(Runnable runnable) {
        if (!this.A05) {
            this.A01.post(runnable);
        } else {
            this.A03.offer(runnable);
            A00(this);
        }
    }

    public final void A03(Runnable runnable) {
        boolean z = this.A05;
        Handler handler = this.A01;
        boolean z2 = handler instanceof HandlerC190347Wc;
        if (!z) {
            if (z2) {
                ((HandlerC190347Wc) handler).A01(runnable, 1008224327);
                return;
            } else {
                handler.post(runnable);
                return;
            }
        }
        if (z2) {
            Queue queue = this.A03;
            HandlerC190347Wc handlerC190347Wc = (HandlerC190347Wc) handler;
            if (handlerC190347Wc.A00 != null) {
                runnable = new RunnableC39557Faj(handlerC190347Wc, runnable, 1008224327);
            }
            queue.offer(runnable);
        } else {
            this.A03.offer(runnable);
        }
        A00(this);
    }

    @NeverInline
    public final void A04(Runnable runnable) {
        D1F.A0y(runnable);
        if (!this.A05) {
            this.A01.removeCallbacks(runnable);
        } else {
            AnonymousClass284.A0a(this.A03, new AQF(runnable, 16));
            this.A02.remove(runnable);
        }
    }

    public final void A05(Runnable runnable, long j) {
        D1F.A0y(runnable);
        if (this.A05) {
            this.A00.postDelayed(new RunnableC97129mkm(this, runnable), j);
        } else {
            this.A01.postDelayed(runnable, j);
        }
    }

    public final boolean A06(Runnable runnable) {
        D1F.A0y(runnable);
        if (!this.A05) {
            return AbstractC187547Li.A00(this.A01, runnable);
        }
        Queue queue = this.A02;
        if (queue.contains(runnable)) {
            return true;
        }
        Queue queue2 = this.A03;
        if (queue2.contains(runnable)) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : queue) {
            if (obj instanceof Message) {
                arrayList.add(obj);
            }
        }
        if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (D1F.areEqual(((Message) it.next()).getCallback(), runnable)) {
                    return true;
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : queue2) {
            if (obj2 instanceof Message) {
                arrayList2.add(obj2);
            }
        }
        if ((arrayList2 instanceof Collection) && arrayList2.isEmpty()) {
            return false;
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            if (D1F.areEqual(((Message) it2.next()).getCallback(), runnable)) {
                return true;
            }
        }
        return false;
    }

    public C120474ix() {
        this(new Handler(Looper.getMainLooper()), false);
    }
}
