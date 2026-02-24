package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import redex.C$StoreFenceHelper;

/* renamed from: X.1WS, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C1WS {
    public static Executor A04 = Executors.newCachedThreadPool(new C1U8());
    public Set A02 = new LinkedHashSet(1);
    public Set A01 = new LinkedHashSet(1);
    public Handler A00 = new Handler(Looper.getMainLooper());
    public volatile C560725r A03 = null;

    public C1WS(Callable callable, boolean z) {
        if (z) {
            try {
                A00((C560725r) callable.call(), this);
            } catch (Throwable th) {
                A00(new C560725r(th), this);
            }
        } else {
            Executor executor = A04;
            C1X5 c1x5 = new C1X5(callable);
            c1x5.A00 = this;
            executor.execute(c1x5);
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static void A00(C560725r c560725r, final C1WS c1ws) {
        if (c1ws.A03 != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        c1ws.A03 = c560725r;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            A01(c1ws);
        } else {
            c1ws.A00.post(new Runnable() { // from class: X.25s
                @Override // java.lang.Runnable
                public final void run() {
                    C1WS.A01(C1WS.this);
                }
            });
        }
    }

    public static void A01(C1WS c1ws) {
        C560725r c560725r = c1ws.A03;
        if (c560725r != null) {
            Object obj = c560725r.A00;
            if (obj != null) {
                synchronized (c1ws) {
                    Iterator it = new ArrayList(c1ws.A02).iterator();
                    while (it.hasNext()) {
                        ((InterfaceC58285MpT) it.next()).onResult(obj);
                    }
                }
            }
            Throwable th = c560725r.A01;
            synchronized (c1ws) {
                ArrayList arrayList = new ArrayList(c1ws.A01);
                if (arrayList.isEmpty()) {
                    AbstractC68807Qv2.A01("Lottie encountered an error but no failure listener was added:", th);
                } else {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC58285MpT) it2.next()).onResult(th);
                    }
                }
            }
        }
    }

    public final synchronized void A02(InterfaceC58285MpT interfaceC58285MpT) {
        Throwable th;
        C560725r c560725r = this.A03;
        if (c560725r != null && (th = c560725r.A01) != null) {
            interfaceC58285MpT.onResult(th);
        }
        this.A01.add(interfaceC58285MpT);
    }

    public final synchronized void A03(InterfaceC58285MpT interfaceC58285MpT) {
        Object obj;
        C560725r c560725r = this.A03;
        if (c560725r != null && (obj = c560725r.A00) != null) {
            interfaceC58285MpT.onResult(obj);
        }
        this.A02.add(interfaceC58285MpT);
    }
}
